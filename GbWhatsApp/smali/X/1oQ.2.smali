.class public LX/1oQ;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GdprReportActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GdprReportActivity;)V
    .locals 0

    iput-object p1, p0, LX/1oQ;->A00:Lcom/gbwhatsapq/GdprReportActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1oQ;->A00:Lcom/gbwhatsapq/GdprReportActivity;

    iget-object v0, v1, LX/2M4;->A0D:LX/0sk;

    invoke-virtual {v0}, LX/0sk;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    invoke-virtual {v0, v1}, LX/0sZ;->A0A(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
