.class public final synthetic LX/12I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1uL;


# direct methods
.method public synthetic constructor <init>(LX/1uL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12I;->A00:LX/1uL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/12I;->A00:LX/1uL;

    iget-object v1, v0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    iget-boolean v0, v1, LX/11B;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/11B;->A0q(Z)V

    return-void
.end method
