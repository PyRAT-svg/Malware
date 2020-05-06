.class public abstract LX/2JQ;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/1hf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LX/2JQ<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "LX/2Hg<",
        "TMessageType;TBuilderType;>;",
        "LX/1hf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public A00:LX/0WV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0WV<",
            "LX/1hg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    new-instance v0, LX/0WV;

    invoke-direct {v0}, LX/0WV;-><init>()V

    iput-object v0, p0, LX/2JQ;->A00:LX/0WV;

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    invoke-super {p0}, LX/2Hg;->A09()V

    iget-object v1, p0, LX/2JQ;->A00:LX/0WV;

    iget-boolean v0, v1, LX/0WV;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0WV;->A00:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0WV;->A02:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic A0B(LX/0WZ;LX/2Hg;)V
    .locals 2

    check-cast p2, LX/2JQ;

    invoke-super {p0, p1, p2}, LX/2Hg;->A0B(LX/0WZ;LX/2Hg;)V

    iget-object v1, p0, LX/2JQ;->A00:LX/0WV;

    iget-object v0, p2, LX/2JQ;->A00:LX/0WV;

    invoke-interface {p1, v1, v0}, LX/0WZ;->AKV(LX/0WV;LX/0WV;)LX/0WV;

    move-result-object v0

    iput-object v0, p0, LX/2JQ;->A00:LX/0WV;

    return-void
.end method

.method public bridge synthetic A4y()LX/1hm;
    .locals 1

    invoke-super {p0}, LX/2Hg;->A07()LX/2Hg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AJv()LX/1hl;
    .locals 1

    invoke-super {p0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v0

    return-object v0
.end method
