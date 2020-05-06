.class public LX/1uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0YW<",
        "LX/2Kq;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:LX/1uh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1uh;

    invoke-direct {v0}, LX/1uh;-><init>()V

    sput-object v0, LX/1uh;->A00:LX/1uh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4G(Ljava/lang/Object;Ljava/lang/String;)LX/1iw;
    .locals 2

    check-cast p1, LX/2Kq;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x36452d

    if-ne v1, v0, :cond_0

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/0Yw;->A00:LX/1iw;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/2Kq;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    return-object v0
.end method

.method public AIT(Ljava/lang/Object;Ljava/lang/String;LX/1iw;)V
    .locals 2

    check-cast p1, LX/2Kq;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x36452d

    if-ne v1, v0, :cond_0

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p3}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/2Kq;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/2Cz;->A05()V

    :cond_2
    return-void
.end method
