.class public LX/1su;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ViewProfilePhoto;)V
    .locals 0

    iput-object p1, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v2, v3, Lcom/gbwhatsapq/ViewProfilePhoto;->A02:LX/1CZ;

    iget-object v1, v3, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget-object v0, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v0, v0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v1, v2, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110503

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v1, v2, Lcom/gbwhatsapq/ViewProfilePhoto;->A0J:LX/15j;

    iget-object v0, v2, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2M4;->A0Z(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/255;)V
    .locals 8

    iget-object v3, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v2, v3, Lcom/gbwhatsapq/ViewProfilePhoto;->A02:LX/1CZ;

    iget-object v0, v3, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    const-class v1, LX/255;

    invoke-virtual {v0, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget-object v0, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v0, v0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v0, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "viewprofilephoto/onprofilephotochanged photo_full_id:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v1, v0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget v0, v1, LX/1FH;->A0N:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/1FH;->A0P:I

    invoke-static {v2, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v1, v0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0K:LX/19h;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19h;->A0B(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v0, v0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0F:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v0, v2, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget v1, v0, LX/1FH;->A0N:I

    if-nez v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/ViewProfilePhoto;->A0G:LX/0wS;

    invoke-virtual {v0, p1, v1, v7}, LX/0wS;->A02(LX/255;II)V

    iget-object v0, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v2, v0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0F:Landroid/os/Handler;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ViewProfilePhoto;->A0f()V

    iget-object v0, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    invoke-virtual {v0}, LX/2J4;->invalidateOptionsMenu()V

    iget-object v5, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v4, v5, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget v3, v4, LX/1FH;->A0P:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    iget v0, v4, LX/1FH;->A0N:I

    const/4 v1, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v3, :cond_6

    iget v0, v4, LX/1FH;->A0N:I

    if-nez v0, :cond_6

    :goto_0
    iget-boolean v0, v5, Lcom/gbwhatsapq/ViewProfilePhoto;->A0A:Z

    if-eqz v0, :cond_4

    iput-boolean v6, v5, Lcom/gbwhatsapq/ViewProfilePhoto;->A0A:Z

    if-eqz v1, :cond_5

    iget-object v2, v5, LX/2M4;->A0D:LX/0sk;

    invoke-virtual {v4}, LX/1FH;->A0D()Z

    move-result v0

    const v1, 0x7f1108e2

    if-eqz v0, :cond_3

    const v1, 0x7f1104de

    :cond_3
    :goto_1
    invoke-virtual {v2, v1, v6}, LX/0sk;->A04(II)V

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_4

    iget-object v2, v5, LX/2M4;->A0D:LX/0sk;

    invoke-virtual {v4}, LX/1FH;->A0D()Z

    move-result v0

    const v1, 0x7f1108e3

    if-eqz v0, :cond_3

    const v1, 0x7f1104df

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public A03(LX/255;)V
    .locals 4

    iget-object v3, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v2, v3, Lcom/gbwhatsapq/ViewProfilePhoto;->A02:LX/1CZ;

    iget-object v0, v3, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    const-class v1, LX/255;

    invoke-virtual {v0, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget-object v0, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v0, v0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v0, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "viewprofilephoto/onProfilePhotoStartChanging photo_full_id:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v1, v0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget v0, v1, LX/1FH;->A0N:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/1FH;->A0P:I

    invoke-static {v2, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-boolean v0, v1, Lcom/gbwhatsapq/ViewProfilePhoto;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/ViewProfilePhoto;->A09:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/ViewProfilePhoto;->A0A:Z

    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 4

    iget-object v3, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v2, v3, Lcom/gbwhatsapq/ViewProfilePhoto;->A02:LX/1CZ;

    iget-object v1, v3, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget-object v0, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v0, v0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1su;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v1, v2, Lcom/gbwhatsapq/ViewProfilePhoto;->A0J:LX/15j;

    iget-object v0, v2, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2M4;->A0Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
