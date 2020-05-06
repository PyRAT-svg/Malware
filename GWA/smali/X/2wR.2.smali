.class public final synthetic LX/2wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uB;


# instance fields
.field private final synthetic A00:LX/25O;

.field private final synthetic A01:LX/2G9;

.field private final synthetic A02:J


# direct methods
.method public synthetic constructor <init>(LX/25O;LX/2G9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wR;->A00:LX/25O;

    iput-object p2, p0, LX/2wR;->A01:LX/2G9;

    iput-wide p3, p0, LX/2wR;->A02:J

    return-void
.end method


# virtual methods
.method public final A7H([B)V
    .locals 8

    iget-object v7, p0, LX/2wR;->A00:LX/25O;

    iget-object v6, p0, LX/2wR;->A01:LX/2G9;

    iget-wide v1, p0, LX/2wR;->A02:J

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1Tm;->A0L([BLX/20g;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/2Ld;->A0P([B)LX/2Ld;
    :try_end_0
    .catch LX/0Wd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    iget v4, v5, LX/2Ld;->A01:I

    const/high16 v3, 0x10000

    and-int/2addr v4, v3

    const/4 v0, 0x0

    if-ne v4, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl e2eMessage is missing live location message; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v7, LX/25O;->A02:LX/1Q1;

    invoke-virtual {v0, v6, v5, v1, v2}, LX/1Q1;->A0e(LX/2G9;LX/2Ld;J)V

    return-void

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
