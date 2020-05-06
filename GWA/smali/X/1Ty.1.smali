.class public LX/1Ty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:LX/1Tx;

.field public static final A02:LX/1Tx;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "[\\u2000-\\u200a\\u3000]+\\u0020"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Ty;->A03:Ljava/util/regex/Pattern;

    const-string v0, "\\p{Mn}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Ty;->A00:Ljava/util/regex/Pattern;

    new-instance v3, LX/1Tx;

    const/16 v0, 0x9e

    new-array v2, v0, [Ljava/lang/String;

    const/16 v17, 0x0

    const-string v0, "\u0675"

    aput-object v0, v2, v17

    const/16 v16, 0x1

    const-string v0, "\u0674\u0627"

    aput-object v0, v2, v16

    const/4 v8, 0x2

    const-string v0, "\u0676"

    aput-object v0, v2, v8

    const/4 v15, 0x3

    const-string v0, "\u0674\u0648"

    aput-object v0, v2, v15

    const/4 v7, 0x4

    const-string v0, "\u0677"

    aput-object v0, v2, v7

    const/4 v14, 0x5

    const-string v0, "\u0674\u06c7"

    aput-object v0, v2, v14

    const/4 v6, 0x6

    const-string v0, "\u0678"

    aput-object v0, v2, v6

    const/4 v13, 0x7

    const-string v0, "\u0674\u0649"

    aput-object v0, v2, v13

    const/16 v12, 0x8

    const-string v0, "\u0905\u0946"

    aput-object v0, v2, v12

    const/16 v11, 0x9

    const-string v0, "\u0904"

    aput-object v0, v2, v11

    const/16 v5, 0xa

    const-string v0, "\u0905\u093e"

    aput-object v0, v2, v5

    const/16 v10, 0xb

    const-string v0, "\u0906"

    aput-object v0, v2, v10

    const/16 v9, 0xc

    const-string v0, "\u0930\u094d\u0907"

    aput-object v0, v2, v9

    const/16 v1, 0xd

    const-string v0, "\u0908"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "\u0909\u0941"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "\u090a"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "\u090f\u0945"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "\u090d"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "\u090f\u0946"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "\u090e"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "\u090f\u0947"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "\u0910"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "\u0905\u0949"

    aput-object v0, v2, v1

    const/16 v0, 0x17

    const-string v4, "\u0911"

    aput-object v4, v2, v0

    const/16 v1, 0x18

    const-string v0, "\u0906\u0945"

    aput-object v0, v2, v1

    const/16 v0, 0x19

    aput-object v4, v2, v0

    const/16 v1, 0x1a

    const-string v0, "\u0905\u094a"

    aput-object v0, v2, v1

    const/16 v0, 0x1b

    const-string v4, "\u0912"

    aput-object v4, v2, v0

    const/16 v1, 0x1c

    const-string v0, "\u0906\u0946"

    aput-object v0, v2, v1

    const/16 v0, 0x1d

    aput-object v4, v2, v0

    const/16 v1, 0x1e

    const-string v0, "\u0905\u094b"

    aput-object v0, v2, v1

    const/16 v0, 0x1f

    const-string v4, "\u0913"

    aput-object v4, v2, v0

    const/16 v1, 0x20

    const-string v0, "\u0906\u0947"

    aput-object v0, v2, v1

    const/16 v0, 0x21

    aput-object v4, v2, v0

    const/16 v1, 0x22

    const-string v0, "\u0905\u094c"

    aput-object v0, v2, v1

    const/16 v0, 0x23

    const-string v4, "\u0914"

    aput-object v4, v2, v0

    const/16 v1, 0x24

    const-string v0, "\u0906\u0948"

    aput-object v0, v2, v1

    const/16 v0, 0x25

    aput-object v4, v2, v0

    const/16 v1, 0x26

    const-string v0, "\u0905\u0945"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "\u0972"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "\u0905\u093a"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "\u0973"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "\u0905\u093b"

    aput-object v0, v2, v1

    const/16 v0, 0x2b

    const-string v4, "\u0974"

    aput-object v4, v2, v0

    const/16 v1, 0x2c

    const-string v0, "\u0906\u093a"

    aput-object v0, v2, v1

    const/16 v0, 0x2d

    aput-object v4, v2, v0

    const/16 v1, 0x2e

    const-string v0, "\u0905\u094f"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "\u0975"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "\u0905\u0956"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string v0, "\u0976"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-string v0, "\u0905\u0957"

    aput-object v0, v2, v1

    const/16 v1, 0x33

    const-string v0, "\u0977"

    aput-object v0, v2, v1

    const/16 v1, 0x34

    const-string v0, "\u0985\u09be"

    aput-object v0, v2, v1

    const/16 v1, 0x35

    const-string v0, "\u0986"

    aput-object v0, v2, v1

    const/16 v1, 0x36

    const-string v0, "\u098b\u09c3"

    aput-object v0, v2, v1

    const/16 v1, 0x37

    const-string v0, "\u09e0"

    aput-object v0, v2, v1

    const/16 v1, 0x38

    const-string v0, "\u098c\u09e2"

    aput-object v0, v2, v1

    const/16 v1, 0x39

    const-string v0, "\u09e1"

    aput-object v0, v2, v1

    const/16 v1, 0x3a

    const-string v0, "\u0a05\u0a3e"

    aput-object v0, v2, v1

    const/16 v1, 0x3b

    const-string v0, "\u0a06"

    aput-object v0, v2, v1

    const/16 v1, 0x3c

    const-string v0, "\u0a72\u0a3f"

    aput-object v0, v2, v1

    const/16 v1, 0x3d

    const-string v0, "\u0a07"

    aput-object v0, v2, v1

    const/16 v1, 0x3e

    const-string v0, "\u0a72\u0a40"

    aput-object v0, v2, v1

    const/16 v1, 0x3f

    const-string v0, "\u0a08"

    aput-object v0, v2, v1

    const/16 v1, 0x40

    const-string v0, "\u0a73\u0a41"

    aput-object v0, v2, v1

    const/16 v1, 0x41

    const-string v0, "\u0a09"

    aput-object v0, v2, v1

    const/16 v1, 0x42

    const-string v0, "\u0a73\u0a42"

    aput-object v0, v2, v1

    const/16 v1, 0x43

    const-string v0, "\u0a0a"

    aput-object v0, v2, v1

    const/16 v1, 0x44

    const-string v0, "\u0a72\u0a47"

    aput-object v0, v2, v1

    const/16 v1, 0x45

    const-string v0, "\u0a0f"

    aput-object v0, v2, v1

    const/16 v1, 0x46

    const-string v0, "\u0a05\u0a48"

    aput-object v0, v2, v1

    const/16 v1, 0x47

    const-string v0, "\u0a10"

    aput-object v0, v2, v1

    const/16 v1, 0x48

    const-string v0, "\u0a73\u0a4b"

    aput-object v0, v2, v1

    const/16 v1, 0x49

    const-string v0, "\u0a13"

    aput-object v0, v2, v1

    const/16 v1, 0x4a

    const-string v0, "\u0a05\u0a4c"

    aput-object v0, v2, v1

    const/16 v1, 0x4b

    const-string v0, "\u0a14"

    aput-object v0, v2, v1

    const/16 v1, 0x4c

    const-string v0, "\u0a85\u0abe"

    aput-object v0, v2, v1

    const/16 v1, 0x4d

    const-string v0, "\u0a86"

    aput-object v0, v2, v1

    const/16 v1, 0x4e

    const-string v0, "\u0a85\u0ac5"

    aput-object v0, v2, v1

    const/16 v1, 0x4f

    const-string v0, "\u0a8d"

    aput-object v0, v2, v1

    const/16 v1, 0x50

    const-string v0, "\u0a85\u0ac7"

    aput-object v0, v2, v1

    const/16 v1, 0x51

    const-string v0, "\u0a8f"

    aput-object v0, v2, v1

    const/16 v1, 0x52

    const-string v0, "\u0a85\u0ac8"

    aput-object v0, v2, v1

    const/16 v1, 0x53

    const-string v0, "\u0a90"

    aput-object v0, v2, v1

    const/16 v1, 0x54

    const-string v0, "\u0a85\u0ac9"

    aput-object v0, v2, v1

    const/16 v1, 0x55

    const-string v0, "\u0a91"

    aput-object v0, v2, v1

    const/16 v1, 0x56

    const-string v0, "\u0a85\u0acb"

    aput-object v0, v2, v1

    const/16 v0, 0x57

    const-string v4, "\u0a93"

    aput-object v4, v2, v0

    const/16 v1, 0x58

    const-string v0, "\u0a85\u0abe\u0ac5"

    aput-object v0, v2, v1

    const/16 v0, 0x59

    aput-object v4, v2, v0

    const/16 v1, 0x5a

    const-string v0, "\u0a85\u0acc"

    aput-object v0, v2, v1

    const/16 v0, 0x5b

    const-string v4, "\u0a94"

    aput-object v4, v2, v0

    const/16 v1, 0x5c

    const-string v0, "\u0a85\u0abe\u0ac8"

    aput-object v0, v2, v1

    const/16 v0, 0x5d

    aput-object v4, v2, v0

    const/16 v1, 0x5e

    const-string v0, "\u0ac5\u0abe"

    aput-object v0, v2, v1

    const/16 v1, 0x5f

    const-string v0, "\u0ac9"

    aput-object v0, v2, v1

    const/16 v1, 0x60

    const-string v0, "\u0b05\u0b3e"

    aput-object v0, v2, v1

    const/16 v1, 0x61

    const-string v0, "\u0b06"

    aput-object v0, v2, v1

    const/16 v1, 0x62

    const-string v0, "\u0b0f\u0b57"

    aput-object v0, v2, v1

    const/16 v1, 0x63

    const-string v0, "\u0b10"

    aput-object v0, v2, v1

    const/16 v1, 0x64

    const-string v0, "\u0b13\u0b57"

    aput-object v0, v2, v1

    const/16 v1, 0x65

    const-string v0, "\u0b14"

    aput-object v0, v2, v1

    const/16 v1, 0x66

    const-string v0, "\u0bb8\u0bcd\u0bb0\u0bc0"

    aput-object v0, v2, v1

    const/16 v1, 0x67

    const-string v0, "\u0bb6\u0bcd\u0bb0\u0bc0"

    aput-object v0, v2, v1

    const/16 v1, 0x68

    const-string v0, "\u0c12\u0c55"

    aput-object v0, v2, v1

    const/16 v1, 0x69

    const-string v0, "\u0c13"

    aput-object v0, v2, v1

    const/16 v1, 0x6a

    const-string v0, "\u0c12\u0c4c"

    aput-object v0, v2, v1

    const/16 v1, 0x6b

    const-string v0, "\u0c14"

    aput-object v0, v2, v1

    const/16 v1, 0x6c

    const-string v0, "\u0c3f\u0c55"

    aput-object v0, v2, v1

    const/16 v1, 0x6d

    const-string v0, "\u0c40"

    aput-object v0, v2, v1

    const/16 v1, 0x6e

    const-string v0, "\u0c46\u0c55"

    aput-object v0, v2, v1

    const/16 v1, 0x6f

    const-string v0, "\u0c47"

    aput-object v0, v2, v1

    const/16 v1, 0x70

    const-string v0, "\u0c4a\u0c55"

    aput-object v0, v2, v1

    const/16 v1, 0x71

    const-string v0, "\u0c4b"

    aput-object v0, v2, v1

    const/16 v1, 0x72

    const-string v0, "\u0c89\u0cbe"

    aput-object v0, v2, v1

    const/16 v1, 0x73

    const-string v0, "\u0c8a"

    aput-object v0, v2, v1

    const/16 v1, 0x74

    const-string v0, "\u0c92\u0ccc"

    aput-object v0, v2, v1

    const/16 v1, 0x75

    const-string v0, "\u0c94"

    aput-object v0, v2, v1

    const/16 v1, 0x76

    const-string v0, "\u0c8b\u0cbe"

    aput-object v0, v2, v1

    const/16 v1, 0x77

    const-string v0, "\u0ce0"

    aput-object v0, v2, v1

    const/16 v1, 0x78

    const-string v0, "\u0d07\u0d57"

    aput-object v0, v2, v1

    const/16 v1, 0x79

    const-string v0, "\u0d08"

    aput-object v0, v2, v1

    const/16 v1, 0x7a

    const-string v0, "\u0d09\u0d57"

    aput-object v0, v2, v1

    const/16 v1, 0x7b

    const-string v0, "\u0d0a"

    aput-object v0, v2, v1

    const/16 v1, 0x7c

    const-string v0, "\u0d0e\u0d46"

    aput-object v0, v2, v1

    const/16 v1, 0x7d

    const-string v0, "\u0d10"

    aput-object v0, v2, v1

    const/16 v1, 0x7e

    const-string v0, "\u0d12\u0d3e"

    aput-object v0, v2, v1

    const/16 v1, 0x7f

    const-string v0, "\u0d13"

    aput-object v0, v2, v1

    const/16 v1, 0x80

    const-string v0, "\u0d12\u0d57"

    aput-object v0, v2, v1

    const/16 v1, 0x81

    const-string v0, "\u0d14"

    aput-object v0, v2, v1

    const/16 v1, 0x82

    const-string v0, "\u0d23\u0d4d\u200d"

    aput-object v0, v2, v1

    const/16 v1, 0x83

    const-string v0, "\u0d7a"

    aput-object v0, v2, v1

    const/16 v1, 0x84

    const-string v0, "\u0d28\u0d4d\u200d"

    aput-object v0, v2, v1

    const/16 v1, 0x85

    const-string v0, "\u0d7b"

    aput-object v0, v2, v1

    const/16 v1, 0x86

    const-string v0, "\u0d30\u0d4d\u200d"

    aput-object v0, v2, v1

    const/16 v1, 0x87

    const-string v0, "\u0d7c"

    aput-object v0, v2, v1

    const/16 v1, 0x88

    const-string v0, "\u0d32\u0d4d\u200d"

    aput-object v0, v2, v1

    const/16 v1, 0x89

    const-string v0, "\u0d7d"

    aput-object v0, v2, v1

    const/16 v1, 0x8a

    const-string v0, "\u0d33\u0d4d\u200d"

    aput-object v0, v2, v1

    const/16 v1, 0x8b

    const-string v0, "\u0d7e"

    aput-object v0, v2, v1

    const/16 v1, 0x8c

    const-string v0, "\u0d85\u0dcf"

    aput-object v0, v2, v1

    const/16 v1, 0x8d

    const-string v0, "\u0d86"

    aput-object v0, v2, v1

    const/16 v1, 0x8e

    const-string v0, "\u0d85\u0dd0"

    aput-object v0, v2, v1

    const/16 v1, 0x8f

    const-string v0, "\u0d87"

    aput-object v0, v2, v1

    const/16 v1, 0x90

    const-string v0, "\u0d85\u0dd1"

    aput-object v0, v2, v1

    const/16 v1, 0x91

    const-string v0, "\u0d88"

    aput-object v0, v2, v1

    const/16 v1, 0x92

    const-string v0, "\u0d8b\u0ddf"

    aput-object v0, v2, v1

    const/16 v1, 0x93

    const-string v0, "\u0d8c"

    aput-object v0, v2, v1

    const/16 v1, 0x94

    const-string v0, "\u0d8d\u0dd8"

    aput-object v0, v2, v1

    const/16 v1, 0x95

    const-string v0, "\u0d8e"

    aput-object v0, v2, v1

    const/16 v1, 0x96

    const-string v0, "\u0d8f\u0ddf"

    aput-object v0, v2, v1

    const/16 v1, 0x97

    const-string v0, "\u0d90"

    aput-object v0, v2, v1

    const/16 v1, 0x98

    const-string v0, "\u0d91\u0dca"

    aput-object v0, v2, v1

    const/16 v1, 0x99

    const-string v0, "\u0d92"

    aput-object v0, v2, v1

    const/16 v1, 0x9a

    const-string v0, "\u0d91\u0dd9"

    aput-object v0, v2, v1

    const/16 v1, 0x9b

    const-string v0, "\u0d93"

    aput-object v0, v2, v1

    const/16 v1, 0x9c

    const-string v0, "\u0d94\u0ddf"

    aput-object v0, v2, v1

    const/16 v1, 0x9d

    const-string v0, "\u0d96"

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, LX/1Tx;-><init>([Ljava/lang/String;)V

    sput-object v3, LX/1Ty;->A02:LX/1Tx;

    new-instance v3, LX/1Tx;

    const/16 v0, 0x36

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "\u0131"

    aput-object v0, v2, v17

    const-string v0, "i"

    aput-object v0, v2, v16

    const-string v0, "\u0629"

    aput-object v0, v2, v8

    const-string v8, "\u0647"

    aput-object v8, v2, v15

    const-string v0, "\u0640"

    aput-object v0, v2, v7

    const-string v7, ""

    aput-object v7, v2, v14

    const-string v0, "\u0649"

    aput-object v0, v2, v6

    const-string v6, "\u064a"

    aput-object v6, v2, v13

    const-string v0, "\u0671"

    aput-object v0, v2, v12

    const-string v0, "\u0627"

    aput-object v0, v2, v11

    const-string v0, "\u06a4"

    aput-object v0, v2, v5

    const-string v5, "\u0641"

    aput-object v5, v2, v10

    const-string v0, "\u06a9"

    aput-object v0, v2, v9

    const/16 v1, 0xd

    const-string v0, "\u0643"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "\u06ba"

    aput-object v0, v2, v1

    const/16 v0, 0xf

    const-string v4, "\u0646"

    aput-object v4, v2, v0

    const/16 v1, 0x10

    const-string v0, "\u06be"

    aput-object v0, v2, v1

    const/16 v0, 0x11

    aput-object v8, v2, v0

    const/16 v1, 0x12

    const-string v0, "\u06c3"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "\u06c2"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "\u06cc"

    aput-object v0, v2, v1

    const/16 v0, 0x15

    aput-object v6, v2, v0

    const/16 v1, 0x16

    const-string v0, "\u06d2"

    aput-object v0, v2, v1

    const/16 v0, 0x17

    aput-object v6, v2, v0

    const/16 v1, 0x18

    const-string v0, "\u06d5"

    aput-object v0, v2, v1

    const/16 v0, 0x19

    aput-object v8, v2, v0

    const/16 v1, 0x1a

    const-string v0, "\u06f0"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "\u0660"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "\u06f1"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "\u0661"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "\u06f2"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "\u0662"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "\u06f3"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "\u0663"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "\u06f4"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "\u0664"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "\u06f5"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "\u0665"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "\u06f6"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "\u0666"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "\u06f7"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "\u0667"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "\u06f8"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "\u0668"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "\u06f9"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "\u0669"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "\u08bb"

    aput-object v0, v2, v1

    const/16 v0, 0x2f

    aput-object v5, v2, v0

    const/16 v1, 0x30

    const-string v0, "\u08bc"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string v0, "\u0642"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-string v0, "\u08bd"

    aput-object v0, v2, v1

    const/16 v0, 0x33

    aput-object v4, v2, v0

    const/16 v1, 0x34

    const-string v0, "\u200c"

    aput-object v0, v2, v1

    const/16 v0, 0x35

    aput-object v7, v2, v0

    invoke-direct {v3, v2}, LX/1Tx;-><init>([Ljava/lang/String;)V

    sput-object v3, LX/1Ty;->A01:LX/1Tx;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static A01(Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x200b

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static A02(LX/1A7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v4, " \u2022 "

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1A7;->A02()LX/06J;

    move-result-object v1

    iget-object v0, v1, LX/06J;->A00:LX/06N;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, LX/06J;->A04(Ljava/lang/String;LX/06N;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1A7;->A02()LX/06J;

    move-result-object v1

    iget-object v0, v1, LX/06J;->A00:LX/06N;

    invoke-virtual {v1, p2, v0, v2}, LX/06J;->A04(Ljava/lang/String;LX/06N;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, " \u2014 "

    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A03(Z)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x2b

    const/16 v0, 0x2d

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    const/16 v0, 0x5f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Ty;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x131

    const/16 v0, 0x69

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    sget-object v2, LX/1Ty;->A01:LX/1Tx;

    sget-object v0, LX/1Ty;->A02:LX/1Tx;

    invoke-virtual {v0, p0}, LX/1Tx;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Ty;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Tx;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Ty;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int v2, v5, v3

    sub-int/2addr v3, v4

    sub-int v1, v5, v4

    const-string v0, " "

    invoke-virtual {v6, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v2, -0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    return-object v6

    :cond_1
    return-object p0
.end method

.method public static A08([B)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    array-length v4, p0

    shl-int/lit8 v0, v4, 0x1

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-byte v2, p0, v3

    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v2, 0xf

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
