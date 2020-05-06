.class public LX/1oP;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GdprReportActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GdprReportActivity;)V
    .locals 0

    iput-object p1, p0, LX/1oP;->A00:Lcom/gbwhatsapq/GdprReportActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1oP;->A00:Lcom/gbwhatsapq/GdprReportActivity;

    iget-object v0, v4, LX/2M4;->A0D:LX/0sk;

    invoke-virtual {v0}, LX/0sk;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapq/GdprReportActivity;->A0F:LX/0sc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapq/GdprReportActivity;->A0F:LX/0sc;

    :cond_0
    new-instance v3, LX/0sc;

    iget-object v2, v4, LX/2M4;->A0D:LX/0sk;

    iget-object v1, v4, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    iget-object v0, v4, Lcom/gbwhatsapq/GdprReportActivity;->A0E:LX/1Qg;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0sc;-><init>(Lcom/gbwhatsapq/GdprReportActivity;LX/0sk;LX/0sZ;LX/1Qg;)V

    iput-object v3, v4, Lcom/gbwhatsapq/GdprReportActivity;->A0F:LX/0sc;

    iget-object v1, v4, Lcom/gbwhatsapq/GdprReportActivity;->A0J:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
