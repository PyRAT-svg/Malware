.class public final synthetic LX/2bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/36Z;


# direct methods
.method public synthetic constructor <init>(LX/36Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bp;->A00:LX/36Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2bp;->A00:LX/36Z;

    iget-object v0, v3, LX/36Z;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A0A:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/36Z;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A04:LX/0sk;

    const v1, 0x7f11034c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    :cond_0
    iget-object v0, v3, LX/36Z;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    iget-object v2, v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0J:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0g(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    :cond_1
    return-void
.end method
