.class public LX/1xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Af;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xP;->A00:[B

    return-void
.end method


# virtual methods
.method public A3X([B)LX/1Ag;
    .locals 4

    :try_start_0
    const-string v1, "PAYMENTS_KYC"

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: failed to get UTF-8 encoded bytes for KYC info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/1Va;->A00(I)LX/1Va;

    move-result-object v2

    iget-object v1, p0, LX/1xP;->A00:[B

    const/16 v0, 0x50

    invoke-virtual {v2, p1, v1, v3, v0}, LX/1Va;->A02([B[B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/13f;->A1J([B)LX/1Ag;

    move-result-object v0

    return-object v0
.end method
