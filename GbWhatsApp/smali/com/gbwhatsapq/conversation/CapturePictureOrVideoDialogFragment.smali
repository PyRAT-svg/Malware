.class public final Lcom/gbwhatsapq/conversation/CapturePictureOrVideoDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:LX/175;

.field public final A01:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    const v1, 0x7f110b95

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f110900

    const/4 v0, 0x1

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapq/conversation/CapturePictureOrVideoDialogFragment;->A02:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversation/CapturePictureOrVideoDialogFragment;->A01:LX/1A7;

    return-void
.end method


# virtual methods
.method public A0w(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0w(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/175;

    iput-object v0, p0, Lcom/gbwhatsapq/conversation/CapturePictureOrVideoDialogFragment;->A00:LX/175;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement CapturePictureOrVideoDialogClickListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v3, LX/01P;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapq/conversation/CapturePictureOrVideoDialogFragment;->A01:LX/1A7;

    sget-object v0, Lcom/gbwhatsapq/conversation/CapturePictureOrVideoDialogFragment;->A02:[I

    invoke-virtual {v1, v0}, LX/1A7;->A0P([I)[Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/16l;

    invoke-direct {v1, p0}, LX/16l;-><init>(Lcom/gbwhatsapq/conversation/CapturePictureOrVideoDialogFragment;)V

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v2, v0, LX/01K;->A0E:[Ljava/lang/CharSequence;

    iput-object v1, v0, LX/01K;->A0P:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
