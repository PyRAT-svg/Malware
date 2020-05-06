.class public final synthetic LX/36l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19S;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36l;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    return-void
.end method


# virtual methods
.method public final AAT(LX/1IL;)V
    .locals 3

    iget-object v2, p0, LX/36l;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-boolean v0, p1, LX/1IL;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A03:Lcom/gbwhatsapq/CodeInputField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A03:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0j(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
