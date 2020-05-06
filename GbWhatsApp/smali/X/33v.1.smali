.class public LX/33v;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/profile/ProfileInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/profile/ProfileInfoActivity;)V
    .locals 0

    iput-object p1, p0, LX/33v;->A00:Lcom/gbwhatsapq/profile/ProfileInfoActivity;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/255;)V
    .locals 2

    iget-object v1, p0, LX/33v;->A00:Lcom/gbwhatsapq/profile/ProfileInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A07:LX/1FH;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A08:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/33v;->A00:Lcom/gbwhatsapq/profile/ProfileInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A08:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    iput-object v0, v1, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A07:LX/1FH;

    invoke-virtual {v1}, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0f()V

    :cond_0
    return-void
.end method

.method public A07(LX/2G9;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/33v;->A00:Lcom/gbwhatsapq/profile/ProfileInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A08:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/33v;->A00:Lcom/gbwhatsapq/profile/ProfileInfoActivity;

    iget-object v0, v2, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A09:LX/0vc;

    invoke-virtual {v0}, LX/0vc;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0D:Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
