.class public abstract LX/29E;
.super LX/1ah;
.source ""

# interfaces
.implements LX/0DA;


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DB;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Landroid/graphics/Matrix;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:LX/0Cu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1ah;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/29E;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A2F(LX/0DB;)V
    .locals 3

    instance-of v0, p1, LX/29G;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29E;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v2, LX/0DM;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Gradient elements cannot contain "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " elements."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A4Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0DB;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/29E;->A00:Ljava/util/List;

    return-object v0
.end method
