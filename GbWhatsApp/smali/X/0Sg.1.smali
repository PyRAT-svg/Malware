.class public LX/0Sg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/animation/TimeInterpolator;

.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:Landroid/animation/TimeInterpolator;

.field public static final A04:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/0Sg;->A03:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/1Z1;

    invoke-direct {v0}, LX/1Z1;-><init>()V

    sput-object v0, LX/0Sg;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/1Z0;

    invoke-direct {v0}, LX/1Z0;-><init>()V

    sput-object v0, LX/0Sg;->A01:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/1Z2;

    invoke-direct {v0}, LX/1Z2;-><init>()V

    sput-object v0, LX/0Sg;->A04:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/0Sg;->A00:Landroid/animation/TimeInterpolator;

    return-void
.end method
