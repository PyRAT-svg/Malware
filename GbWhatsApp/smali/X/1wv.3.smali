.class public LX/1wv;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ew;

.field public final synthetic A01:LX/2GG;

.field public final synthetic A02:LX/2G9;


# direct methods
.method public constructor <init>(LX/2Ew;LX/2GG;LX/2G9;)V
    .locals 0

    iput-object p1, p0, LX/1wv;->A00:LX/2Ew;

    iput-object p2, p0, LX/1wv;->A01:LX/2GG;

    iput-object p3, p0, LX/1wv;->A02:LX/2G9;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/1wv;->A01:LX/2GG;

    iget-object v5, v0, LX/2GG;->A01:LX/1Sf;

    if-nez v5, :cond_0

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1wv;->A00:LX/2Ew;

    iget-object v0, v0, LX/1wY;->A0X:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/1FH;->A0G:LX/1Pu;

    check-cast v0, LX/2G9;

    :goto_0
    new-instance v5, LX/1Sf;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v0}, LX/1Sf;-><init>(LX/2G9;)V

    iget-object v2, p0, LX/1wv;->A01:LX/2GG;

    iget-wide v0, v2, LX/1SB;->A0g:J

    iput-wide v0, v5, LX/1Sf;->A05:J

    iget-wide v0, v2, LX/26X;->A01:D

    iput-wide v0, v5, LX/1Sf;->A02:D

    iget-wide v0, v2, LX/26X;->A02:D

    iput-wide v0, v5, LX/1Sf;->A03:D

    :cond_0
    iget-object v0, p0, LX/1wv;->A00:LX/2Ew;

    iget-object v2, v0, LX/18y;->A0K:LX/1Q2;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1wv;->A00:LX/2Ew;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/1wv;->A01:LX/2GG;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, LX/1Q2;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "final_location_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, v5, LX/1Sf;->A05:J

    const-string v0, "final_location_timestamp"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v1, v5, LX/1Sf;->A02:D

    const-string v0, "final_location_latitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-wide v1, v5, LX/1Sf;->A03:D

    const-string v0, "final_location_longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-class v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1wv;->A02:LX/2G9;

    goto :goto_0
.end method
