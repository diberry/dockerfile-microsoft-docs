winpty docker run -it -e LUIS_KEY='my-authoring-key' -e LUIS_HOST='https://westus.api.cognitive.microsoft.com/luis/v2.0/apps/' --mount src="/c/Users/diberry/repos/dockerfile-azure/CognitiveServices/LanguageUnderstanding/Windows/PHP/call-endpoint/",dst=/usr/src/app,type=bind --rm luis-endpoint-php