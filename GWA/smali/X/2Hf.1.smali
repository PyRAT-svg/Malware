.class public abstract LX/2Hf;
.super LX/2Cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LX/2Hg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LX/2Hf<",
        "TMessageType;TBuilderType;>;>",
        "LX/2Cj<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/2Hg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public A01:LX/2Hg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public A02:Z


# direct methods
.method public constructor <init>(LX/2Hg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/2Cj;-><init>()V

    iput-object p1, p0, LX/2Hf;->A00:LX/2Hg;

    sget-object v0, LX/0WY;->A07:LX/0WY;

    invoke-virtual {p1, v0}, LX/2Hg;->A08(LX/0WY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hg;

    iput-object v0, p0, LX/2Hf;->A01:LX/2Hg;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Hf;->A02:Z

    return-void
.end method


# virtual methods
.method public A00(LX/2Hg;)LX/2Hf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    invoke-virtual {v1, v0, p1}, LX/2Hg;->A0B(LX/0WZ;LX/2Hg;)V

    return-object p0
.end method

.method public A01()LX/2Hg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, LX/2Hf;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hf;->A01:LX/2Hg;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Hf;->A01:LX/2Hg;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Hf;->A02:Z

    iget-object v0, p0, LX/2Hf;->A01:LX/2Hg;

    return-object v0
.end method

.method public final A02()LX/2Hg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v1

    invoke-virtual {v1}, LX/2Hg;->A7u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/0Ws;

    invoke-direct {v0}, LX/0Ws;-><init>()V

    throw v0
.end method

.method public A03()V
    .locals 3

    iget-boolean v0, p0, LX/2Hf;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    sget-object v0, LX/0WY;->A07:LX/0WY;

    invoke-virtual {v1, v0}, LX/2Hg;->A08(LX/0WY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Hg;

    sget-object v1, LX/1hi;->A00:LX/1hi;

    iget-object v0, p0, LX/2Hf;->A01:LX/2Hg;

    invoke-virtual {v2, v1, v0}, LX/2Hg;->A0B(LX/0WZ;LX/2Hg;)V

    iput-object v2, p0, LX/2Hf;->A01:LX/2Hg;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Hf;->A02:Z

    :cond_0
    return-void
.end method

.method public A4y()LX/1hm;
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/2Hg;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2Hf;->A00:LX/2Hg;

    sget-object v0, LX/0WY;->A06:LX/0WY;

    invoke-virtual {v1, v0}, LX/2Hg;->A08(LX/0WY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Hf;

    invoke-virtual {p0}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    return-object v1
.end method
