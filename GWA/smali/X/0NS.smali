.class public final LX/0NS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log tag cannot be null"

    invoke-static {p1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x17

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gt v0, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v2, v0, v1}, LX/0Nb;->A07(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
