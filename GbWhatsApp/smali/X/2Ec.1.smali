.class public LX/2Ec;
.super LX/36W;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/151;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LX/0sk;LX/1U3;LX/1JZ;LX/1QT;LX/1CZ;LX/25U;LX/0rK;LX/166;Ljava/lang/String;LX/151;LX/14t;)V
    .locals 1

    invoke-direct/range {p0 .. p9}, LX/36W;-><init>(LX/0sk;LX/1U3;LX/1JZ;LX/1QT;LX/1CZ;LX/25U;LX/0rK;LX/166;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Ec;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A02(LX/2c6;LX/16d;)V
    .locals 4

    iget-object v0, p0, LX/2Ec;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/151;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/36W;->A0B:LX/1JZ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p1, p2}, LX/13f;->A2K(LX/1JZ;ILjava/lang/Integer;LX/2c6;LX/16d;)V

    invoke-static {p1, p2}, LX/13f;->A1K(LX/2c6;LX/16d;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    iget-object v1, v3, LX/151;->A00:LX/2M4;

    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v2, v0}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
