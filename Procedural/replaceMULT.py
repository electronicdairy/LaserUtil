def replaceMULT(InputString, BadChar, GoodChar):
    for elem in BadChar:
        if elem in InputString:
            InputString = InputString.replace(elem, GoodChar)
    return InputString


def main():
    replaceMULT()


if __name__ == "__main__":
    main()
