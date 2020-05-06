.class public LX/35W;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$newClientStaticKeyPair:LX/1VC;

.field public final synthetic val$stanzaKey:LX/1Sc;


# direct methods
.method public constructor <init>(LX/1S5;LX/1Sc;LX/1VC;)V
    .locals 0

    iput-object p1, p0, LX/35W;->this$0:LX/1S5;

    iput-object p2, p0, LX/35W;->val$stanzaKey:LX/1Sc;

    iput-object p3, p0, LX/35W;->val$newClientStaticKeyPair:LX/1VC;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/1SZ;)V
    .locals 2

    const-string v0, "failed to set auth key; stanzaKey="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/35W;->val$stanzaKey:LX/1Sc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; newClientStaticPublic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35W;->val$newClientStaticKeyPair:LX/1VC;

    iget-object v0, v0, LX/1VC;->A02:LX/1VD;

    iget-object v0, v0, LX/1VD;->A01:[B

    invoke-static {v0}, LX/1Vj;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 6

    const-string v0, "succeeded in setting new auth key; stanzaKey="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/35W;->val$stanzaKey:LX/1Sc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; newClientStaticPublic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35W;->val$newClientStaticKeyPair:LX/1VC;

    iget-object v0, v0, LX/1VC;->A02:LX/1VD;

    iget-object v0, v0, LX/1VD;->A01:[B

    invoke-static {v0}, LX/1Vj;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/35W;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0tX;->A00(Landroid/content/Context;)LX/0tX;

    move-result-object v4

    iget-object v5, p0, LX/35W;->val$newClientStaticKeyPair:LX/1VC;

    monitor-enter v4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saving new client static keypair; public="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1VC;->A02:LX/1VD;

    iget-object v0, v0, LX/1VD;->A01:[B

    invoke-static {v0}, LX/1Vj;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/0tX;->A01:Landroid/content/Context;

    const-string v1, "keystore"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "client_static_keypair"

    invoke-virtual {v5}, LX/1VC;->A02()[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v5, v4, LX/0tX;->A00:LX/1VC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, p0, LX/35W;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    iget-object v0, p0, LX/35W;->val$stanzaKey:LX/1Sc;

    check-cast v1, LX/2z7;

    invoke-virtual {v1, v0}, LX/2z7;->A06(LX/1Sc;)V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unable to write client static keypair"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
