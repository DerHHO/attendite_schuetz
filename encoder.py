
def letterShift(msg,shift):
    alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o",
            "p","q","r","s","t","u","v","w","x","y","z"]
    
    newMsg = ""
    
    for letter in msg.lower():
        try:
            if letter == " ":
                newMsg += " "
            elif letter == "-":
                newMsg += "-"
            elif letter ==".":
                newMsg += "."
            elif letter ==",":
                newMsg += ","
            elif letter ==";":
                newMsg += ";"
            else:
                newMsg+=alphabet[alphabet.index(letter)+shift]
        except:
            newMsg+=alphabet[alphabet.index(letter)+shift-len(alphabet)]

    return newMsg

def letterMix(msg):
    msg = msg.lower()
    msg = list(msg)
    handler = ""
    newMsg=""

    
    for i,letter in enumerate(msg):

        if i%2 == 0:
            shift = 3
        else:
            shift = 4
        
        handler = msg[i]

        try: 
            msg[i] = msg [i+shift]
            msg[i+shift] = handler
        except:
            msg[i]=msg[i+shift-len(msg)]
            msg[i+shift-len(msg)] = handler

    return newMsg.join(msg)
        
        

msg = "Test Test Test Test"

print(msg)
print("")
print(letterShift(msg,3))
print("")
print(letterMix(letterShift(msg,3)))
