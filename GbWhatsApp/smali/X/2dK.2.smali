.class public final synthetic LX/2dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/VerifySms;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/VerifySms;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dK;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    iput p2, p0, LX/2dK;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/2dK;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    iget v0, p0, LX/2dK;->A01:I

    invoke-static {v5, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const/4 v4, 0x0

    sput v4, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    invoke-virtual {v5}, Lcom/gbwhatsapq/registration/VerifySms;->A0w()V

    iget-object v1, v5, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1T3;->A0D(I)V

    iget-object v3, v5, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v5, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    iget-object v1, v5, Lcom/gbwhatsapq/registration/VerifySms;->A0B:LX/1Iu;

    const-string v0, "verify-tmg "

    invoke-static {v0, v3}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4, v2}, LX/1Iu;->A01(LX/2M4;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method
