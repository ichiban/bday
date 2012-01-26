# bday

Surprise your colleague!

## What

`bday` is a command line tool to say 'happy birthday' to your colleague.
It runs as a telnet server.

## How

To run `bday`, type:

    bin/bday -h YOUR_IP_ADDR -p PORT -n COLLEAGUES_NAME

Then ask him to type:

    telnet YOUR_IP_ADDR PORT

And he'll see:

    $ telnet YOUR_IP_ADDR PORT
    Trying YOUR_IP_ADDR...
    Connected to YOUR_IP_ADDR.
    Escape character is '^]'.
                       H    H   A       PPPP    PPPP   Y     Y
                      H    H   A A     P    P  P    P   Y   Y
                     HHHHHH   A  A    PPPPPP  PPPPPP     YYY
                    H    H   AAAAA   P       P            Y
                   H    H   A    A  P       P            Y
    
                                            /
                                    /      +       /
                             /     +       W      +
                            +      W       I      W
                        /   W      I       S      I
                       +    I BBBB S BBBBB H BBBB S
                       W B' S UU ' H UUU'U E UUU' H BBB /
                  BBB' I 'O H U /U E UUUUU S UUUU E U' + BB
               BBBB''U S UU E  + U S UUUUUUUUUUUU S UU W 'BBBB
              BBB''UUU H UU S  W UUUUUUUUUUUUUUUUUUUUU I UU''BBB
             BBB''UUUU E UUUUU I UUUUUUUUUUUUUUUUUUUUU S UUU''BB
             BBBB''UUU S UUUUU S UUU ''''''''''''''''' H ''''''B
             BBBBB''UUUUUUUUUU H UUUU ///UUUUUUUUUUUUU E UUUUUUUU''BB
             BBBBBB''UUUUUUUUU E UUUUUU ///UUUUUUUUUUU S UUUUUUU''BBBB
             BBBBBBBB''UUUUUUU S UUUUUUUU ///UUUUUUUUUUUUUUUUUUU''BBBBB
             BBBBBBBBBBBB''UUUUUUUUUUUUUUUU ///UUUUUUUUUUUUUUU''BBBBBBB
             + BBBBBBBBBBBBBB''UUUUUUUUUUUUUU ///UUUUUUUUUUU''BBBBBBBBB
             BBBBBBBB + BBBBBBBBBBBBBBBB''UUUU  ////'UUU''BBBBBBBBB + BB
             BBBBBBB + + BBBBBBBBBBBBBBBBBBBBBB  ///BBBBBBBBBBBBBB + + B
             BBBBBB + + + BBBBBBBBBBBBBBBBBBBBB  ///BBBBBBBBBBBBB + + +B
             BBBBBBB + + BBBBBBBB + BBBBBBBBBBB  ///BBBBBBBBBBBBBB + + B
             BBBBBBBB + BBBBBBBB + + BBBBBBBBBB  ///BBB + BBBBBBBBB + BB
             BBBBBBBBBBBBBBBBBB + + + BBBBBBBBB  ///BB + + BBBBBBBBBBBBB
            +BBBBBBBBBBBBBBBBBBB + + BBBBBBBBBB  ///B + + + BBBBBBBBBBB +
             +BBBBBBBBBBBBBBBBBBB + BBBBBBBBBBB  ///BB + + BBBBBBBBBBB +
              +BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB  ///BBB + BBBBBBBBBBB +
                +BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB  ///BBBBBBBBBBBBBBBB +
                   + BBBBBBBBBBBBBBBBBBBBBBBBBB  ///BBBBBBBBBBBBBB +
                        +  BBBBBBBBBBBBBBBBBBBB  ///BBBBBBBBBBBB +
                             +   BBBBBBBBBBBBBB  ///BBBBBBBB  +
                                   +   BBBBBBBB  ///BBBB  +
    
            RRRRR    I    RRRRR   TTTTTT   H    H   RRRR      A   Y     Y
           R   R    I    R     R    T     H    H   R    R    A A   Y   Y
          RRRR     I    RRRRRRR    T     HHHHHH   R     R   A  A    YYY
         R    R   I    R   R      T     H    H   R    R    AAAAA     Y
        RRRRRR   I    R     R    T     H    H   RRRRR     A    A    Y
    Happy Birth Day, COLLEAGUES_NAME!

