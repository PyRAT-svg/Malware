.class public LX/30X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CE;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/notification/PopupNotification;)V
    .locals 0

    iput-object p1, p0, LX/30X;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADc(I)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object v0, p0, LX/30X;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iput-boolean v3, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A1Q:Z

    :cond_0
    if-nez p1, :cond_3

    iget-object v1, p0, LX/30X;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, LX/30X;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v2, Lcom/gbwhatsapq/notification/PopupNotification;->A0l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/30X;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0l:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/30X;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0k:LX/1pX;

    iget-object v0, v0, LX/1pX;->A00:LX/0C7;

    invoke-virtual {v0}, LX/0C7;->A04()V

    iget-object v0, p0, LX/30X;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v2, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    iget-object v1, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0k:LX/1pX;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0C7;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, LX/30X;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0j(I)V

    iget-object v0, p0, LX/30X;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/30X;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0d()V

    :cond_2
    iget-object v1, p0, LX/30X;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0l:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public ADd(IFI)V
    .locals 3

    iget-object v1, p0, LX/30X;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-boolean v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A1Q:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0s:LX/0va;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0va;->A03(Z)V

    iget-object v1, p0, LX/30X;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0g:LX/1SB;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0r:Ljava/util/HashSet;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/30X;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v2, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A07:LX/1FH;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0F:Ljava/util/HashSet;

    const-class v0, LX/255;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public ADe(I)V
    .locals 2

    iget-object v1, p0, LX/30X;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0l:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0j(I)V

    :cond_0
    return-void
.end method
