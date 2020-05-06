.class public LX/1sB;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StatusPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StatusPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, LX/1sB;->A00:Lcom/gbwhatsapq/StatusPrivacyActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1sB;->A00:Lcom/gbwhatsapq/StatusPrivacyActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
