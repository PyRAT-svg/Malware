.class public LX/2E8;
.super LX/1pY;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;ILjava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sk;",
            "LX/19a;",
            "LX/0nU;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/high16 v6, -0x10000

    const v7, 0x660099cc

    move-object v0, p0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/1pY;-><init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;III)V

    iput-object p6, p0, LX/2E8;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2E8;->A00:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1pY;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapq/SuspiciousLinkWarningDialogFragment;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M4;

    invoke-virtual {v0, v1}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/1pY;->A00(Landroid/view/View;)V

    return-void
.end method
