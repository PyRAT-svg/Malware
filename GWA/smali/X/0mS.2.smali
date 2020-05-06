.class public final synthetic LX/0mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mS;->A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0mS;->A00:Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A00:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, v1, Lcom/gbwhatsapq/VerifyTwoFactorAuthCodeDialogFragment;->A00:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A01()V

    return-void
.end method
