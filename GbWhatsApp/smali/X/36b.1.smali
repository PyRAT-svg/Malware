.class public LX/36b;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/36b;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/255;)V
    .locals 3

    iget-object v0, p0, LX/36b;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36b;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/15u;

    iget-object v1, v0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/1FH;

    iget-object v0, v0, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
