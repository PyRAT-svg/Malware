.class public LX/1s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03i;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StarredMessagesActivity;)V
    .locals 0

    iput-object p1, p0, LX/1s2;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEK(Ljava/lang/String;)Z
    .locals 4

    iget-object v1, p0, LX/1s2;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iput-object p1, v1, Lcom/gbwhatsapq/StarredMessagesActivity;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/2M4;->A0O:LX/1A7;

    invoke-static {p1, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/StarredMessagesActivity;->A07:Ljava/util/ArrayList;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "query"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1s2;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    invoke-virtual {v0}, LX/2GY;->A0C()LX/093;

    move-result-object v2

    iget-object v1, p0, LX/1s2;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/093;->A02(ILandroid/os/Bundle;LX/092;)LX/095;

    return v0
.end method

.method public AEL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
