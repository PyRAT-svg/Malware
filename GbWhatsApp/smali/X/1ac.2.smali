.class public LX/1ac;
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

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Cg;->A00:LX/1ah;

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "target"

    return-object v0
.end method
