.class public LX/1xI;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2IV;


# direct methods
.method public constructor <init>(LX/2IV;)V
    .locals 0

    iput-object p1, p0, LX/1xI;->A00:LX/2IV;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1xI;->A00:LX/2IV;

    invoke-virtual {v0}, LX/2IV;->getFMessage()LX/3Gb;

    move-result-object v3

    iget-object v1, v3, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, LX/0u7;->A0R:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/1xI;->A00:LX/2IV;

    iget-object v1, v0, LX/1wY;->A0M:LX/0sk;

    const v0, 0x7f1103ec

    invoke-virtual {v1, v0, v2}, LX/0sk;->A02(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1xI;->A00:LX/2IV;

    iget-object v0, v0, LX/2Ey;->A01:LX/2lr;

    invoke-virtual {v0, p1}, LX/2lr;->A00(Landroid/view/View;)V

    iget-object v0, v3, LX/26Y;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0u7;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1xI;->A00:LX/2IV;

    invoke-virtual {v0}, LX/2IV;->A0v()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "streamdownload/unable to open playback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
