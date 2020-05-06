.class public final synthetic LX/3CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sR;


# instance fields
.field private final synthetic A00:Lorg/npci/commonlibrary/GetCredential;


# direct methods
.method public synthetic constructor <init>(Lorg/npci/commonlibrary/GetCredential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CU;->A00:Lorg/npci/commonlibrary/GetCredential;

    return-void
.end method


# virtual methods
.method public final ACR(Landroid/view/View;I)V
    .locals 3

    iget-object v2, p0, LX/3CU;->A00:Lorg/npci/commonlibrary/GetCredential;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v1}, LX/1Xo;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A04:Lorg/npci/commonlibrary/NPCIFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/npci/commonlibrary/NPCIFragment;->A15()V

    :cond_0
    return-void
.end method
