.class public LX/13O;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/2ES;

.field public final synthetic A01:LX/2Kp;

.field public final synthetic A02:LX/0Xv;

.field public final synthetic A03:Lcom/gbwhatsapq/WaTextView;

.field public final synthetic A04:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/2ES;JJLcom/gbwhatsapq/WaTextView;Landroid/view/View;LX/2Kp;LX/0Xv;)V
    .locals 0

    iput-object p1, p0, LX/13O;->A00:LX/2ES;

    iput-object p6, p0, LX/13O;->A03:Lcom/gbwhatsapq/WaTextView;

    iput-object p7, p0, LX/13O;->A04:Landroid/view/View;

    iput-object p8, p0, LX/13O;->A01:LX/2Kp;

    iput-object p9, p0, LX/13O;->A02:LX/0Xv;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    iget-object v1, p0, LX/13O;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/13O;->A01:LX/2Kp;

    iget-object v3, v4, LX/2Kp;->A01:LX/0Yq;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/13O;->A02:LX/0Xv;

    iget-object v0, v0, LX/0Xv;->A01:LX/0Xt;

    iget-object v2, v0, LX/0Xt;->A00:LX/0Yt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Yo;

    invoke-direct {v0, v1}, LX/0Yo;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v0}, LX/0Yt;->A00(LX/0Yq;LX/0Yo;)LX/1iw;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onTick(J)V
    .locals 4

    iget-object v3, p0, LX/13O;->A03:Lcom/gbwhatsapq/WaTextView;

    iget-object v0, p0, LX/13O;->A00:LX/2ES;

    iget-object v2, v0, LX/2ES;->A00:LX/1A7;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
