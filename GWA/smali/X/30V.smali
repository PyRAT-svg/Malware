.class public LX/30V;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/notification/PopupNotification;)V
    .locals 0

    iput-object p1, p0, LX/30V;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(LX/1SB;I)V
    .locals 2

    iget-byte v1, p1, LX/1SB;->A0H:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/30V;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/30V;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v1, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0o:Lcom/gbwhatsapq/notification/PopupNotificationViewPager;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f09067b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/30V;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    check-cast p1, LX/3Ek;

    invoke-virtual {v0, p1, v1}, Lcom/gbwhatsapq/notification/PopupNotification;->A0m(LX/3Ek;Lcom/whatsapp/stickers/StickerView;)V

    :cond_0
    return-void
.end method
