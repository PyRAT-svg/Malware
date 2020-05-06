.class public final LX/0Eo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/0El;


# instance fields
.field public A00:F

.field public final A01:[F

.field public A02:Z

.field public A03:Z

.field public A04:LX/0Ed;

.field public final A05:[F

.field public A06:Z

.field public A07:Z

.field public A08:LX/0El;

.field public A09:F

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0El;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, LX/0El;-><init>(DD)V

    sput-object v2, LX/0Eo;->A0D:LX/0El;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Eo;->A0D:LX/0El;

    iput-object v0, p0, LX/0Eo;->A08:LX/0El;

    invoke-static {}, LX/0Ef;->A00()LX/0Ed;

    move-result-object v0

    iput-object v0, p0, LX/0Eo;->A04:LX/0Ed;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Eo;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Eo;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Eo;->A06:Z

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0Eo;->A05:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0Eo;->A01:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
