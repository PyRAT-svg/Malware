.class public LX/25O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# static fields
.field public static volatile A09:LX/25O;


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/0sk;

.field public final A02:LX/1Q1;

.field public final A03:LX/1QT;

.field public final A04:LX/0vZ;

.field public final A05:LX/1Qg;

.field public final A06:LX/1ti;

.field public final A07:LX/11d;

.field public final A08:LX/0zb;


# direct methods
.method public constructor <init>(LX/0sk;LX/0rF;LX/1Qg;LX/0zb;LX/1QT;LX/0vZ;LX/1ti;LX/1Q1;LX/11d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25O;->A01:LX/0sk;

    iput-object p2, p0, LX/25O;->A00:LX/0rF;

    iput-object p3, p0, LX/25O;->A05:LX/1Qg;

    iput-object p4, p0, LX/25O;->A08:LX/0zb;

    iput-object p5, p0, LX/25O;->A03:LX/1QT;

    iput-object p6, p0, LX/25O;->A04:LX/0vZ;

    iput-object p7, p0, LX/25O;->A06:LX/1ti;

    iput-object p8, p0, LX/25O;->A02:LX/1Q1;

    iput-object p9, p0, LX/25O;->A07:LX/11d;

    return-void
.end method


# virtual methods
.method public A00(LX/1VT;)LX/2uI;
    .locals 6

    new-instance v0, LX/2uI;

    iget-object v1, p0, LX/25O;->A06:LX/1ti;

    iget-object v3, v1, LX/1ti;->A05:LX/11e;

    move-object v2, v1

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/2uI;-><init>(LX/1Vh;LX/1Ve;LX/11e;LX/1Vb;LX/1VT;)V

    return-object v0
.end method

.method public synthetic A01(LX/255;LX/2G9;ILX/1S7;LX/2uB;JLX/1Sc;Ljava/lang/String;)V
    .locals 15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/axolotl received a location notification; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p3

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v13}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v1

    move-object/from16 v5, p4

    iget v8, v5, LX/1S7;->A01:I

    const/4 v3, 0x1

    const-string v4, "axolotl|should try to send retry"

    const-string v2, "axolotl"

    const/4 v0, 0x3

    move-object/from16 v9, p8

    move-object/from16 v6, p5

    if-ne v8, v0, :cond_0

    new-instance v7, LX/1VX;

    sget-object v0, LX/2It;->A00:LX/2It;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;LX/1VT;)V

    new-instance v1, LX/2uS;

    iget-object v0, p0, LX/25O;->A06:LX/1ti;

    iget-object v0, v0, LX/1ti;->A00:LX/11Y;

    invoke-direct {v1, v0, v7}, LX/2uS;-><init>(LX/11Y;LX/1VX;)V

    :try_start_0
    iget-object v0, v5, LX/1S7;->A00:[B

    invoke-virtual {v1, v0, v6}, LX/2uS;->A01([BLX/2uB;)[B

    goto :goto_0
    :try_end_0
    .catch LX/2uF; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2uC; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2uD; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/2uG; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LX/25O;->A00(LX/1VT;)LX/2uI;

    move-result-object v7

    if-nez v8, :cond_1

    new-instance v1, LX/3DO;

    iget-object v0, v5, LX/1S7;->A00:[B

    invoke-direct {v1, v0}, LX/3DO;-><init>([B)V

    invoke-virtual {v7, v1, v6}, LX/2uI;->A04(LX/3DO;LX/2uB;)[B

    goto :goto_0

    :cond_1
    if-ne v8, v3, :cond_2

    new-instance v1, LX/3DM;

    iget-object v0, v5, LX/1S7;->A00:[B

    invoke-direct {v1, v0}, LX/3DM;-><init>([B)V

    invoke-virtual {v7, v1, v6}, LX/2uI;->A03(LX/3DM;LX/2uB;)[B

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/axolotl unrecognized ciphertext type; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1S7;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch LX/2uF; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2uE; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2uC; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2uJ; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2uD; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/2uG; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1VQ; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1VR; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, LX/25O;->A06:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A04()I

    move-result v11

    iget-object v0, p0, LX/25O;->A01:LX/0sk;

    new-instance v7, LX/2O7;

    move-object v8, p0

    move-object/from16 v14, p9

    invoke-direct/range {v7 .. v14}, LX/2O7;-><init>(LX/25O;LX/1Sc;IILX/255;LX/2G9;Ljava/lang/String;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, LX/25O;->A05:LX/1Qg;

    invoke-virtual {v0, v9}, LX/1Qg;->A0P(LX/1Sc;)V

    return-void
.end method

.method public synthetic A02(LX/256;ILX/1Sc;LX/1S7;)V
    .locals 5

    const-string v2, "axolotl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received a location notification; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v0

    new-instance v4, LX/2wQ;

    invoke-direct {v4, p0, p3, v0}, LX/2wQ;-><init>(LX/25O;LX/1Sc;LX/1VT;)V

    invoke-virtual {p0, v0}, LX/25O;->A00(LX/1VT;)LX/2uI;

    move-result-object v3

    iget v1, p4, LX/1S7;->A01:I

    if-nez v1, :cond_0

    new-instance v1, LX/3DO;

    iget-object v0, p4, LX/1S7;->A00:[B

    invoke-direct {v1, v0}, LX/3DO;-><init>([B)V

    invoke-virtual {v3, v1, v4}, LX/2uI;->A04(LX/3DO;LX/2uB;)[B

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LX/3DM;

    iget-object v0, p4, LX/1S7;->A00:[B

    invoke-direct {v1, v0}, LX/3DM;-><init>([B)V

    invoke-virtual {v3, v1, v4}, LX/2uI;->A03(LX/3DM;LX/2uB;)[B

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl unrecognized ciphertext type; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p4, LX/1S7;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2uF; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2uE; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2uC; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2uJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2uD; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2uG; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1VR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/25O;->A06:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A04()I

    move-result v2

    iget-object v0, p0, LX/25O;->A01:LX/0sk;

    new-instance v1, LX/2OB;

    invoke-direct {v1, p0, p3, v2, p2}, LX/2OB;-><init>(LX/25O;LX/1Sc;II)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic A03(LX/2G9;II)V
    .locals 7

    invoke-static {p1}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl checking sessions for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to retry receipt for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/25O;->A06:LX/1ti;

    invoke-virtual {v0, v5}, LX/1ti;->A0M(LX/1VT;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/25O;->A06:LX/1ti;

    invoke-virtual {v0, v5}, LX/1ti;->A09(LX/1VT;)LX/1Vf;

    move-result-object v1

    iget-object v0, v1, LX/1Vf;->A02:LX/1Vg;

    iget-object v0, v0, LX/1Vg;->A00:LX/3Kn;

    iget v0, v0, LX/3Kn;->A0A:I

    if-eq v0, p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl deleting session due to registration id change for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stop retrying"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/25O;->A06:LX/1ti;

    invoke-virtual {v0, v5}, LX/1ti;->A0E(LX/1VT;)V

    iget-object v0, p0, LX/25O;->A06:LX/1ti;

    invoke-virtual {v0, v5}, LX/1ti;->A0D(LX/1VT;)V

    return-void

    :cond_0
    const/4 v6, 0x2

    if-lt p3, v6, :cond_1

    const-string v0, "axolotl requiring new session before resending for "

    invoke-static {v0, p1}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    iget-object v0, v1, LX/1Vf;->A02:LX/1Vg;

    invoke-virtual {v0}, LX/1Vg;->A0I()[B

    move-result-object v4

    :cond_1
    if-le p3, v6, :cond_2

    iget-object v3, p0, LX/25O;->A06:LX/1ti;

    new-instance v2, LX/1S9;

    const/4 v1, 0x1

    const-string v0, "location_msg_id"

    invoke-direct {v2, p1, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {v3, v5, v2}, LX/1ti;->A0N(LX/1VT;LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne p3, v6, :cond_3

    const-string v0, "axolotl will record the base key used to send "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/25O;->A06:LX/1ti;

    new-instance v2, LX/1S9;

    const/4 v1, 0x1

    const-string v0, "location_msg_id"

    invoke-direct {v2, p1, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {v3, v5, v2, v4}, LX/1ti;->A0G(LX/1VT;LX/1S9;[B)V

    :cond_3
    iget-object v0, p0, LX/25O;->A08:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v1, p1, v4, p3}, Lcom/gbwhatsapq/jobqueue/job/SendLiveLocationKeyJob;-><init>(LX/2G9;[BI)V

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public synthetic A04(LX/2G9;LX/1S7;J)V
    .locals 5

    const-string v4, "axolotl"

    invoke-static {p1}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v2

    new-instance v1, LX/1VX;

    sget-object v0, LX/2It;->A00:LX/2It;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/1VX;-><init>(Ljava/lang/String;LX/1VT;)V

    new-instance v3, LX/2uS;

    iget-object v0, p0, LX/25O;->A06:LX/1ti;

    iget-object v0, v0, LX/1ti;->A00:LX/11Y;

    invoke-direct {v3, v0, v1}, LX/2uS;-><init>(LX/11Y;LX/1VX;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p2, LX/1S7;->A00:[B

    new-instance v0, LX/2wR;

    invoke-direct {v0, p0, p1, p3, p4}, LX/2wR;-><init>(LX/25O;LX/2G9;J)V

    invoke-virtual {v3, v1, v0}, LX/2uS;->A01([BLX/2uB;)[B

    goto :goto_0
    :try_end_0
    .catch LX/2uF; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2uC; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2uD; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2uG; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/25O;->A02:LX/1Q1;

    iget-object v0, p0, LX/25O;->A06:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A04()I

    move-result v0

    invoke-static {v0}, LX/01a;->A17(I)[B

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/1Q1;->A0f(LX/2G9;[BI)V

    :cond_0
    return-void
.end method

.method public synthetic A05(LX/1Sc;IILX/1S9;Landroid/util/Pair;LX/2G9;)V
    .locals 12

    invoke-virtual {p1}, LX/1Sc;->A00()LX/255;

    move-result-object v5

    invoke-static {v5}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl checking sessions due to retry receipt; recipient="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; targetJid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/25O;->A06:LX/1ti;

    invoke-virtual {v0, v6}, LX/1ti;->A0M(LX/1VT;)Z

    move-result v0

    const/4 v10, 0x0

    move v11, p3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/25O;->A06:LX/1ti;

    invoke-virtual {v0, v6}, LX/1ti;->A09(LX/1VT;)LX/1Vf;

    move-result-object v1

    iget-object v0, v1, LX/1Vf;->A02:LX/1Vg;

    iget-object v0, v0, LX/1Vg;->A00:LX/3Kn;

    iget v0, v0, LX/3Kn;->A0A:I

    if-eq v0, p2, :cond_0

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl deleting session due to registration id change; stop retrying; targetJid="

    invoke-static {v0, v5}, LX/0CS;->A12(Ljava/lang/String;LX/255;)V

    iget-object v0, p0, LX/25O;->A06:LX/1ti;

    invoke-virtual {v0, v6}, LX/1ti;->A0E(LX/1VT;)V

    iget-object v0, p0, LX/25O;->A06:LX/1ti;

    invoke-virtual {v0, v6}, LX/1ti;->A0D(LX/1VT;)V

    :goto_0
    iget-object v0, p0, LX/25O;->A05:LX/1Qg;

    invoke-virtual {v0, p1}, LX/1Qg;->A0P(LX/1Sc;)V

    return-void

    :cond_0
    const/4 v7, 0x2

    if-lt p3, v7, :cond_1

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl requiring new session before resending; targetJid="

    invoke-static {v0, v5}, LX/0CS;->A12(Ljava/lang/String;LX/255;)V

    iget-object v0, v1, LX/1Vf;->A02:LX/1Vg;

    invoke-virtual {v0}, LX/1Vg;->A0I()[B

    move-result-object v10

    :cond_1
    if-le p3, v7, :cond_2

    iget-object v3, p0, LX/25O;->A06:LX/1ti;

    new-instance v2, LX/1S9;

    const/4 v1, 0x1

    const-string v0, "location_msg_id"

    invoke-direct {v2, v5, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {v3, v6, v2}, LX/1ti;->A0N(LX/1VT;LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p3, v7, :cond_3

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl will record the base key used to send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/25O;->A06:LX/1ti;

    new-instance v2, LX/1S9;

    const/4 v1, 0x1

    const-string v0, "location_msg_id"

    invoke-direct {v2, v5, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {v3, v6, v2, v10}, LX/1ti;->A0G(LX/1VT;LX/1S9;[B)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; create new SendFinalLiveLocationJob for retry; messageKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/25O;->A08:LX/0zb;

    new-instance v5, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;

    move-object/from16 v7, p6

    if-eqz p6, :cond_4

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, LX/1Sf;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct/range {v5 .. v11}, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;-><init>(LX/1S9;LX/2G9;LX/1Sf;I[BI)V

    iget-object v0, v1, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v5}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, p0, LX/25O;->A05:LX/1Qg;

    invoke-virtual {v0, p1}, LX/1Qg;->A0P(LX/1Sc;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public synthetic A06(LX/1Sc;LX/1VT;[B)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/1Tm;->A0L([BLX/20g;)[B

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "axolotl derived invalid plaintext; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/2Ld;->A0P([B)LX/2Ld;
    :try_end_0
    .catch LX/0Wd; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    invoke-static {v5}, LX/1Tm;->A0K(LX/2Ld;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received an invalid protobuf; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; messageTypes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget v2, v5, LX/2Ld;->A01:I

    const/16 v1, 0x4000

    and-int/2addr v2, v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received sender key distribution message; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2Ld;->A0m()LX/3Ig;

    move-result-object v5

    iget v2, v5, LX/3Ig;->A01:I

    and-int v1, v2, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_6

    const/4 v0, 0x2

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_6

    new-instance v4, LX/2uT;

    iget-object v0, p0, LX/25O;->A06:LX/1ti;

    iget-object v0, v0, LX/1ti;->A00:LX/11Y;

    invoke-direct {v4, v0}, LX/2uT;-><init>(LX/11Y;)V

    new-instance v3, LX/1VX;

    sget-object v0, LX/2It;->A00:LX/2It;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p2}, LX/1VX;-><init>(Ljava/lang/String;LX/1VT;)V

    :try_start_1
    new-instance v1, LX/3DL;

    iget-object v0, v5, LX/3Ig;->A00:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/3DL;-><init>([B)V

    sget-object v5, LX/2uS;->A02:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch LX/2uD; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2uF; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v4, LX/2uT;->A00:LX/11Y;

    invoke-virtual {v0, v3}, LX/11Y;->A00(LX/1VX;)LX/1VY;

    move-result-object v2

    iget v7, v1, LX/3DL;->A01:I

    iget v8, v1, LX/3DL;->A02:I

    iget-object v9, v1, LX/3DL;->A00:[[B

    iget-object v10, v1, LX/3DL;->A04:LX/1VW;

    iget-object v0, v2, LX/1VY;->A00:Ljava/util/LinkedList;

    new-instance v6, LX/2uZ;

    sget-object v11, LX/3DP;->A00:LX/3DP;

    invoke-direct/range {v6 .. v11}, LX/2uZ;-><init>(II[[BLX/1VW;LX/2un;)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1VY;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_5

    iget-object v0, v2, LX/1VY;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_5
    iget-object v0, v4, LX/2uT;->A00:LX/11Y;

    invoke-virtual {v0, v3, v2}, LX/11Y;->A01(LX/1VX;LX/1VY;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch LX/2uD; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/2uF; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received legacy sender key distribution message; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received invalid sender key distribution message; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received incomplete sender key distribution message; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    return-void

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;LX/1Pu;I)V
    .locals 4

    iget-object v3, p0, LX/25O;->A03:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe1

    invoke-static {v2, v1, v0, p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1QT;->A09(Landroid/os/Message;)Z

    return-void
.end method

.method public A5H()[I
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x72
        0x78
        0x73
        0x74
        0x75
        0xaa
        0xac
        0xce
    .end array-data
.end method

.method public A7M(ILandroid/os/Message;)Z
    .locals 29

    move-object/from16 v15, p0

    const/16 v0, 0x78

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object/from16 v9, p2

    move/from16 v13, p1

    if-eq v13, v0, :cond_1f

    const/16 v1, 0xaa

    const-string v2, "; msgId="

    const-string v12, "; contextJid="

    const-string v0, "retryCount"

    const-string v10, "msgId"

    const-string v11, "contextJid"

    const-string v4, "stanzaKey"

    const/4 v6, 0x3

    const/4 v8, 0x2

    const-string v3, "; retryCount="

    if-eq v13, v1, :cond_17

    const/16 v14, 0xac

    const/4 v1, 0x4

    if-eq v13, v14, :cond_13

    const/16 v0, 0xce

    const/4 v2, 0x0

    if-eq v13, v0, :cond_b

    const-string v10, "jid"

    const-string v11, "RecvLocationMessageListener/invalid ciphertext version; ciphertextVersion="

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/2G9;

    const-string v0, "elapsed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1S7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-update; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; elapsed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v3, v4, LX/1S7;->A02:I

    if-eq v3, v8, :cond_0

    invoke-static {v11}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    return v5

    :cond_0
    iget v3, v4, LX/1S7;->A01:I

    if-eq v3, v6, :cond_1

    const-string v0, "RecvLocationMessageListener/invalid ciphertext type; ciphertextType="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    return v5

    :cond_1
    iget-object v0, v15, LX/25O;->A07:LX/11d;

    new-instance v14, LX/2OD;

    move-wide/from16 v18, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/2OD;-><init>(LX/25O;LX/2G9;LX/1S7;J)V

    invoke-virtual {v0, v14}, LX/11d;->A03(Ljava/lang/Runnable;)V

    return v5

    :pswitch_1
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1Sc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-key-deny-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Sc;->A00()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v15, LX/25O;->A02:LX/1Q1;

    invoke-static {v1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveDenySharing; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v6, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v6}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v3, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v6, v0, v3}, LX/1Q1;->A0Y(LX/255;LX/2G9;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string v0, "axolotl received location key deny notification sent to a group or broadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2SE;

    iget-object v4, v0, LX/2SE;->A02:LX/1Sc;

    iget-object v8, v0, LX/2SE;->A00:[B

    iget v6, v0, LX/2SE;->A01:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-key-retry-notification; stanzaKey="

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Sc;->A00()LX/255;

    move-result-object v3

    invoke-static {v3}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v0, "axolotl received location key retry notification for non-user jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    invoke-static {v8}, LX/01a;->A03([B)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "axolotl got location retry request "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v8}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    if-le v6, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl skipping retry; reached max retry; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    iget-object v0, v15, LX/25O;->A02:LX/1Q1;

    invoke-virtual {v0, v3}, LX/1Q1;->A0y(LX/2G9;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl skipping retry; user should not get location key; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v15, LX/25O;->A05:LX/1Qg;

    iget-object v0, v1, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_1c

    iget-object v6, v1, LX/1Qg;->A07:LX/1QT;

    const/16 v0, 0x7e

    invoke-static {v7, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v1}, LX/1QT;->A06(Landroid/os/Message;)V

    goto/16 :goto_8

    :cond_8
    iget-object v0, v15, LX/25O;->A02:LX/1Q1;

    invoke-virtual {v0, v3, v6}, LX/1Q1;->A0z(LX/2G9;I)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl skipping retry; retry too soon; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    iget-object v1, v15, LX/25O;->A07:LX/11d;

    new-instance v0, LX/2OA;

    invoke-direct {v0, v15, v3, v8, v6}, LX/2OA;-><init>(LX/25O;LX/2G9;II)V

    invoke-virtual {v1, v0}, LX/11d;->A03(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_a
    const-string v0, "axolotl received location key retry notification sent to a group or broadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    iget-object v8, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/1SZ;

    const-string v0, "id"

    invoke-virtual {v8, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {v8, v2}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v6

    const-class v3, LX/1Pu;

    iget-object v1, v15, LX/25O;->A00:LX/0rF;

    const-string v0, "from"

    invoke-virtual {v8, v3, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start"

    invoke-static {v6, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "duration"

    invoke-virtual {v6, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v7, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_c
    const-wide/16 v0, 0x0

    if-eqz v7, :cond_d

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_d
    iget-object v8, v15, LX/25O;->A02:LX/1Q1;

    invoke-static {v3}, LX/255;->A04(LX/1Pu;)LX/255;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "LocationSharingManager/onStartLocationReporting; jid="

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; duration="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/1Q1;->A0w(LX/255;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v8, LX/1Q1;->A0Z:LX/19e;

    iget-object v2, v2, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapq/location/LocationSharingService;->A00(Landroid/content/Context;J)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/1Q1;->A01(I)I

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v15, v4, v3, v0}, LX/25O;->A07(Ljava/lang/String;LX/1Pu;I)V

    return v5

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onStartLocationReporting/sharing not enabled; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x191

    goto :goto_3

    :cond_f
    move-object v4, v7

    goto :goto_2

    :cond_10
    const-string v0, "stop"

    invoke-static {v6, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v15, LX/25O;->A02:LX/1Q1;

    const-string v0, "LocationSharingManager/onStopLocationReporting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1Q1;->A02(I)I

    iget-object v0, v1, LX/1Q1;->A0Z:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/gbwhatsapq/location/LocationSharingService;->A01(Landroid/content/Context;)V

    invoke-virtual {v15, v4, v3, v2}, LX/25O;->A07(Ljava/lang/String;LX/1Pu;I)V

    return v5

    :cond_11
    const-string v0, "enable"

    invoke-static {v6, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v15, v4, v3, v2}, LX/25O;->A07(Ljava/lang/String;LX/1Pu;I)V

    return v5

    :cond_12
    const/16 v0, 0x1f5

    invoke-virtual {v15, v4, v3, v0}, LX/25O;->A07(Ljava/lang/String;LX/1Pu;I)V

    return v5

    :cond_13
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1Sc;

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/255;

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "registrationId"

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4}, LX/1Sc;->A00()LX/255;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; stanzaKey="

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v10}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v10}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v10}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v3

    invoke-static {v11}, LX/01a;->A03([B)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl got final location retry request; retryCount="

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; targetUserJid="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; targetRegistrationIdInt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    if-le v8, v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl skipping retry; reached max retry; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    new-instance v1, LX/1S9;

    invoke-direct {v1, v7, v5, v6}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iget-object v0, v15, LX/25O;->A02:LX/1Q1;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LX/1Q1;->A08(LX/1S9;LX/2G9;)Landroid/util/Pair;

    move-result-object v20

    if-nez v20, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl skipping retry; final location message not found; contextJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_15
    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl received location key retry notification sent to a group or broadcast"

    goto :goto_5

    :cond_16
    iget-object v0, v15, LX/25O;->A07:LX/11d;

    new-instance v14, LX/2O8;

    move/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    move/from16 v17, v10

    invoke-direct/range {v14 .. v21}, LX/2O8;-><init>(LX/25O;LX/1Sc;IILX/1S9;Landroid/util/Pair;LX/2G9;)V

    invoke-virtual {v0, v14}, LX/11d;->A03(Ljava/lang/Runnable;)V

    return v5

    :cond_17
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1Sc;

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/255;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/1S7;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "cachedTime"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "RecvLocationMessageListener/onFinalLocationNotification/stanzaKey="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; cachedTime="

    invoke-static {v13, v10, v3, v7, v2}, LX/0CS;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v13, v0, v1}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget v3, v9, LX/1S7;->A02:I

    if-eq v3, v8, :cond_18

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version; ciphertextVersion="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    goto :goto_8

    :cond_18
    invoke-virtual {v4}, LX/1Sc;->A00()LX/255;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, LX/1Sc;->A02()LX/2G9;

    move-result-object v8

    :goto_6
    new-instance v14, LX/2wS;

    move-object/from16 v18, v10

    move-wide/from16 v19, v0

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v20}, LX/2wS;-><init>(LX/25O;LX/2G9;LX/255;Ljava/lang/String;J)V

    iget v2, v9, LX/1S7;->A01:I

    if-ne v2, v6, :cond_19

    if-lez v7, :cond_1e

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version for retry final location notification; ciphertextVersion="

    :goto_7
    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    goto :goto_8

    :cond_19
    if-nez v7, :cond_1e

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version for final location notification; ciphertextVersion="

    goto :goto_7

    :cond_1a
    if-eqz v11, :cond_1b

    invoke-static {v11}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v8, v17

    check-cast v8, LX/2G9;

    move-object/from16 v17, v11

    goto :goto_6

    :cond_1b
    move-object/from16 v8, v17

    check-cast v8, LX/2G9;

    goto :goto_6

    :pswitch_3
    iget-object v0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2SD;

    iget-object v4, v0, LX/2SD;->A02:LX/1Sc;

    iget-object v6, v0, LX/2SD;->A00:LX/1S7;

    iget v2, v0, LX/2SD;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-key-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Sc;->A01()LX/256;

    move-result-object v16

    iget v1, v6, LX/1S7;->A02:I

    if-eq v1, v8, :cond_1d

    invoke-static {v11}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    :cond_1c
    :goto_8
    iget-object v0, v15, LX/25O;->A05:LX/1Qg;

    invoke-virtual {v0, v4}, LX/1Qg;->A0P(LX/1Sc;)V

    return v5

    :cond_1d
    iget-object v0, v15, LX/25O;->A07:LX/11d;

    new-instance v14, LX/2OC;

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LX/2OC;-><init>(LX/25O;LX/256;ILX/1Sc;LX/1S7;)V

    invoke-virtual {v0, v14}, LX/11d;->A03(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_1e
    iget-object v3, v15, LX/25O;->A07:LX/11d;

    new-instance v2, LX/2O9;

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v17

    move-object/from16 v21, v8

    move/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    move-wide/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    invoke-direct/range {v18 .. v28}, LX/2O9;-><init>(LX/25O;LX/255;LX/2G9;ILX/1S7;LX/2uB;JLX/1Sc;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/11d;->A03(Ljava/lang/Runnable;)V

    return v5

    :cond_1f
    iget-object v0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2SC;

    iget-object v6, v0, LX/2SC;->A01:LX/1Sc;

    iget-wide v3, v0, LX/2SC;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-disabled-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v15, LX/25O;->A02:LX/1Q1;

    invoke-virtual {v6}, LX/1Sc;->A00()LX/255;

    move-result-object v1

    invoke-virtual {v6}, LX/1Sc;->A02()LX/2G9;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, LX/1Sc;->A02()LX/2G9;

    move-result-object v7

    :cond_20
    invoke-virtual {v2, v1, v7, v3, v4}, LX/1Q1;->A0Z(LX/255;LX/2G9;J)V

    iget-object v0, v15, LX/25O;->A05:LX/1Qg;

    invoke-virtual {v0, v6}, LX/1Qg;->A0P(LX/1Sc;)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
