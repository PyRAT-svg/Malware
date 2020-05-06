.class public LX/1aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cd;


# direct methods
.method public synthetic constructor <init>(LX/0CX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8L(LX/0Cg;LX/1ah;)Z
    .locals 2

    instance-of v0, p2, LX/0DA;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, LX/0DA;

    invoke-interface {p2}, LX/0DA;->A4Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method
