.class public LX/0Bj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final A01:LX/0Bk;

.field public static final A02:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    new-instance v0, LX/2Gd;

    invoke-direct {v0}, LX/2Gd;-><init>()V

    sput-object v0, LX/0Bj;->A01:LX/0Bk;

    :goto_0
    new-instance v2, LX/0Bh;

    const-class v1, Ljava/lang/Float;

    const-string v0, "translationAlpha"

    invoke-direct {v2, v1, v0}, LX/0Bh;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, LX/0Bj;->A02:Landroid/util/Property;

    new-instance v2, LX/0Bi;

    const-class v1, Landroid/graphics/Rect;

    const-string v0, "clipBounds"

    invoke-direct {v2, v1, v0}, LX/0Bi;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, LX/0Bj;->A00:Landroid/util/Property;

    return-void

    :cond_0
    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    new-instance v0, LX/299;

    invoke-direct {v0}, LX/299;-><init>()V

    sput-object v0, LX/0Bj;->A01:LX/0Bk;

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    sput-object v0, LX/0Bj;->A01:LX/0Bk;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0Bk;

    invoke-direct {v0}, LX/0Bk;-><init>()V

    sput-object v0, LX/0Bj;->A01:LX/0Bk;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;)LX/0Bg;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    new-instance v0, LX/1aF;

    invoke-direct {v0, p0}, LX/1aF;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1aE;->A00(Landroid/view/View;)LX/1aE;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View;)LX/0Bn;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0}, LX/1aK;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v1, LX/1aJ;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1aJ;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static A02(Landroid/view/View;IIII)V
    .locals 1

    sget-object v0, LX/0Bj;->A01:LX/0Bk;

    invoke-virtual/range {v0 .. v5}, LX/0Bk;->A04(Landroid/view/View;IIII)V

    return-void
.end method

.method public static A03(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, LX/0Bj;->A04:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mViewFlags"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0Bj;->A03:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ViewUtils"

    const-string v0, "fetchViewFlagsField: "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v2, LX/0Bj;->A04:Z

    :cond_0
    sget-object v0, LX/0Bj;->A03:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, LX/0Bj;->A03:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
