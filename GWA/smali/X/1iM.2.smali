.class public LX/1iM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Y1<",
        "LX/2Hi;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/1iM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1iM;

    invoke-direct {v0}, LX/1iM;-><init>()V

    sput-object v0, LX/1iM;->A00:LX/1iM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2Z(LX/0Xv;LX/1iN;)Landroid/view/View;
    .locals 1

    check-cast p2, LX/2Hi;

    iget-object v0, p2, LX/2D0;->A00:LX/1iN;

    invoke-virtual {p1, v0}, LX/0Xv;->A00(LX/1iN;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public AK4(LX/0Xv;LX/1iN;)Landroid/view/View;
    .locals 1

    check-cast p2, LX/2Hi;

    iget-object v0, p2, LX/2D0;->A00:LX/1iN;

    invoke-virtual {p1, v0}, LX/0Xv;->A01(LX/1iN;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
