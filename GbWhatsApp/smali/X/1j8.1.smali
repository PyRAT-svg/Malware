.class public final synthetic LX/1j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u3;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/CatalogMediaCard;

.field private final synthetic A01:LX/1EK;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/CatalogMediaCard;LX/1EK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j8;->A00:Lcom/gbwhatsapq/CatalogMediaCard;

    iput-object p2, p0, LX/1j8;->A01:LX/1EK;

    return-void
.end method


# virtual methods
.method public final ABi(LX/2Ki;I)V
    .locals 8

    iget-object v2, p0, LX/1j8;->A00:Lcom/gbwhatsapq/CatalogMediaCard;

    iget-object v1, p0, LX/1j8;->A01:LX/1EK;

    invoke-virtual {v1}, LX/1EK;->A00()Z

    move-result v0

    move-object v7, p1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1EK;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/gbwhatsapq/CatalogMediaCard;->A0A:LX/12e;

    iget-object v1, v1, LX/1EK;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1EM;

    const/4 v4, 0x2

    new-instance v5, LX/1jB;

    invoke-direct {v5, p1}, LX/1jB;-><init>(LX/2Ki;)V

    new-instance v6, LX/1j9;

    invoke-direct {v6, p1}, LX/1j9;-><init>(LX/2Ki;)V

    invoke-virtual/range {v2 .. v7}, LX/12e;->A01(LX/1EM;ILX/12b;LX/12Z;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/12m;->A04(Landroid/widget/ImageView;)V

    return-void
.end method
