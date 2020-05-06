.class public LX/3CS;
.super LX/1Uv;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/1Sj;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:I

.field public final A05:LX/25U;


# direct methods
.method public constructor <init>(LX/25U;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/25U;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/1Sj;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/1Uv;-><init>()V

    iput-object p1, p0, LX/3CS;->A05:LX/25U;

    iput-object p2, p0, LX/3CS;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3CS;->A01:Ljava/util/List;

    iput p4, p0, LX/3CS;->A04:I

    iput-boolean p5, p0, LX/3CS;->A03:Z

    iput-object p6, p0, LX/3CS;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    const-string v0, "qr_response type: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/3CS;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3CS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #details: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3CS;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "-"

    goto :goto_0
.end method

.method public A01()V
    .locals 6

    iget-object v0, p0, LX/3CS;->A05:LX/25U;

    iget-object v1, p0, LX/3CS;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/3CS;->A01:Ljava/util/List;

    iget v3, p0, LX/3CS;->A04:I

    iget-boolean v4, p0, LX/3CS;->A03:Z

    iget-object v5, p0, LX/3CS;->A00:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/25U;->A0Q(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    return-void
.end method

.method public A02()Z
    .locals 1

    iget-boolean v0, p0, LX/3CS;->A03:Z

    return v0
.end method
