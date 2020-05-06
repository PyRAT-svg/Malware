.class public LX/37r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/2ft;


# direct methods
.method public constructor <init>(LX/2ft;)V
    .locals 0

    iput-object p1, p0, LX/37r;->A00:LX/2ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB8(Z)V
    .locals 2

    const-string v0, "statusdownload/status-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/37r;->A00:LX/2ft;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2ft;->A01:LX/26Y;

    iput-object v0, v1, LX/2ft;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public AB9(LX/2Pt;LX/2Pz;)V
    .locals 6

    const-string v0, "statusdownload/status-completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/37r;->A00:LX/2ft;

    :cond_0
    :goto_0
    iget-object v0, v5, LX/2ft;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    iget-object v0, v5, LX/2ft;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26Y;

    iget-object v0, v5, LX/2ft;->A01:LX/26Y;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0u7;->A0U:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    iget-object v0, p0, LX/37r;->A00:LX/2ft;

    iput-object v4, v0, LX/2ft;->A01:LX/26Y;

    iput-object v4, v0, LX/2ft;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/1SG;->A0c(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/37r;->A00:LX/2ft;

    iget-object v1, v0, LX/2ft;->A00:LX/1J5;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, LX/1J5;->A01(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/37r;->A00:LX/2ft;

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    :cond_5
    invoke-virtual {v0, v2, v3}, LX/2ft;->A01(LX/26Y;I)V

    :cond_6
    return-void
.end method
