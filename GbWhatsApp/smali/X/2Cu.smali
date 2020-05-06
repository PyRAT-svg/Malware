.class public LX/2Cu;
.super LX/1iL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1iL<",
        "LX/2JW;",
        "Landroid/widget/Switch;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/2Cu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Cu;

    invoke-direct {v0}, LX/2Cu;-><init>()V

    sput-object v0, LX/2Cu;->A00:LX/2Cu;

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

    new-instance v1, Landroid/widget/Switch;

    iget-object v0, p1, LX/0Xv;->A05:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 1

    check-cast p2, Landroid/widget/Switch;

    check-cast p3, LX/2JW;

    iget-boolean v0, p3, LX/2JW;->A00:Z

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 0

    return-void
.end method
