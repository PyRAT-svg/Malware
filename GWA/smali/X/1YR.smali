.class public final LX/1YR;
.super LX/06o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/06o<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/06o;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
