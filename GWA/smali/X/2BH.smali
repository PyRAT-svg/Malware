.class public final LX/2BH;
.super LX/1dN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1dN<",
        "LX/2JK;",
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
    .locals 7

    new-instance v0, LX/2JK;

    const-string v5, "locationServices"

    move-object v3, p5

    move-object v6, p3

    move-object v2, p2

    move-object v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2JK;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0Ln;LX/0Lo;Ljava/lang/String;LX/0NL;)V

    return-object v0
.end method
