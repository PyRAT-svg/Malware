.class public LX/2EZ;
.super LX/1iL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1iL<",
        "LX/2Ku;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/2EZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2EZ;

    invoke-direct {v0}, LX/2EZ;-><init>()V

    sput-object v0, LX/2EZ;->A00:LX/2EZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1iL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Xv;)Landroid/view/View;
    .locals 2

    new-instance v1, Landroid/view/View;

    iget-object v0, p1, LX/0Xv;->A05:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 1

    check-cast p3, LX/2Ku;

    iget-object v0, p3, LX/2Ku;->A00:LX/0Yq;

    if-eqz v0, :cond_0

    new-instance v0, LX/13K;

    invoke-direct {v0, p1, p3}, LX/13K;-><init>(LX/0Xv;LX/2Ku;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 0

    return-void
.end method
