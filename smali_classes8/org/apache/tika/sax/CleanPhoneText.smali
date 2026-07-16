.class public Lorg/apache/tika/sax/CleanPhoneText;
.super Ljava/lang/Object;
.source "CleanPhoneText.java"


# static fields
.field static final cleanPhoneRegex:Ljava/lang/String; = "([2-9]\\d{2}[2-9]\\d{6})"

.field public static final cleanSubstitutions:[[[Ljava/lang/String;

.field static final phoneRegex:Ljava/lang/String; = "([{(<]{0,3}[2-9][\\W_]{0,3}\\d[\\W_]{0,3}\\d[\\W_]{0,6}[2-9][\\W_]{0,3}\\d[\\W_]{0,3}\\d[\\W_]{0,6}\\d[\\W_]{0,3}\\d[\\W_]{0,3}\\d[\\W_]{0,3}\\d)"


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x7

    .line 29
    new-array v1, v0, [[[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [[Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "&#\\d{1,3};"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v2

    aput-object v5, v3, v7

    aput-object v3, v1, v7

    const/16 v3, 0x17

    new-array v5, v3, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v8, "th0usand"

    aput-object v8, v6, v7

    const-string v8, "thousand"

    aput-object v8, v6, v2

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v8, "th1rteen"

    aput-object v8, v6, v7

    const-string v8, "thirteen"

    aput-object v8, v6, v2

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    const-string v8, "f0urteen"

    aput-object v8, v6, v7

    const-string v8, "fourteen"

    aput-object v8, v6, v2

    aput-object v6, v5, v4

    new-array v6, v4, [Ljava/lang/String;

    const-string v8, "e1ghteen"

    aput-object v8, v6, v7

    const-string v8, "eighteen"

    aput-object v8, v6, v2

    const/4 v8, 0x3

    aput-object v6, v5, v8

    new-array v6, v4, [Ljava/lang/String;

    const-string v9, "n1neteen"

    aput-object v9, v6, v7

    const-string v9, "nineteen"

    aput-object v9, v6, v2

    const/4 v9, 0x4

    aput-object v6, v5, v9

    new-array v6, v4, [Ljava/lang/String;

    const-string v10, "f1fteen"

    aput-object v10, v6, v7

    const-string v10, "fifteen"

    aput-object v10, v6, v2

    const/4 v10, 0x5

    aput-object v6, v5, v10

    new-array v6, v4, [Ljava/lang/String;

    const-string v11, "s1xteen"

    aput-object v11, v6, v7

    const-string v11, "sixteen"

    aput-object v11, v6, v2

    const/4 v11, 0x6

    aput-object v6, v5, v11

    new-array v6, v4, [Ljava/lang/String;

    const-string v12, "th1rty"

    aput-object v12, v6, v7

    const-string v12, "thirty"

    aput-object v12, v6, v2

    aput-object v6, v5, v0

    new-array v6, v4, [Ljava/lang/String;

    const-string v12, "e1ghty"

    aput-object v12, v6, v7

    const-string v12, "eighty"

    aput-object v12, v6, v2

    const/16 v12, 0x8

    aput-object v6, v5, v12

    new-array v6, v4, [Ljava/lang/String;

    const-string v13, "n1nety"

    aput-object v13, v6, v7

    const-string v13, "ninety"

    aput-object v13, v6, v2

    const/16 v13, 0x9

    aput-object v6, v5, v13

    new-array v6, v4, [Ljava/lang/String;

    const-string v14, "fourty"

    aput-object v14, v6, v7

    const-string v14, "forty"

    aput-object v14, v6, v2

    const/16 v15, 0xa

    aput-object v6, v5, v15

    new-array v6, v4, [Ljava/lang/String;

    const-string v16, "f0urty"

    aput-object v16, v6, v7

    aput-object v14, v6, v2

    const/16 v16, 0xb

    aput-object v6, v5, v16

    new-array v6, v4, [Ljava/lang/String;

    const-string v17, "e1ght"

    aput-object v17, v6, v7

    const-string v17, "eight"

    aput-object v17, v6, v2

    const/16 v17, 0xc

    aput-object v6, v5, v17

    new-array v6, v4, [Ljava/lang/String;

    const-string v18, "f0rty"

    aput-object v18, v6, v7

    aput-object v14, v6, v2

    const/16 v18, 0xd

    aput-object v6, v5, v18

    new-array v6, v4, [Ljava/lang/String;

    const-string v19, "f1fty"

    aput-object v19, v6, v7

    const-string v19, "fifty"

    aput-object v19, v6, v2

    const/16 v19, 0xe

    aput-object v6, v5, v19

    new-array v6, v4, [Ljava/lang/String;

    const-string v20, "s1xty"

    aput-object v20, v6, v7

    const-string v20, "sixty"

    aput-object v20, v6, v2

    const/16 v20, 0xf

    aput-object v6, v5, v20

    new-array v6, v4, [Ljava/lang/String;

    const-string v21, "zer0"

    aput-object v21, v6, v7

    const-string v21, "zero"

    aput-object v21, v6, v2

    const/16 v21, 0x10

    aput-object v6, v5, v21

    new-array v6, v4, [Ljava/lang/String;

    const-string v22, "f0ur"

    aput-object v22, v6, v7

    const-string v22, "four"

    aput-object v22, v6, v2

    const/16 v22, 0x11

    aput-object v6, v5, v22

    new-array v6, v4, [Ljava/lang/String;

    const-string v23, "f1ve"

    aput-object v23, v6, v7

    const-string v23, "five"

    aput-object v23, v6, v2

    const/16 v23, 0x12

    aput-object v6, v5, v23

    new-array v6, v4, [Ljava/lang/String;

    const-string v24, "n1ne"

    aput-object v24, v6, v7

    const-string v24, "nine"

    aput-object v24, v6, v2

    const/16 v24, 0x13

    aput-object v6, v5, v24

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "0ne"

    aput-object v25, v6, v7

    const-string v25, "one"

    aput-object v25, v6, v2

    const/16 v25, 0x14

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "tw0"

    aput-object v25, v6, v7

    const-string v25, "two"

    aput-object v25, v6, v2

    const/16 v25, 0x15

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "s1x"

    aput-object v25, v6, v7

    const-string v25, "six"

    aput-object v25, v6, v2

    const/16 v25, 0x16

    aput-object v6, v5, v25

    aput-object v5, v1, v2

    const/16 v5, 0x48

    new-array v5, v5, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty[\\W_]{0,3}1"

    aput-object v25, v6, v7

    const-string v25, "twenty-one"

    aput-object v25, v6, v2

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty[\\W_]{0,3}2"

    aput-object v25, v6, v7

    const-string v25, "twenty-two"

    aput-object v25, v6, v2

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty[\\W_]{0,3}3"

    aput-object v25, v6, v7

    const-string v25, "twenty-three"

    aput-object v25, v6, v2

    aput-object v6, v5, v4

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty[\\W_]{0,3}4"

    aput-object v25, v6, v7

    const-string v25, "twenty-four"

    aput-object v25, v6, v2

    aput-object v6, v5, v8

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty[\\W_]{0,3}5"

    aput-object v25, v6, v7

    const-string v25, "twenty-five"

    aput-object v25, v6, v2

    aput-object v6, v5, v9

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty[\\W_]{0,3}6"

    aput-object v25, v6, v7

    const-string v25, "twenty-six"

    aput-object v25, v6, v2

    aput-object v6, v5, v10

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty[\\W_]{0,3}7"

    aput-object v25, v6, v7

    const-string v25, "twenty-seven"

    aput-object v25, v6, v2

    aput-object v6, v5, v11

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty[\\W_]{0,3}8"

    aput-object v25, v6, v7

    const-string v25, "twenty-eight"

    aput-object v25, v6, v2

    aput-object v6, v5, v0

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty[\\W_]{0,3}9"

    aput-object v25, v6, v7

    const-string v25, "twenty-nine"

    aput-object v25, v6, v2

    aput-object v6, v5, v12

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty[\\W_]{0,3}1"

    aput-object v25, v6, v7

    const-string v25, "thirty-one"

    aput-object v25, v6, v2

    aput-object v6, v5, v13

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty[\\W_]{0,3}2"

    aput-object v25, v6, v7

    const-string v25, "thirty-two"

    aput-object v25, v6, v2

    aput-object v6, v5, v15

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty[\\W_]{0,3}3"

    aput-object v25, v6, v7

    const-string v25, "thirty-three"

    aput-object v25, v6, v2

    aput-object v6, v5, v16

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty[\\W_]{0,3}4"

    aput-object v25, v6, v7

    const-string v25, "thirty-four"

    aput-object v25, v6, v2

    aput-object v6, v5, v17

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty[\\W_]{0,3}5"

    aput-object v25, v6, v7

    const-string v25, "thirty-five"

    aput-object v25, v6, v2

    aput-object v6, v5, v18

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty[\\W_]{0,3}6"

    aput-object v25, v6, v7

    const-string v25, "thirty-six"

    aput-object v25, v6, v2

    aput-object v6, v5, v19

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty[\\W_]{0,3}7"

    aput-object v25, v6, v7

    const-string v25, "thirty-seven"

    aput-object v25, v6, v2

    aput-object v6, v5, v20

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty[\\W_]{0,3}8"

    aput-object v25, v6, v7

    const-string v25, "thirty-eight"

    aput-object v25, v6, v2

    aput-object v6, v5, v21

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty[\\W_]{0,3}9"

    aput-object v25, v6, v7

    const-string v25, "thirty-nine"

    aput-object v25, v6, v2

    aput-object v6, v5, v22

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty[\\W_]{0,3}1"

    aput-object v25, v6, v7

    const-string v25, "forty-one"

    aput-object v25, v6, v2

    aput-object v6, v5, v23

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty[\\W_]{0,3}2"

    aput-object v25, v6, v7

    const-string v25, "forty-two"

    aput-object v25, v6, v2

    aput-object v6, v5, v24

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty[\\W_]{0,3}3"

    aput-object v25, v6, v7

    const-string v25, "forty-three"

    aput-object v25, v6, v2

    const/16 v25, 0x14

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty[\\W_]{0,3}4"

    aput-object v25, v6, v7

    const-string v25, "forty-four"

    aput-object v25, v6, v2

    const/16 v25, 0x15

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty[\\W_]{0,3}5"

    aput-object v25, v6, v7

    const-string v25, "forty-five"

    aput-object v25, v6, v2

    const/16 v25, 0x16

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty[\\W_]{0,3}6"

    aput-object v25, v6, v7

    const-string v25, "forty-six"

    aput-object v25, v6, v2

    aput-object v6, v5, v3

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty[\\W_]{0,3}7"

    aput-object v25, v6, v7

    const-string v25, "forty-seven"

    aput-object v25, v6, v2

    const/16 v25, 0x18

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty[\\W_]{0,3}8"

    aput-object v25, v6, v7

    const-string v25, "forty-eight"

    aput-object v25, v6, v2

    const/16 v25, 0x19

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty[\\W_]{0,3}9"

    aput-object v25, v6, v7

    const-string v25, "forty-nine"

    aput-object v25, v6, v2

    const/16 v25, 0x1a

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty[\\W_]{0,3}1"

    aput-object v25, v6, v7

    const-string v25, "fifty-one"

    aput-object v25, v6, v2

    const/16 v25, 0x1b

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty[\\W_]{0,3}2"

    aput-object v25, v6, v7

    const-string v25, "fifty-two"

    aput-object v25, v6, v2

    const/16 v25, 0x1c

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty[\\W_]{0,3}3"

    aput-object v25, v6, v7

    const-string v25, "fifty-three"

    aput-object v25, v6, v2

    const/16 v25, 0x1d

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty[\\W_]{0,3}4"

    aput-object v25, v6, v7

    const-string v25, "fifty-four"

    aput-object v25, v6, v2

    const/16 v25, 0x1e

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty[\\W_]{0,3}5"

    aput-object v25, v6, v7

    const-string v25, "fifty-five"

    aput-object v25, v6, v2

    const/16 v25, 0x1f

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty[\\W_]{0,3}6"

    aput-object v25, v6, v7

    const-string v25, "fifty-six"

    aput-object v25, v6, v2

    const/16 v25, 0x20

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty[\\W_]{0,3}7"

    aput-object v25, v6, v7

    const-string v25, "fifty-seven"

    aput-object v25, v6, v2

    const/16 v25, 0x21

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty[\\W_]{0,3}8"

    aput-object v25, v6, v7

    const-string v25, "fifty-eight"

    aput-object v25, v6, v2

    const/16 v25, 0x22

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty[\\W_]{0,3}9"

    aput-object v25, v6, v7

    const-string v25, "fifty-nine"

    aput-object v25, v6, v2

    const/16 v25, 0x23

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty[\\W_]{0,3}1"

    aput-object v25, v6, v7

    const-string v25, "sixty-one"

    aput-object v25, v6, v2

    const/16 v25, 0x24

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty[\\W_]{0,3}2"

    aput-object v25, v6, v7

    const-string v25, "sixty-two"

    aput-object v25, v6, v2

    const/16 v25, 0x25

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty[\\W_]{0,3}3"

    aput-object v25, v6, v7

    const-string v25, "sixty-three"

    aput-object v25, v6, v2

    const/16 v25, 0x26

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty[\\W_]{0,3}4"

    aput-object v25, v6, v7

    const-string v25, "sixty-four"

    aput-object v25, v6, v2

    const/16 v25, 0x27

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty[\\W_]{0,3}5"

    aput-object v25, v6, v7

    const-string v25, "sixty-five"

    aput-object v25, v6, v2

    const/16 v25, 0x28

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty[\\W_]{0,3}6"

    aput-object v25, v6, v7

    const-string v25, "sixty-six"

    aput-object v25, v6, v2

    const/16 v25, 0x29

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty[\\W_]{0,3}7"

    aput-object v25, v6, v7

    const-string v25, "sixty-seven"

    aput-object v25, v6, v2

    const/16 v25, 0x2a

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty[\\W_]{0,3}8"

    aput-object v25, v6, v7

    const-string v25, "sixty-eight"

    aput-object v25, v6, v2

    const/16 v25, 0x2b

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty[\\W_]{0,3}9"

    aput-object v25, v6, v7

    const-string v25, "sixty-nine"

    aput-object v25, v6, v2

    const/16 v25, 0x2c

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy[\\W_]{0,3}1"

    aput-object v25, v6, v7

    const-string v25, "seventy-one"

    aput-object v25, v6, v2

    const/16 v25, 0x2d

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy[\\W_]{0,3}2"

    aput-object v25, v6, v7

    const-string v25, "seventy-two"

    aput-object v25, v6, v2

    const/16 v25, 0x2e

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy[\\W_]{0,3}3"

    aput-object v25, v6, v7

    const-string v25, "seventy-three"

    aput-object v25, v6, v2

    const/16 v25, 0x2f

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy[\\W_]{0,3}4"

    aput-object v25, v6, v7

    const-string v25, "seventy-four"

    aput-object v25, v6, v2

    const/16 v25, 0x30

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy[\\W_]{0,3}5"

    aput-object v25, v6, v7

    const-string v25, "seventy-five"

    aput-object v25, v6, v2

    const/16 v25, 0x31

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy[\\W_]{0,3}6"

    aput-object v25, v6, v7

    const-string v25, "seventy-six"

    aput-object v25, v6, v2

    const/16 v25, 0x32

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy[\\W_]{0,3}7"

    aput-object v25, v6, v7

    const-string v25, "seventy-seven"

    aput-object v25, v6, v2

    const/16 v25, 0x33

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy[\\W_]{0,3}8"

    aput-object v25, v6, v7

    const-string v25, "seventy-eight"

    aput-object v25, v6, v2

    const/16 v25, 0x34

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy[\\W_]{0,3}9"

    aput-object v25, v6, v7

    const-string v25, "seventy-nine"

    aput-object v25, v6, v2

    const/16 v25, 0x35

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty[\\W_]{0,3}1"

    aput-object v25, v6, v7

    const-string v25, "eighty-one"

    aput-object v25, v6, v2

    const/16 v25, 0x36

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty[\\W_]{0,3}2"

    aput-object v25, v6, v7

    const-string v25, "eighty-two"

    aput-object v25, v6, v2

    const/16 v25, 0x37

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty[\\W_]{0,3}3"

    aput-object v25, v6, v7

    const-string v25, "eighty-three"

    aput-object v25, v6, v2

    const/16 v25, 0x38

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty[\\W_]{0,3}4"

    aput-object v25, v6, v7

    const-string v25, "eighty-four"

    aput-object v25, v6, v2

    const/16 v25, 0x39

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty[\\W_]{0,3}5"

    aput-object v25, v6, v7

    const-string v25, "eighty-five"

    aput-object v25, v6, v2

    const/16 v25, 0x3a

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty[\\W_]{0,3}6"

    aput-object v25, v6, v7

    const-string v25, "eighty-six"

    aput-object v25, v6, v2

    const/16 v25, 0x3b

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty[\\W_]{0,3}7"

    aput-object v25, v6, v7

    const-string v25, "eighty-seven"

    aput-object v25, v6, v2

    const/16 v25, 0x3c

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty[\\W_]{0,3}8"

    aput-object v25, v6, v7

    const-string v25, "eighty-eight"

    aput-object v25, v6, v2

    const/16 v25, 0x3d

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty[\\W_]{0,3}9"

    aput-object v25, v6, v7

    const-string v25, "eighty-nine"

    aput-object v25, v6, v2

    const/16 v25, 0x3e

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety[\\W_]{0,3}1"

    aput-object v25, v6, v7

    const-string v25, "ninety-one"

    aput-object v25, v6, v2

    const/16 v25, 0x3f

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety[\\W_]{0,3}2"

    aput-object v25, v6, v7

    const-string v25, "ninety-two"

    aput-object v25, v6, v2

    const/16 v25, 0x40

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety[\\W_]{0,3}3"

    aput-object v25, v6, v7

    const-string v25, "ninety-three"

    aput-object v25, v6, v2

    const/16 v25, 0x41

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety[\\W_]{0,3}4"

    aput-object v25, v6, v7

    const-string v25, "ninety-four"

    aput-object v25, v6, v2

    const/16 v25, 0x42

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety[\\W_]{0,3}5"

    aput-object v25, v6, v7

    const-string v25, "ninety-five"

    aput-object v25, v6, v2

    const/16 v25, 0x43

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety[\\W_]{0,3}6"

    aput-object v25, v6, v7

    const-string v25, "ninety-six"

    aput-object v25, v6, v2

    const/16 v25, 0x44

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety[\\W_]{0,3}7"

    aput-object v25, v6, v7

    const-string v25, "ninety-seven"

    aput-object v25, v6, v2

    const/16 v25, 0x45

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety[\\W_]{0,3}8"

    aput-object v25, v6, v7

    const-string v25, "ninety-eight"

    aput-object v25, v6, v2

    const/16 v25, 0x46

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety[\\W_]{0,3}9"

    aput-object v25, v6, v7

    const-string v25, "ninety-nine"

    aput-object v25, v6, v2

    const/16 v25, 0x47

    aput-object v6, v5, v25

    aput-object v5, v1, v4

    const/16 v5, 0x48

    new-array v5, v5, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty-one"

    aput-object v25, v6, v7

    const-string v25, "21"

    aput-object v25, v6, v2

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty-two"

    aput-object v25, v6, v7

    const-string v25, "22"

    aput-object v25, v6, v2

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty-three"

    aput-object v25, v6, v7

    const-string v25, "23"

    aput-object v25, v6, v2

    aput-object v6, v5, v4

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty-four"

    aput-object v25, v6, v7

    const-string v25, "24"

    aput-object v25, v6, v2

    aput-object v6, v5, v8

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty-five"

    aput-object v25, v6, v7

    const-string v25, "25"

    aput-object v25, v6, v2

    aput-object v6, v5, v9

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty-six"

    aput-object v25, v6, v7

    const-string v25, "26"

    aput-object v25, v6, v2

    aput-object v6, v5, v10

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty-seven"

    aput-object v25, v6, v7

    const-string v25, "27"

    aput-object v25, v6, v2

    aput-object v6, v5, v11

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty-eight"

    aput-object v25, v6, v7

    const-string v25, "28"

    aput-object v25, v6, v2

    aput-object v6, v5, v0

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "twenty-nine"

    aput-object v25, v6, v7

    const-string v25, "29"

    aput-object v25, v6, v2

    aput-object v6, v5, v12

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty-one"

    aput-object v25, v6, v7

    const-string v25, "31"

    aput-object v25, v6, v2

    aput-object v6, v5, v13

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty-two"

    aput-object v25, v6, v7

    const-string v25, "32"

    aput-object v25, v6, v2

    aput-object v6, v5, v15

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty-three"

    aput-object v25, v6, v7

    const-string v25, "33"

    aput-object v25, v6, v2

    aput-object v6, v5, v16

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty-four"

    aput-object v25, v6, v7

    const-string v25, "34"

    aput-object v25, v6, v2

    aput-object v6, v5, v17

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty-five"

    aput-object v25, v6, v7

    const-string v25, "35"

    aput-object v25, v6, v2

    aput-object v6, v5, v18

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty-six"

    aput-object v25, v6, v7

    const-string v25, "36"

    aput-object v25, v6, v2

    aput-object v6, v5, v19

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty-seven"

    aput-object v25, v6, v7

    const-string v25, "37"

    aput-object v25, v6, v2

    aput-object v6, v5, v20

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty-eight"

    aput-object v25, v6, v7

    const-string v25, "38"

    aput-object v25, v6, v2

    aput-object v6, v5, v21

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirty-nine"

    aput-object v25, v6, v7

    const-string v25, "39"

    aput-object v25, v6, v2

    aput-object v6, v5, v22

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty-one"

    aput-object v25, v6, v7

    const-string v25, "41"

    aput-object v25, v6, v2

    aput-object v6, v5, v23

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty-two"

    aput-object v25, v6, v7

    const-string v25, "42"

    aput-object v25, v6, v2

    aput-object v6, v5, v24

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty-three"

    aput-object v25, v6, v7

    const-string v25, "43"

    aput-object v25, v6, v2

    const/16 v25, 0x14

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty-four"

    aput-object v25, v6, v7

    const-string v25, "44"

    aput-object v25, v6, v2

    const/16 v25, 0x15

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty-five"

    aput-object v25, v6, v7

    const-string v25, "45"

    aput-object v25, v6, v2

    const/16 v25, 0x16

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty-six"

    aput-object v25, v6, v7

    const-string v25, "46"

    aput-object v25, v6, v2

    aput-object v6, v5, v3

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty-seven"

    aput-object v25, v6, v7

    const-string v25, "47"

    aput-object v25, v6, v2

    const/16 v25, 0x18

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty-eight"

    aput-object v25, v6, v7

    const-string v25, "48"

    aput-object v25, v6, v2

    const/16 v25, 0x19

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "forty-nine"

    aput-object v25, v6, v7

    const-string v25, "49"

    aput-object v25, v6, v2

    const/16 v25, 0x1a

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty-one"

    aput-object v25, v6, v7

    const-string v25, "51"

    aput-object v25, v6, v2

    const/16 v25, 0x1b

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty-two"

    aput-object v25, v6, v7

    const-string v25, "52"

    aput-object v25, v6, v2

    const/16 v25, 0x1c

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty-three"

    aput-object v25, v6, v7

    const-string v25, "53"

    aput-object v25, v6, v2

    const/16 v25, 0x1d

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty-four"

    aput-object v25, v6, v7

    const-string v25, "54"

    aput-object v25, v6, v2

    const/16 v25, 0x1e

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty-five"

    aput-object v25, v6, v7

    const-string v25, "55"

    aput-object v25, v6, v2

    const/16 v25, 0x1f

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty-six"

    aput-object v25, v6, v7

    const-string v25, "56"

    aput-object v25, v6, v2

    const/16 v25, 0x20

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty-seven"

    aput-object v25, v6, v7

    const-string v25, "57"

    aput-object v25, v6, v2

    const/16 v25, 0x21

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty-eight"

    aput-object v25, v6, v7

    const-string v25, "58"

    aput-object v25, v6, v2

    const/16 v25, 0x22

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifty-nine"

    aput-object v25, v6, v7

    const-string v25, "59"

    aput-object v25, v6, v2

    const/16 v25, 0x23

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty-one"

    aput-object v25, v6, v7

    const-string v25, "61"

    aput-object v25, v6, v2

    const/16 v25, 0x24

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty-two"

    aput-object v25, v6, v7

    const-string v25, "62"

    aput-object v25, v6, v2

    const/16 v25, 0x25

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty-three"

    aput-object v25, v6, v7

    const-string v25, "63"

    aput-object v25, v6, v2

    const/16 v25, 0x26

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty-four"

    aput-object v25, v6, v7

    const-string v25, "64"

    aput-object v25, v6, v2

    const/16 v25, 0x27

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty-five"

    aput-object v25, v6, v7

    const-string v25, "65"

    aput-object v25, v6, v2

    const/16 v25, 0x28

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty-six"

    aput-object v25, v6, v7

    const-string v25, "66"

    aput-object v25, v6, v2

    const/16 v25, 0x29

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty-seven"

    aput-object v25, v6, v7

    const-string v25, "67"

    aput-object v25, v6, v2

    const/16 v25, 0x2a

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty-eight"

    aput-object v25, v6, v7

    const-string v25, "68"

    aput-object v25, v6, v2

    const/16 v25, 0x2b

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixty-nine"

    aput-object v25, v6, v7

    const-string v25, "69"

    aput-object v25, v6, v2

    const/16 v25, 0x2c

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy-one"

    aput-object v25, v6, v7

    const-string v25, "71"

    aput-object v25, v6, v2

    const/16 v25, 0x2d

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy-two"

    aput-object v25, v6, v7

    const-string v25, "72"

    aput-object v25, v6, v2

    const/16 v25, 0x2e

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy-three"

    aput-object v25, v6, v7

    const-string v25, "73"

    aput-object v25, v6, v2

    const/16 v25, 0x2f

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy-four"

    aput-object v25, v6, v7

    const-string v25, "74"

    aput-object v25, v6, v2

    const/16 v25, 0x30

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy-five"

    aput-object v25, v6, v7

    const-string v25, "75"

    aput-object v25, v6, v2

    const/16 v25, 0x31

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy-six"

    aput-object v25, v6, v7

    const-string v25, "76"

    aput-object v25, v6, v2

    const/16 v25, 0x32

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy-seven"

    aput-object v25, v6, v7

    const-string v25, "77"

    aput-object v25, v6, v2

    const/16 v25, 0x33

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy-eight"

    aput-object v25, v6, v7

    const-string v25, "78"

    aput-object v25, v6, v2

    const/16 v25, 0x34

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy-nine"

    aput-object v25, v6, v7

    const-string v25, "79"

    aput-object v25, v6, v2

    const/16 v25, 0x35

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty-one"

    aput-object v25, v6, v7

    const-string v25, "81"

    aput-object v25, v6, v2

    const/16 v25, 0x36

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty-two"

    aput-object v25, v6, v7

    const-string v25, "82"

    aput-object v25, v6, v2

    const/16 v25, 0x37

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty-three"

    aput-object v25, v6, v7

    const-string v25, "83"

    aput-object v25, v6, v2

    const/16 v25, 0x38

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty-four"

    aput-object v25, v6, v7

    const-string v25, "84"

    aput-object v25, v6, v2

    const/16 v25, 0x39

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty-five"

    aput-object v25, v6, v7

    const-string v25, "85"

    aput-object v25, v6, v2

    const/16 v25, 0x3a

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty-six"

    aput-object v25, v6, v7

    const-string v25, "86"

    aput-object v25, v6, v2

    const/16 v25, 0x3b

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty-seven"

    aput-object v25, v6, v7

    const-string v25, "87"

    aput-object v25, v6, v2

    const/16 v25, 0x3c

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty-eight"

    aput-object v25, v6, v7

    const-string v25, "88"

    aput-object v25, v6, v2

    const/16 v25, 0x3d

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighty-nine"

    aput-object v25, v6, v7

    const-string v25, "89"

    aput-object v25, v6, v2

    const/16 v25, 0x3e

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety-one"

    aput-object v25, v6, v7

    const-string v25, "91"

    aput-object v25, v6, v2

    const/16 v25, 0x3f

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety-two"

    aput-object v25, v6, v7

    const-string v25, "92"

    aput-object v25, v6, v2

    const/16 v25, 0x40

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety-three"

    aput-object v25, v6, v7

    const-string v25, "93"

    aput-object v25, v6, v2

    const/16 v25, 0x41

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety-four"

    aput-object v25, v6, v7

    const-string v25, "94"

    aput-object v25, v6, v2

    const/16 v25, 0x42

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety-five"

    aput-object v25, v6, v7

    const-string v25, "95"

    aput-object v25, v6, v2

    const/16 v25, 0x43

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety-six"

    aput-object v25, v6, v7

    const-string v25, "96"

    aput-object v25, v6, v2

    const/16 v25, 0x44

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety-seven"

    aput-object v25, v6, v7

    const-string v25, "97"

    aput-object v25, v6, v2

    const/16 v25, 0x45

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety-eight"

    aput-object v25, v6, v7

    const-string v25, "98"

    aput-object v25, v6, v2

    const/16 v25, 0x46

    aput-object v6, v5, v25

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "ninety-nine"

    aput-object v25, v6, v7

    const-string v25, "99"

    aput-object v25, v6, v2

    const/16 v25, 0x47

    aput-object v6, v5, v25

    aput-object v5, v1, v8

    new-array v5, v4, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "hundred"

    aput-object v25, v6, v7

    const-string v25, "00"

    aput-object v25, v6, v2

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thousand"

    aput-object v25, v6, v7

    const-string v25, "000"

    aput-object v25, v6, v2

    aput-object v6, v5, v2

    aput-object v5, v1, v9

    const/16 v5, 0x1c

    new-array v5, v5, [[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventeen"

    aput-object v25, v6, v7

    const-string v25, "17"

    aput-object v25, v6, v2

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "thirteen"

    aput-object v25, v6, v7

    const-string v25, "13"

    aput-object v25, v6, v2

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fourteen"

    aput-object v25, v6, v7

    const-string v25, "14"

    aput-object v25, v6, v2

    aput-object v6, v5, v4

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "eighteen"

    aput-object v25, v6, v7

    const-string v25, "18"

    aput-object v25, v6, v2

    aput-object v6, v5, v8

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "nineteen"

    aput-object v25, v6, v7

    const-string v25, "19"

    aput-object v25, v6, v2

    aput-object v6, v5, v9

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "fifteen"

    aput-object v25, v6, v7

    const-string v25, "15"

    aput-object v25, v6, v2

    aput-object v6, v5, v10

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "sixteen"

    aput-object v25, v6, v7

    const-string v25, "16"

    aput-object v25, v6, v2

    aput-object v6, v5, v11

    new-array v6, v4, [Ljava/lang/String;

    const-string v25, "seventy"

    aput-object v25, v6, v7

    const-string v25, "70"

    aput-object v25, v6, v2

    aput-object v6, v5, v0

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "eleven"

    aput-object v6, v0, v7

    const-string v6, "11"

    aput-object v6, v0, v2

    aput-object v0, v5, v12

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "twelve"

    aput-object v6, v0, v7

    const-string v6, "12"

    aput-object v6, v0, v2

    aput-object v0, v5, v13

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "twenty"

    aput-object v6, v0, v7

    const-string v6, "20"

    aput-object v6, v0, v2

    aput-object v0, v5, v15

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "thirty"

    aput-object v6, v0, v7

    const-string v6, "30"

    aput-object v6, v0, v2

    aput-object v0, v5, v16

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "eighty"

    aput-object v6, v0, v7

    const-string v6, "80"

    aput-object v6, v0, v2

    aput-object v0, v5, v17

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "ninety"

    aput-object v6, v0, v7

    const-string v6, "90"

    aput-object v6, v0, v2

    aput-object v0, v5, v18

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "three"

    aput-object v6, v0, v7

    const-string v6, "3"

    aput-object v6, v0, v2

    aput-object v0, v5, v19

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "seven"

    aput-object v6, v0, v7

    const-string v6, "7"

    aput-object v6, v0, v2

    aput-object v0, v5, v20

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "eight"

    aput-object v6, v0, v7

    const-string v6, "8"

    aput-object v6, v0, v2

    aput-object v0, v5, v21

    new-array v0, v4, [Ljava/lang/String;

    aput-object v14, v0, v7

    const-string v6, "40"

    aput-object v6, v0, v2

    aput-object v0, v5, v22

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "fifty"

    aput-object v6, v0, v7

    const-string v6, "50"

    aput-object v6, v0, v2

    aput-object v0, v5, v23

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "sixty"

    aput-object v6, v0, v7

    const-string v6, "60"

    aput-object v6, v0, v2

    aput-object v0, v5, v24

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "zero"

    aput-object v6, v0, v7

    const-string v6, "0"

    aput-object v6, v0, v2

    const/16 v6, 0x14

    aput-object v0, v5, v6

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "four"

    aput-object v6, v0, v7

    const-string v6, "4"

    aput-object v6, v0, v2

    const/16 v6, 0x15

    aput-object v0, v5, v6

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "five"

    aput-object v6, v0, v7

    const-string v6, "5"

    aput-object v6, v0, v2

    const/16 v6, 0x16

    aput-object v0, v5, v6

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "nine"

    aput-object v6, v0, v7

    const-string v6, "9"

    aput-object v6, v0, v2

    aput-object v0, v5, v3

    new-array v0, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v0, v7

    const-string v3, "1"

    aput-object v3, v0, v2

    const/16 v3, 0x18

    aput-object v0, v5, v3

    new-array v0, v4, [Ljava/lang/String;

    const-string v3, "two"

    aput-object v3, v0, v7

    const-string v3, "2"

    aput-object v3, v0, v2

    const/16 v3, 0x19

    aput-object v0, v5, v3

    new-array v0, v4, [Ljava/lang/String;

    const-string v3, "six"

    aput-object v3, v0, v7

    const-string v3, "6"

    aput-object v3, v0, v2

    const/16 v3, 0x1a

    aput-object v0, v5, v3

    new-array v0, v4, [Ljava/lang/String;

    const-string v3, "ten"

    aput-object v3, v0, v7

    const-string v3, "10"

    aput-object v3, v0, v2

    const/16 v3, 0x1b

    aput-object v0, v5, v3

    aput-object v5, v1, v10

    new-array v0, v9, [[Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/String;

    const-string v5, "oh"

    aput-object v5, v3, v7

    const-string v5, "0"

    aput-object v5, v3, v2

    aput-object v3, v0, v7

    new-array v3, v4, [Ljava/lang/String;

    const-string v5, "o"

    aput-object v5, v3, v7

    const-string v5, "0"

    aput-object v5, v3, v2

    aput-object v3, v0, v2

    new-array v3, v4, [Ljava/lang/String;

    const-string v5, "i"

    aput-object v5, v3, v7

    const-string v5, "1"

    aput-object v5, v3, v2

    aput-object v3, v0, v4

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "l"

    aput-object v4, v3, v7

    const-string v4, "1"

    aput-object v4, v3, v2

    aput-object v3, v0, v8

    aput-object v0, v1, v11

    sput-object v1, Lorg/apache/tika/sax/CleanPhoneText;->cleanSubstitutions:[[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 183
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 184
    sget-object v0, Lorg/apache/tika/sax/CleanPhoneText;->cleanSubstitutions:[[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 185
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 186
    aget-object v8, v7, v2

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
    :cond_1
    const-string v0, "[\\D+\\s]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extractPhoneNumbers(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-static {p0}, Lorg/apache/tika/sax/CleanPhoneText;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 159
    const-string v0, "([2-9]\\d{2}[2-9]\\d{6})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 162
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 163
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    .line 165
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    if-lez v5, :cond_0

    add-int/lit8 v6, v5, -0x1

    .line 168
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 167
    :cond_0
    const-string v5, ""

    .line 170
    :goto_1
    const-string v6, "82"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_2
    return-object v1
.end method
