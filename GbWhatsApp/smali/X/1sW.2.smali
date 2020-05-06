.class public LX/1sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03i;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StorageUsageActivity;)V
    .locals 0

    iput-object p1, p0, LX/1sW;->A00:Lcom/gbwhatsapq/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEK(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/1sW;->A00:Lcom/gbwhatsapq/StorageUsageActivity;

    iput-object p1, v1, Lcom/gbwhatsapq/StorageUsageActivity;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/2M4;->A0O:LX/1A7;

    invoke-static {p1, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/StorageUsageActivity;->A07:Ljava/util/List;

    iget-object v2, p0, LX/1sW;->A00:Lcom/gbwhatsapq/StorageUsageActivity;

    iget-object v1, v2, Lcom/gbwhatsapq/StorageUsageActivity;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/StorageUsageActivity;->A0g(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AEL(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/1sW;->A00:Lcom/gbwhatsapq/StorageUsageActivity;

    iput-object p1, v1, Lcom/gbwhatsapq/StorageUsageActivity;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/2M4;->A0O:LX/1A7;

    invoke-static {p1, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/StorageUsageActivity;->A07:Ljava/util/List;

    iget-object v2, p0, LX/1sW;->A00:Lcom/gbwhatsapq/StorageUsageActivity;

    iget-object v1, v2, Lcom/gbwhatsapq/StorageUsageActivity;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/StorageUsageActivity;->A0g(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    return v0
.end method
