.class public LX/1mR;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactInfo;)V
    .locals 0

    iput-object p1, p0, LX/1mR;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1mR;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactInfo;->A0t()LX/2G9;

    move-result-object v1

    const-string v0, "account_info"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A00(LX/255;Ljava/lang/String;)Lcom/gbwhatsapq/ReportSpamDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/1mR;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0, v1}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
