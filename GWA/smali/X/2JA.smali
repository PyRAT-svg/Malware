.class public abstract LX/2JA;
.super LX/2Ge;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Ge;-><init>()V

    return-void
.end method


# virtual methods
.method public A2F(LX/0DB;)V
    .locals 3

    instance-of v0, p1, LX/0DD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ge;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v2, LX/0DM;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Text content elements cannot contain "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " elements."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v2
.end method
