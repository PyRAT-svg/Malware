.class public abstract LX/1Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/04G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LX/04G<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/04F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04F<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public A01:LX/04F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04F<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/04F;LX/04F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04F<",
            "TK;TV;>;",
            "LX/04F<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Xb;->A00:LX/04F;

    iput-object p1, p0, LX/1Xb;->A01:LX/04F;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/04F;)LX/04F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04F<",
            "TK;TV;>;)",
            "LX/04F<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract A01(LX/04F;)LX/04F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04F<",
            "TK;TV;>;)",
            "LX/04F<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public AJq(LX/04F;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04F<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1Xb;->A00:LX/04F;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/1Xb;->A01:LX/04F;

    if-ne p1, v0, :cond_0

    iput-object v2, p0, LX/1Xb;->A01:LX/04F;

    iput-object v2, p0, LX/1Xb;->A00:LX/04F;

    :cond_0
    iget-object v0, p0, LX/1Xb;->A00:LX/04F;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, LX/1Xb;->A00(LX/04F;)LX/04F;

    move-result-object v0

    iput-object v0, p0, LX/1Xb;->A00:LX/04F;

    :cond_1
    iget-object v1, p0, LX/1Xb;->A01:LX/04F;

    if-ne v1, p1, :cond_3

    iget-object v0, p0, LX/1Xb;->A00:LX/04F;

    if-eq v1, v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/1Xb;->A01(LX/04F;)LX/04F;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/1Xb;->A01:LX/04F;

    :cond_3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v1, p0, LX/1Xb;->A01:LX/04F;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1Xb;->A01:LX/04F;

    iget-object v0, p0, LX/1Xb;->A00:LX/04F;

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/1Xb;->A01(LX/04F;)LX/04F;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1Xb;->A01:LX/04F;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
