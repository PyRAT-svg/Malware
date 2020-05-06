.class public LX/1Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08k;


# instance fields
.field public A00:LX/1Z7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Yz;->A00:LX/1Z7;

    return-void
.end method


# virtual methods
.method public A5a()LX/08h;
    .locals 1

    iget-object v0, p0, LX/1Yz;->A00:LX/1Z7;

    if-nez v0, :cond_0

    new-instance v0, LX/1Z7;

    invoke-direct {v0, p0}, LX/1Z7;-><init>(LX/08k;)V

    iput-object v0, p0, LX/1Yz;->A00:LX/1Z7;

    :cond_0
    iget-object v0, p0, LX/1Yz;->A00:LX/1Z7;

    return-object v0
.end method
