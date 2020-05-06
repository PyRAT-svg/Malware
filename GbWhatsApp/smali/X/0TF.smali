.class public LX/0TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "LX/0TI;",
        ">;"
    }
.end annotation


# static fields
.field public static final A01:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "LX/0TI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:LX/0TI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TF;

    invoke-direct {v0}, LX/0TF;-><init>()V

    sput-object v0, LX/0TF;->A01:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0TI;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0TI;-><init>(LX/0TE;)V

    iput-object v1, p0, LX/0TF;->A00:LX/0TI;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/0TI;

    check-cast p3, LX/0TI;

    iget-object v4, p0, LX/0TF;->A00:LX/0TI;

    iget v1, p2, LX/0TI;->A00:F

    iget v0, p3, LX/0TI;->A00:F

    invoke-static {v1, v0, p1}, LX/0Nb;->A11(FFF)F

    move-result v3

    iget v1, p2, LX/0TI;->A01:F

    iget v0, p3, LX/0TI;->A01:F

    invoke-static {v1, v0, p1}, LX/0Nb;->A11(FFF)F

    move-result v2

    iget v1, p2, LX/0TI;->A02:F

    iget v0, p3, LX/0TI;->A02:F

    invoke-static {v1, v0, p1}, LX/0Nb;->A11(FFF)F

    move-result v0

    iput v3, v4, LX/0TI;->A00:F

    iput v2, v4, LX/0TI;->A01:F

    iput v0, v4, LX/0TI;->A02:F

    return-object v4
.end method
