.class public LX/1pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03i;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaGallery;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaGallery;)V
    .locals 0

    iput-object p1, p0, LX/1pv;->A00:Lcom/gbwhatsapq/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEK(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/1pv;->A00:Lcom/gbwhatsapq/MediaGallery;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGallery;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1pv;->A00:Lcom/gbwhatsapq/MediaGallery;

    iput-object p1, v1, Lcom/gbwhatsapq/MediaGallery;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/2M4;->A0O:LX/1A7;

    invoke-static {p1, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/MediaGallery;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1pv;->A00:Lcom/gbwhatsapq/MediaGallery;

    invoke-static {v0}, Lcom/gbwhatsapq/MediaGallery;->A00(Lcom/gbwhatsapq/MediaGallery;)LX/0uA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1pv;->A00:Lcom/gbwhatsapq/MediaGallery;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaGallery;->A08:LX/1DI;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGallery;->A05:Ljava/util/ArrayList;

    iput-object v0, v1, LX/1DI;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1DI;->A08:Ljava/lang/CharSequence;

    iput-object p1, v1, LX/1DI;->A08:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1DI;->A0B:Ljava/util/List;

    invoke-interface {v2, v1}, LX/0uA;->AFF(LX/1DI;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AEL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
