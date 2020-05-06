.class public LX/0vD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ea;

.field public A01:LX/2G9;


# direct methods
.method public constructor <init>(LX/2G9;LX/1Ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vD;->A01:LX/2G9;

    iput-object p2, p0, LX/0vD;->A00:LX/1Ea;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/0vD;->A00:LX/1Ea;

    invoke-virtual {v0}, LX/1Ea;->A00()I

    move-result v0

    return v0
.end method

.method public A01(I)J
    .locals 2

    iget-object v0, p0, LX/0vD;->A00:LX/1Ea;

    invoke-virtual {v0, p1}, LX/1Ea;->A01(I)J

    move-result-wide v0

    return-wide v0
.end method
