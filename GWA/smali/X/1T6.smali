.class public LX/1T6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/1T6;->A00:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1T6;->A01:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x2t
    .end array-data
.end method

.method public static A00(Landroid/content/Context;LX/1U3;LX/19i;)V
    .locals 1

    new-instance v0, LX/2eO;

    invoke-direct {v0, p0, p2}, LX/2eO;-><init>(Landroid/content/Context;LX/19i;)V

    check-cast p1, LX/27g;

    invoke-virtual {p1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
