from setuptools import find_packages, setup
import io
import os


def parse_requirements(filename="requirements.txt"):
    reqs = []
    here = os.path.dirname(__file__)
    path = os.path.join(here, filename)
    if not os.path.exists(path):
        return reqs
    with io.open(path, encoding="utf8") as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith("#") or line.startswith("-e "):
                continue
            reqs.append(line)
    return reqs

setup(
    name="medical_chatbot",
    version="0.1.0",
    author="Revanth Kumar Kulampalli",
    author_email="revanthrsk7@gmail.com",
    packages=find_packages(),
    install_requires=parse_requirements()
)