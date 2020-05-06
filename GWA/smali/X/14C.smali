.class public final synthetic LX/14C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1v9;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/1v9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14C;->A00:LX/1v9;

    iput p2, p0, LX/14C;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/14C;->A00:LX/1v9;

    iget v1, p0, LX/14C;->A01:I

    const-string v0, "cameraui/error "

    invoke-static {v0, v1}, LX/0CS;->A0w(Ljava/lang/String;I)V

    iget-object v0, v3, LX/1v9;->A00:LX/151;

    iget-object v0, v0, LX/151;->A16:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1v9;->A00:LX/151;

    invoke-virtual {v0}, LX/151;->A09()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/1v9;->A00:LX/151;

    iget-object v1, v0, LX/151;->A00:LX/2M4;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/05X;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "cameraui/no-camera-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/1v9;->A00:LX/151;

    iget-object v1, v0, LX/151;->A0T:LX/0sk;

    const v0, 0x7f110129

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/1v9;->A00:LX/151;

    invoke-virtual {v0}, LX/151;->A0D()V

    return-void

    :cond_2
    iget-object v0, v3, LX/1v9;->A00:LX/151;

    iget-object v0, v0, LX/151;->A16:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1v9;->A00:LX/151;

    iget-object v1, v0, LX/151;->A0T:LX/0sk;

    const v0, 0x7f110367

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/1v9;->A00:LX/151;

    iget-object v1, v0, LX/151;->A0T:LX/0sk;

    const v0, 0x7f110128

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    goto :goto_0
.end method
