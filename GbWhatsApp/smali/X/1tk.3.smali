.class public LX/1tk;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;)V
    .locals 0

    iput-object p1, p0, LX/1tk;->A00:Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/1tk;->A00:Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A0f()V

    return-void
.end method

.method public A05(LX/2G9;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1tk;->A00:Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A06:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1tk;->A00:Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;

    iget-object v1, v2, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A02:LX/1CZ;

    iget-object v0, v2, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A04(LX/2G9;)LX/1CB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A00:LX/11w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/11w;->A01(LX/1CB;)V

    :cond_0
    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1tk;->A00:Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A06:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tk;->A00:Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/biz/BusinessProfileExtraFieldsActivity;->A0f()V

    :cond_0
    return-void
.end method
