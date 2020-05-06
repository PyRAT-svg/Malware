.class public LX/1oc;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/1oc;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/1oc;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0i(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/255;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1oc;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    invoke-static {p1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A00(Lcom/gbwhatsapq/GroupAdminPickerActivity;LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1oc;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A06:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    new-instance v1, LX/1yA;

    invoke-direct {v1, v0}, LX/1yA;-><init>(LX/1FH;)V

    iget-object v0, p0, LX/1oc;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1FH;->A00(Ljava/util/List;LX/1FG;)Z

    iget-object v0, p0, LX/1oc;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A00:LX/1og;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_0
    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1oc;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A00(Lcom/gbwhatsapq/GroupAdminPickerActivity;LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1oc;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A06:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    new-instance v1, LX/1y9;

    invoke-direct {v1, v0}, LX/1y9;-><init>(LX/1FH;)V

    iget-object v0, p0, LX/1oc;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1FH;->A00(Ljava/util/List;LX/1FG;)Z

    iget-object v1, p0, LX/1oc;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A07(LX/2G9;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1oc;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A00(Lcom/gbwhatsapq/GroupAdminPickerActivity;LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1oc;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A06:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    new-instance v1, LX/1yB;

    invoke-direct {v1, v0}, LX/1yB;-><init>(LX/1FH;)V

    iget-object v0, p0, LX/1oc;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1FH;->A00(Ljava/util/List;LX/1FG;)Z

    iget-object v0, p0, LX/1oc;->A00:Lcom/gbwhatsapq/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A00:LX/1og;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_0
    return-void
.end method
