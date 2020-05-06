.class public final synthetic LX/0md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1t1;

.field private final synthetic A01:LX/00B;


# direct methods
.method public synthetic constructor <init>(LX/1t1;LX/00B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0md;->A00:LX/1t1;

    iput-object p2, p0, LX/0md;->A01:LX/00B;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/0md;->A00:LX/1t1;

    iget-object v5, p0, LX/0md;->A01:LX/00B;

    iget-object v2, v5, LX/00B;->A0A:[B

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    iget-object v1, v7, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iput-object v5, v1, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0D:LX/00B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0C:Ljava/util/ArrayList;

    iget-object v0, v5, LX/00B;->A08:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/008;

    iget-object v0, v7, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0C:Ljava/util/ArrayList;

    iget-object v0, v2, LX/008;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/008;->A02:LX/2G9;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, v7, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v4, v6

    goto :goto_0

    :cond_2
    iget-object v3, v7, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, LX/01P;

    invoke-direct {v2, v3}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v0, 0x7f11003d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, v3, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v0, 0x7f11066f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0me;

    invoke-direct {v0, v3, v5, v4}, LX/0me;-><init>(Lcom/gbwhatsapq/ViewSharedContactArrayActivity;LX/00B;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, v3, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v0, 0x7f110370

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mZ;

    invoke-direct {v0, v3, v5, v4}, LX/0mZ;-><init>(Lcom/gbwhatsapq/ViewSharedContactArrayActivity;LX/00B;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
