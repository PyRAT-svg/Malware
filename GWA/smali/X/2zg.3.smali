.class public LX/2zg;
.super LX/2Sm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Sm<",
        "LX/2zy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Sm;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2So;LX/2Sn;LX/2Su;I)V
    .locals 9

    move-object v5, p2

    check-cast v5, LX/2zy;

    new-instance v2, LX/2zc;

    new-instance v8, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Method not implemented."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-direct {v8, v0, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v3, "Method not implemented."

    move v7, p4

    move-object v6, p3

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v2
.end method
