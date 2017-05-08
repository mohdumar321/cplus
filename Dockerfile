FROM gcc:4.9
COPY . /HelloWorld
WORKDIR /HelloWorld
RUN gcc --o HelloWorld HelloWorld.cpp --lstdc++
CMD ["./HelloWorld"]