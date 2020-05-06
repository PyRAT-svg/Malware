.class public Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f11053f

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f110540

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f110541

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f110542

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f110543

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A01:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A00:LX/1A7;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v3, LX/01P;

    invoke-virtual {p0}, LX/28a;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A00:LX/1A7;

    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A01:[I

    invoke-virtual {v1, v0}, LX/1A7;->A0P([I)[Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2ov;

    invoke-direct {v1, p0, v2}, LX/2ov;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;[Ljava/lang/String;)V

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v2, v0, LX/01K;->A0E:[Ljava/lang/CharSequence;

    iput-object v1, v0, LX/01K;->A0P:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
