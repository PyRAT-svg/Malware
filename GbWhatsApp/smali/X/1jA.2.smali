.class public final synthetic LX/1jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u1;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/CatalogMediaCard;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/CatalogMediaCard;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jA;->A00:Lcom/gbwhatsapq/CatalogMediaCard;

    iput-object p2, p0, LX/1jA;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final AA7()V
    .locals 5

    iget-object v2, p0, LX/1jA;->A00:Lcom/gbwhatsapq/CatalogMediaCard;

    iget-object v4, p0, LX/1jA;->A01:LX/2G9;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-class v0, Lcom/gbwhatsapq/biz/catalog/CatalogListActivity;

    invoke-static {v4, v1, v0}, LX/0P1;->A00(LX/2G9;Landroid/app/Activity;Ljava/lang/Class;)V

    iget-object v3, v2, Lcom/gbwhatsapq/CatalogMediaCard;->A01:LX/12R;

    const/4 v2, 0x3

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/12R;->A02(IILjava/lang/String;LX/2G9;)V

    return-void
.end method
