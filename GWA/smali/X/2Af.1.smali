.class public final LX/2Af;
.super LX/1dN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1dN<",
        "LX/2HD;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1dN;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A01(Landroid/content/Context;Landroid/os/Looper;LX/0NL;Ljava/lang/Object;LX/0Ln;LX/0Lo;)LX/1dO;
    .locals 6

    new-instance v0, LX/2HD;

    move-object v4, p5

    move-object v3, p3

    move-object v2, p2

    move-object v5, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/2HD;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0NL;LX/0Ln;LX/0Lo;)V

    return-object v0
.end method
