.class public LX/2z8;
.super LX/1Uv;
.source ""


# instance fields
.field public final A00:LX/1S9;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1SB;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Z

.field public final A05:I

.field public final A06:LX/2S3;


# direct methods
.method public constructor <init>(LX/2S3;Ljava/lang/String;Ljava/util/List;IZILX/1S9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2S3;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;IZI",
            "LX/1S9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/1Uv;-><init>()V

    iput-object p1, p0, LX/2z8;->A06:LX/2S3;

    iput-object p2, p0, LX/2z8;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2z8;->A03:Ljava/util/List;

    iput p4, p0, LX/2z8;->A01:I

    iput-boolean p5, p0, LX/2z8;->A04:Z

    iput p6, p0, LX/2z8;->A05:I

    iput-object p7, p0, LX/2z8;->A00:LX/1S9;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/2z8;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "most recent msgs"

    :goto_0
    const-string v1, "qr_msgs/"

    const-string v0, "/fwdType:"

    invoke-static {v1, v2, v0}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/2z8;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/qryType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2z8;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/firstUnread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2z8;->A00:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/#msgs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2z8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "msg query id: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A01()V
    .locals 11

    iget-object v0, p0, LX/2z8;->A06:LX/2S3;

    iget-object v1, p0, LX/2z8;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/2z8;->A03:Ljava/util/List;

    iget v3, p0, LX/2z8;->A01:I

    iget-boolean v5, p0, LX/2z8;->A04:Z

    iget v8, p0, LX/2z8;->A05:I

    iget-object v9, p0, LX/2z8;->A00:LX/1S9;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, LX/2S3;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/1S9;Ljava/util/HashMap;)V

    return-void
.end method

.method public A02()Z
    .locals 1

    iget-boolean v0, p0, LX/2z8;->A04:Z

    return v0
.end method
