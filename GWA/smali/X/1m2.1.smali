.class public LX/1m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0om;


# instance fields
.field public A00:LX/0oj;


# direct methods
.method public constructor <init>(LX/0oj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1m2;->A00:LX/0oj;

    return-void
.end method


# virtual methods
.method public A5U()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A5W()LX/2G9;
    .locals 2

    iget-object v0, p0, LX/1m2;->A00:LX/0oj;

    invoke-virtual {v0}, LX/0oj;->A02()LX/1FH;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    return-object v0
.end method
