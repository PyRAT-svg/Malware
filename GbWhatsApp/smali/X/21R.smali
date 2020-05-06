.class public final LX/21R;
.super LX/1J8;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/1Ro;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v0, v0, v1}, LX/1Ro;-><init>(IIIZ)V

    const/16 v0, 0x6fc

    invoke-direct {p0, v0, v2, v1}, LX/1J8;-><init>(ILX/1Ro;Z)V

    return-void
.end method
