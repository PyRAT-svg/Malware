.class public LX/0B0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/06T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06T<",
            "LX/0B0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:LX/0AT;

.field public A02:LX/0AT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/06T;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/06T;-><init>(I)V

    sput-object v1, LX/0B0;->A03:LX/06T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0B0;
    .locals 1

    sget-object v0, LX/0B0;->A03:LX/06T;

    invoke-virtual {v0}, LX/06T;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B0;

    if-nez v0, :cond_0

    new-instance v0, LX/0B0;

    invoke-direct {v0}, LX/0B0;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static A01(LX/0B0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0B0;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0B0;->A02:LX/0AT;

    iput-object v0, p0, LX/0B0;->A01:LX/0AT;

    sget-object v0, LX/0B0;->A03:LX/06T;

    invoke-virtual {v0, p0}, LX/06T;->A01(Ljava/lang/Object;)Z

    return-void
.end method
