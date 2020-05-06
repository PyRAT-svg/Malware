.class public final synthetic LX/2Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Oe;

.field private final synthetic A01:Landroid/location/Address;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Oe;Landroid/location/Address;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nq;->A00:LX/2Oe;

    iput-object p2, p0, LX/2Nq;->A01:Landroid/location/Address;

    iput-object p3, p0, LX/2Nq;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/2Nq;->A00:LX/2Oe;

    iget-object v3, p0, LX/2Nq;->A01:Landroid/location/Address;

    iget-object v2, p0, LX/2Nq;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v6, LX/2Oe;->A02:LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A0B:Lcom/gbwhatsapq/PlaceInfo;

    invoke-virtual {v3, v5}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/PlaceInfo;->name:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, LX/2Oe;->A02:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A0B:Lcom/gbwhatsapq/PlaceInfo;

    iput-object v2, v0, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/2Oe;->A02:LX/2Ok;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Ok;->A09:Ljava/lang/String;

    :cond_1
    iget-object v0, v6, LX/2Oe;->A02:LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f0904c8

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v6, LX/2Oe;->A02:LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A0J:Landroid/view/View;

    const v0, 0x7f0904aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, v6, LX/2Oe;->A02:LX/2Ok;

    iget-boolean v0, v1, LX/2Ok;->A16:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/2Ok;->A09:Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v5, 0x8

    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v6, LX/2Oe;->A02:LX/2Ok;

    invoke-virtual {v0}, LX/2Ok;->A0B()V

    return-void

    :cond_7
    iget-object v1, v1, LX/2Ok;->A0B:Lcom/gbwhatsapq/PlaceInfo;

    iget-object v0, v1, Lcom/gbwhatsapq/PlaceInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    goto :goto_0
.end method
