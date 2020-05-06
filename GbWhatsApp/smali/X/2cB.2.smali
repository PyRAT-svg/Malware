.class public final synthetic LX/2cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cB;->A00:Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/2cB;->A00:Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0E:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f11084a

    const v0, 0x7f110849

    invoke-static {v3, v1, v0, v2}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0A(Landroid/app/Activity;IIZ)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0g()V

    invoke-virtual {v3}, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0h()V

    return-void

    :cond_1
    iput v2, v3, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A09:I

    iget-object v1, v3, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;->A0h()V

    return-void
.end method
