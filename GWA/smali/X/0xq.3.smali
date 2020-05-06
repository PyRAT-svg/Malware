.class public LX/0xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StatusPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StatusPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, LX/0xq;->A00:Lcom/gbwhatsapq/StatusPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, LX/0xq;->A00:Lcom/gbwhatsapq/StatusPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0xq;->A00:Lcom/gbwhatsapq/StatusPrivacyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/StatusPrivacyActivity;->A0f()V

    const/4 v0, 0x0

    return v0
.end method
