.class public final LX/32c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2UX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC4()V
    .locals 1

    const-string v0, "PAY: IndiaUpiDeviceBindActivity/onGetChallengeFailure got"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AC8(Z)V
    .locals 1

    const-string v0, "PAY: IndiaUpiDeviceBindActivity/onToken success: "

    invoke-static {v0, p1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    return-void
.end method

.method public AEW(Z)V
    .locals 1

    const-string v0, "PAY: IndiaUpiDeviceBindActivity/onRegisterApp registered: "

    invoke-static {v0, p1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    return-void
.end method
