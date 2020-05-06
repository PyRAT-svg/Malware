.class public LX/16Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(ZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/16Z;->A01:Z

    iput-boolean p2, p0, LX/16Z;->A05:Z

    iput-boolean p3, p0, LX/16Z;->A06:Z

    iput-boolean p4, p0, LX/16Z;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/16Z;->A04:Z

    iput-boolean p6, p0, LX/16Z;->A00:Z

    iput-boolean p7, p0, LX/16Z;->A02:Z

    return-void
.end method

.method public static A00()LX/16Z;
    .locals 8

    new-instance v0, LX/16Z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LX/16Z;-><init>(ZZZZZZZ)V

    return-object v0
.end method

.method public static A01()LX/16Z;
    .locals 8

    new-instance v0, LX/16Z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LX/16Z;-><init>(ZZZZZZZ)V

    return-object v0
.end method
