.class public final LX/204;
.super LX/1J8;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v4, LX/1Ro;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0xc8

    invoke-direct {v4, v2, v1, v0, v3}, LX/1Ro;-><init>(IIIZ)V

    const/16 v0, 0x77a

    invoke-direct {p0, v0, v4, v3}, LX/1J8;-><init>(ILX/1Ro;Z)V

    return-void
.end method
