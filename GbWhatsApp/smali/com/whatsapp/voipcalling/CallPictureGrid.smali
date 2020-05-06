.class public Lcom/whatsapp/voipcalling/CallPictureGrid;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:LX/3BM;

.field public A01:LX/2pO;

.field public A02:LX/15p;

.field public A03:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A03:LX/1A7;

    new-instance v1, LX/3BM;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/3BM;-><init>(Lcom/whatsapp/voipcalling/CallPictureGrid;I)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/3BM;

    new-instance v2, Lcom/whatsapp/voipcalling/CallPictureGrid$NonScrollingGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid$NonScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/3BN;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/3BM;

    invoke-direct {v1, v0}, LX/3BN;-><init>(LX/0AM;)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/3BM;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    if-eq p4, p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/3BM;

    iput p2, v0, LX/3BM;->A07:I

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_0
    return-void
.end method

.method public setCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/3BM;

    iput-object p1, v0, LX/3BM;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    return-void
.end method

.method public setCancelListener(LX/2pO;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/2pO;

    return-void
.end method

.method public setContacts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/3BM;

    iget-object v0, v1, LX/3BM;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/3BM;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    return-void
.end method

.method public setParticipantStatusStringProvider(LX/2pe;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/3BM;

    iput-object p1, v0, LX/3BM;->A05:LX/2pe;

    return-void
.end method

.method public setPhotoDisplayer(LX/15p;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A02:LX/15p;

    return-void
.end method

.method public setPhotoLoader(LX/15u;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/3BM;

    iput-object p1, v0, LX/3BM;->A06:LX/15u;

    return-void
.end method
