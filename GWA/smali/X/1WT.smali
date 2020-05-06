.class public LX/1WT;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/29A;


# direct methods
.method public constructor <init>(LX/29A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/01j;-><init>(LX/01h;)V

    iput-object p1, p0, LX/1WT;->A00:LX/29A;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/1WT;->A00:LX/29A;

    invoke-virtual {v0}, LX/29A;->start()V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/1WT;->A00:LX/29A;

    invoke-virtual {v0}, LX/29A;->stop()V

    return-void
.end method
