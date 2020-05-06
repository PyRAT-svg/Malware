.class public LX/371;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pK;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;)V
    .locals 0

    iput-object p1, p0, LX/371;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAC(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/371;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v0, v2, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A03:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0j(Ljava/lang/String;IZ)V

    return-void
.end method

.method public ADP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
