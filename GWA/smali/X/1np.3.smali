.class public final LX/1np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uB;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/1SO;

.field public final A02:LX/1Qg;


# direct methods
.method public constructor <init>(LX/1Qg;LX/1Cn;LX/1SO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1np;->A01:LX/1SO;

    iput-object p1, p0, LX/1np;->A02:LX/1Qg;

    iput-object p2, p0, LX/1np;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public A7H([B)V
    .locals 3

    iget-object v1, p0, LX/1np;->A01:LX/1SO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1SO;->A06(B)LX/1SB;

    move-result-object v2

    invoke-virtual {v2}, LX/1SB;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "decryptmessagerunnable/axolotl message decryption had no data; ciphertext only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/1SZ;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1np;->A00:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0X(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1np;->A02:LX/1Qg;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Qg;->A0C(LX/255;)V

    :cond_1
    return-void
.end method
