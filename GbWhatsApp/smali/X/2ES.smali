.class public LX/2ES;
.super LX/1iL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1iL<",
        "LX/2Kp;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final A01:LX/2ES;


# instance fields
.field public final A00:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ES;

    invoke-direct {v0}, LX/2ES;-><init>()V

    sput-object v0, LX/2ES;->A01:LX/2ES;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1iL;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/2ES;->A00:LX/1A7;

    return-void
.end method


# virtual methods
.method public A00(LX/0Xv;)Landroid/view/View;
    .locals 3

    iget-object v2, p1, LX/0Xv;->A05:Landroid/content/Context;

    const v1, 0x7f0c00e3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 10

    move-object v8, p3

    check-cast v8, LX/2Kp;

    iget-wide v3, v8, LX/2Kp;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move-object v7, p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090859

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/WaTextView;

    iget-object v0, v8, LX/2Kp;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09090a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapq/WaTextView;

    new-instance v0, LX/13O;

    iget-wide v2, v8, LX/2Kp;->A00:J

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LX/13O;-><init>(LX/2ES;JJLcom/gbwhatsapq/WaTextView;Landroid/view/View;LX/2Kp;LX/0Xv;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v8, LX/2Kp;->A03:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 2

    check-cast p3, LX/2Kp;

    iget-object v0, p3, LX/2Kp;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p3, LX/2Kp;->A03:Landroid/os/CountDownTimer;

    :cond_0
    const v0, 0x7f090859

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/WaTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
