.class public LX/26V;
.super LX/1SB;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, p3, v0}, LX/1SB;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/1S9;J[BI)V
    .locals 2

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, p3, v0}, LX/1SB;-><init>(LX/1S9;JB)V

    const-string v0, "FMessageFuture/futureproof/size="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p4, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, LX/1SB;->A0m([B)V

    iput p5, p0, LX/26V;->A00:I

    return-void

    :cond_0
    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A03()I
    .locals 1

    iget v0, p0, LX/26V;->A00:I

    return v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q(I)V
    .locals 0

    iput p1, p0, LX/26V;->A00:I

    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
