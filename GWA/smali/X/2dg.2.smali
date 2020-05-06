.class public LX/2dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;Z)V
    .locals 0

    iput-object p1, p0, LX/2dg;->A00:Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;

    iput-boolean p2, p0, LX/2dg;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, LX/2dg;->A00:Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/2dg;->A00:Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0B:Landroid/widget/Switch;

    iget-boolean v0, p0, LX/2dg;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, LX/2dg;->A00:Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0B:Landroid/widget/Switch;

    iget-boolean v0, p0, LX/2dg;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 v0, 0x0

    return v0
.end method
