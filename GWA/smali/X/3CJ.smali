.class public LX/3CJ;
.super LX/1Uv;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/25U;


# direct methods
.method public constructor <init>(LX/25U;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/25U;",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/1Uv;-><init>()V

    iput-object p1, p0, LX/3CJ;->A02:LX/25U;

    iput-object p2, p0, LX/3CJ;->A01:Ljava/util/List;

    iput-object p3, p0, LX/3CJ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    const-string v0, "qr_contacts count: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3CJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " checksum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3CJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 3

    iget-object v2, p0, LX/3CJ;->A02:LX/25U;

    iget-object v1, p0, LX/3CJ;->A01:Ljava/util/List;

    iget-object v0, p0, LX/3CJ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/25U;->A0U(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
