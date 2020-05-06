.class public LX/2Cs;
.super LX/1iL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1iL<",
        "LX/2JU;",
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/2Cs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Cs;

    invoke-direct {v0}, LX/2Cs;-><init>()V

    sput-object v0, LX/2Cs;->A00:LX/2Cs;

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

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v0, p1, LX/0Xv;->A05:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 0

    return-void
.end method

.method public A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 0

    return-void
.end method
