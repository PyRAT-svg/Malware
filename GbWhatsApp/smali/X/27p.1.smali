.class public LX/27p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SP;
.implements LX/1S8;


# instance fields
.field public final A00:LX/1Uv;

.field public final A01:LX/1V4;


# direct methods
.method public constructor <init>(LX/1V4;LX/1Uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27p;->A01:LX/1V4;

    iput-object p2, p0, LX/27p;->A00:LX/1Uv;

    return-void
.end method


# virtual methods
.method public AI0(I)V
    .locals 3

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/27p;->A01:LX/1V4;

    iget-object v2, p0, LX/27p;->A00:LX/1Uv;

    invoke-virtual {v0, v2}, LX/1V4;->A0O(LX/1Uv;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "qr_error 500 queueing: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/27p;->A01:LX/1V4;

    iget-object v1, v0, LX/1V4;->A0E:Ljava/util/List;

    iget-object v0, p0, LX/27p;->A00:LX/1Uv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/16 v0, 0x190

    if-lt p1, v0, :cond_1

    iget-object v1, p0, LX/27p;->A01:LX/1V4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1V4;->A0M(Z)V

    return-void

    :cond_1
    const-string v1, "unexpected return code: "

    const-string v0, " op: "

    invoke-static {v1, p1, v0}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/27p;->A00:LX/1Uv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "qr_error 500 op invalid dropping: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AI4(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "qr_exception: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/27p;->A00:LX/1Uv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
