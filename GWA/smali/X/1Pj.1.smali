.class public LX/1Pj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1VW;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v5, 0x21

    :try_start_0
    new-array v3, v5, [B

    const/4 v6, 0x5

    const/4 v2, 0x0

    aput-byte v6, v3, v2

    const/4 v1, 0x1

    const/16 v0, -0x72

    aput-byte v0, v3, v1

    const/4 v1, 0x2

    const/16 v0, -0x74

    aput-byte v0, v3, v1

    const/4 v0, 0x3

    const/16 v4, 0xf

    aput-byte v4, v3, v0

    const/4 v1, 0x4

    const/16 v0, 0x74

    aput-byte v0, v3, v1

    const/16 v0, -0x3d

    aput-byte v0, v3, v6

    const/4 v1, 0x6

    const/16 v0, -0x15

    aput-byte v0, v3, v1

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v3, v1

    const/16 v1, 0x8

    const/16 v0, -0x29

    aput-byte v0, v3, v1

    const/16 v1, 0x9

    const/16 v0, -0x5a

    aput-byte v0, v3, v1

    const/16 v1, 0xa

    const/16 v0, -0x7a

    aput-byte v0, v3, v1

    const/16 v1, 0xb

    const/16 v0, 0x5c

    aput-byte v0, v3, v1

    const/16 v1, 0xc

    const/16 v0, 0x6c

    aput-byte v0, v3, v1

    const/16 v1, 0xd

    const/16 v0, 0x3c

    aput-byte v0, v3, v1

    const/16 v1, 0xe

    const/16 v0, -0x7c

    aput-byte v0, v3, v1

    const/16 v0, 0x38

    aput-byte v0, v3, v4

    const/16 v1, 0x10

    const/16 v0, 0x56

    aput-byte v0, v3, v1

    const/16 v1, 0x11

    const/16 v0, -0x50

    aput-byte v0, v3, v1

    const/16 v0, 0x61

    const/16 v4, 0x12

    aput-byte v0, v3, v4

    const/16 v0, 0x13

    aput-byte v5, v3, v0

    const/16 v1, 0x14

    const/16 v0, -0x34

    aput-byte v0, v3, v1

    const/16 v1, 0x15

    const/16 v0, -0x18

    aput-byte v0, v3, v1

    const/16 v1, 0x16

    const/16 v0, -0x16

    aput-byte v0, v3, v1

    const/16 v1, 0x17

    const/16 v0, 0x77

    aput-byte v0, v3, v1

    const/16 v1, 0x18

    const/16 v0, 0x4d

    aput-byte v0, v3, v1

    const/16 v1, 0x19

    const/16 v0, 0x22

    aput-byte v0, v3, v1

    const/16 v1, 0x1a

    const/4 v0, -0x5

    aput-byte v0, v3, v1

    const/16 v1, 0x1b

    const/16 v0, 0x6f

    aput-byte v0, v3, v1

    const/16 v0, 0x1c

    aput-byte v4, v3, v0

    const/16 v1, 0x1d

    const/16 v0, 0x25

    aput-byte v0, v3, v1

    const/16 v0, 0x1e

    aput-byte v4, v3, v0

    const/16 v1, 0x1f

    const/16 v0, 0x30

    aput-byte v0, v3, v1

    const/16 v1, 0x20

    const/16 v0, 0x2d

    aput-byte v0, v3, v1

    invoke-static {v3, v2}, LX/01a;->A0A([BI)LX/1VW;

    move-result-object v0

    sput-object v0, LX/1Pj;->A00:LX/1VW;

    return-void
    :try_end_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
