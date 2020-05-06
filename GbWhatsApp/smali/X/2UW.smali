.class public LX/2UW;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/2UX;

.field public final A01:LX/2rv;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/2Zl;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Zl;LX/2rv;Ljava/lang/String;Ljava/lang/String;LX/2UX;LX/2UU;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    iput-object p1, p0, LX/2UW;->A03:LX/2Zl;

    iput-object p3, p0, LX/2UW;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2UW;->A01:LX/2rv;

    iput-object p4, p0, LX/2UW;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/2UW;->A00:LX/2UX;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/2UW;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/2UW;->A03:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/2UW;->A02:Ljava/lang/String;

    const-string v6, "com.gbwhatsapq"

    const-string v2, "PAY: registerApp called. appId:"

    const-string v1, " mobile:"

    const-string v0, " deviceId:"

    invoke-static {v2, v6, v1, v5, v0}, LX/0CS;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2rv;->A01:LX/2ru;

    invoke-virtual {v0}, LX/2ru;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A1t(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0, v1}, LX/13f;->A0g([B[B)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A37(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/2UW;->A00:LX/2UX;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiSetupCoordinator/registered: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2UW;->A00:LX/2UX;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/2UX;->AEW(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/2UY;->A08:LX/2UW;

    return-void
.end method
