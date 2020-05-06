.class public LX/0TD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    sput v0, LX/0TD;->A00:I

    return-void

    :cond_0
    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    sput v0, LX/0TD;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x0

    sput v0, LX/0TD;->A00:I

    return-void
.end method
