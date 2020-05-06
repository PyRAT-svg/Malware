.class public final synthetic LX/2wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uB;


# instance fields
.field private final synthetic A00:LX/25O;

.field private final synthetic A01:LX/2G9;

.field private final synthetic A02:LX/255;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:J


# direct methods
.method public synthetic constructor <init>(LX/25O;LX/2G9;LX/255;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wS;->A00:LX/25O;

    iput-object p2, p0, LX/2wS;->A01:LX/2G9;

    iput-object p3, p0, LX/2wS;->A02:LX/255;

    iput-object p4, p0, LX/2wS;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/2wS;->A04:J

    return-void
.end method


# virtual methods
.method public final A7H([B)V
    .locals 11

    iget-object v7, p0, LX/2wS;->A00:LX/25O;

    iget-object v9, p0, LX/2wS;->A01:LX/2G9;

    iget-object v10, p0, LX/2wS;->A02:LX/255;

    iget-object v5, p0, LX/2wS;->A03:Ljava/lang/String;

    iget-wide v0, p0, LX/2wS;->A04:J

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1Tm;->A0L([BLX/20g;)[B

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_0
    invoke-static {v2}, LX/2Ld;->A0P([B)LX/2Ld;
    :try_end_0
    .catch LX/0Wd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    iget v4, v6, LX/2Ld;->A01:I

    const/high16 v3, 0x10000

    and-int/2addr v4, v3

    const/4 v2, 0x0

    if-ne v4, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/axolotl e2eMessage is missing live location message; senderJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v8, v7, LX/25O;->A02:LX/1Q1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "LocationSharingManager/onReceiveFinalLocation/jid="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; senderJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; msgId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/1S9;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2, v5}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {v8, v3}, LX/1Q1;->A0C(LX/1S9;)LX/2GG;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveFinalLocation/Live location message not found; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v8, v9, v6, v7}, LX/1Q1;->A0B(LX/2G9;LX/2Ld;LX/2GG;)LX/1Sf;

    move-result-object v6

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    iput-wide v0, v6, LX/1Sf;->A05:J

    :cond_3
    iget-object v5, v8, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v8, LX/1Q1;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/1Sf;->A05:J

    iget-wide v0, v6, LX/1Sf;->A05:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    invoke-virtual {v8, v6}, LX/1Q1;->A10(LX/1Sf;)Z

    :cond_4
    invoke-virtual {v8}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, v7, LX/2GG;->A01:LX/1Sf;

    if-eqz v0, :cond_6

    iget-wide v3, v0, LX/1Sf;->A05:J

    iget-wide v1, v6, LX/1Sf;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    :cond_6
    invoke-virtual {v8, v7, v6}, LX/1Q1;->A0n(LX/2GG;LX/1Sf;)V

    :cond_7
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/axolotl derived plaintext does not represent valid protocol buffer; senderJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method
