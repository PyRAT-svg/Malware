.class public final synthetic LX/2nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3BM;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/3BM;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nx;->A00:LX/3BM;

    iput-object p2, p0, LX/2nx;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2nx;->A00:LX/3BM;

    iget-object v1, p0, LX/2nx;->A01:LX/2G9;

    iget-object v0, v2, LX/3BM;->A08:Lcom/whatsapp/voipcalling/CallPictureGrid;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/2pO;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2pO;->A9o(LX/2G9;)V

    :cond_0
    iget-object v0, v2, LX/3BM;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    return-void
.end method
