.class public final synthetic LX/1IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Ip;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1Ip;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IS;->A00:LX/1Ip;

    iput-object p2, p0, LX/1IS;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/1IS;->A00:LX/1Ip;

    iget-object v2, p0, LX/1IS;->A01:Ljava/util/List;

    iget-object v0, v1, LX/1Ip;->A05:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A0P()[B

    move-result-object v6

    iget-object v0, v1, LX/1Ip;->A05:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A04()I

    move-result v0

    invoke-static {v0}, LX/01a;->A17(I)[B

    move-result-object v5

    iget-object v0, v1, LX/1Ip;->A05:LX/1ti;

    iget-object v0, v0, LX/1ti;->A05:LX/11e;

    invoke-virtual {v0}, LX/11e;->A01()LX/1SY;

    move-result-object v4

    iget-object v0, v1, LX/1Ip;->A09:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/0tX;->A00(Landroid/content/Context;)LX/0tX;

    move-result-object v0

    invoke-virtual {v0}, LX/0tX;->A01()LX/1VC;

    move-result-object v0

    iget-object v0, v0, LX/1VC;->A02:LX/1VD;

    iget-object v0, v0, LX/1VD;->A01:[B

    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "authkey"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_regid"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v5, v0, [B

    const/4 v1, 0x0

    const/4 v0, 0x5

    aput-byte v0, v5, v1

    invoke-static {v5, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_keytype"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_ident"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1SY;->A01:[B

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_skey_id"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1SY;->A00:[B

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_skey_val"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1SY;->A02:[B

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_skey_sig"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
