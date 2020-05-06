.class public LX/30W;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/notification/PopupNotification;)V
    .locals 0

    iput-object p1, p0, LX/30W;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/30W;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/30W;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0j(I)V

    :cond_0
    return-void
.end method

.method public A01(LX/255;)V
    .locals 3

    iget-object v0, p0, LX/30W;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/30W;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v1, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0E:LX/0pq;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    invoke-virtual {v1, v0}, LX/0pq;->A01(LX/1FH;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/30W;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v1, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A1F:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/30W;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v1, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A1F:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/30W;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A1F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A02(LX/255;)V
    .locals 1

    iget-object v0, p0, LX/30W;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30W;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0h()V

    :cond_0
    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 2

    iget-object v0, p0, LX/30W;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/30W;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0g:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/30W;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0g:LX/1SB;

    invoke-static {v0}, LX/1SG;->A0F(LX/1SB;)LX/255;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/30W;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0j(I)V

    :cond_1
    return-void
.end method
