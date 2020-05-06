.class public LX/1Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/04G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LX/04G<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:Z

.field public A01:LX/04F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04F<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic A02:LX/04H;


# direct methods
.method public constructor <init>(LX/04H;)V
    .locals 1

    iput-object p1, p0, LX/1Xa;->A02:LX/04H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Xa;->A00:Z

    return-void
.end method


# virtual methods
.method public AJq(LX/04F;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04F<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1Xa;->A01:LX/04F;

    if-ne p1, v0, :cond_1

    iget-object v1, v0, LX/04F;->A02:LX/04F;

    iput-object v1, p0, LX/1Xa;->A01:LX/04F;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1Xa;->A00:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, LX/1Xa;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Xa;->A02:LX/04H;

    iget-object v0, v0, LX/04H;->A03:LX/04F;

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, LX/1Xa;->A01:LX/04F;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04F;->A01:LX/04F;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/1Xa;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Xa;->A00:Z

    iget-object v0, p0, LX/1Xa;->A02:LX/04H;

    iget-object v0, v0, LX/04H;->A03:LX/04F;

    iput-object v0, p0, LX/1Xa;->A01:LX/04F;

    :goto_0
    iget-object v0, p0, LX/1Xa;->A01:LX/04F;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Xa;->A01:LX/04F;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04F;->A01:LX/04F;

    :goto_1
    iput-object v0, p0, LX/1Xa;->A01:LX/04F;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
