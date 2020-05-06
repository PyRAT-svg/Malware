.class public LX/2z9;
.super LX/1Uv;
.source ""


# instance fields
.field public final A00:LX/255;

.field public final A01:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:Z

.field public final A04:LX/2S3;


# direct methods
.method public constructor <init>(LX/2S3;LX/255;ZLjava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2S3;",
            "LX/255;",
            "Z",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/1Uv;-><init>()V

    iput-object p1, p0, LX/2z9;->A04:LX/2S3;

    iput-object p2, p0, LX/2z9;->A00:LX/255;

    iput-boolean p3, p0, LX/2z9;->A03:Z

    iput-object p4, p0, LX/2z9;->A01:Ljava/util/Collection;

    iput p5, p0, LX/2z9;->A02:I

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    const-string v0, "qr_star_msgs "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/2z9;->A00:LX/255;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2z9;->A03:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2z9;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2z9;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SB;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 5

    iget-object v4, p0, LX/2z9;->A04:LX/2S3;

    iget-object v3, p0, LX/2z9;->A00:LX/255;

    iget-boolean v2, p0, LX/2z9;->A03:Z

    iget-object v1, p0, LX/2z9;->A01:Ljava/util/Collection;

    iget v0, p0, LX/2z9;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2S3;->A01(LX/255;ZLjava/util/Collection;I)V

    return-void
.end method
