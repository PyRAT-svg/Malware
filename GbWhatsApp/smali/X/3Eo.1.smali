.class public LX/3Eo;
.super LX/36W;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;",
            ">;"
        }
    .end annotation
.end field

.field public A01:I


# direct methods
.method public synthetic constructor <init>(LX/0sk;LX/1U3;LX/1JZ;LX/1QT;LX/1CZ;LX/25U;LX/0rK;LX/166;Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;Ljava/lang/String;ILX/3En;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v9, p10

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/36W;-><init>(LX/0sk;LX/1U3;LX/1JZ;LX/1QT;LX/1CZ;LX/25U;LX/0rK;LX/166;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Eo;->A00:Ljava/lang/ref/WeakReference;

    move/from16 v0, p11

    iput v0, p0, LX/3Eo;->A01:I

    return-void
.end method


# virtual methods
.method public A02(LX/2c6;LX/16d;)V
    .locals 4

    iget-object v0, p0, LX/3Eo;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/36W;->A0B:LX/1JZ;

    iget v0, p0, LX/3Eo;->A01:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, p1, p2}, LX/13f;->A2K(LX/1JZ;ILjava/lang/Integer;LX/2c6;LX/16d;)V

    invoke-virtual {v3}, LX/2M4;->AHj()V

    iput-object v1, v3, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A02:LX/3Eo;

    invoke-static {p1, p2}, LX/13f;->A1K(LX/2c6;LX/16d;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
