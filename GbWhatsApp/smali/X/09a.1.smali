.class public final LX/09a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/09a;

.field public static final A05:LX/09a;

.field public static final A06:LX/09a;

.field public static final A07:LX/09a;

.field public static final A08:LX/09a;

.field public static final A09:LX/09a;


# instance fields
.field public A00:Z

.field public final A01:[F

.field public final A02:[F

.field public final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v1, LX/09a;

    invoke-direct {v1}, LX/09a;-><init>()V

    sput-object v1, LX/09a;->A07:LX/09a;

    iget-object v0, v1, LX/09a;->A01:[F

    const v8, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    aput v8, v0, v7

    const v6, 0x3f3d70a4    # 0.74f

    const/4 v5, 0x1

    aput v6, v0, v5

    invoke-static {v1}, LX/09a;->A02(LX/09a;)V

    new-instance v0, LX/09a;

    invoke-direct {v0}, LX/09a;-><init>()V

    sput-object v0, LX/09a;->A09:LX/09a;

    invoke-static {v0}, LX/09a;->A01(LX/09a;)V

    invoke-static {v0}, LX/09a;->A02(LX/09a;)V

    new-instance v1, LX/09a;

    invoke-direct {v1}, LX/09a;-><init>()V

    sput-object v1, LX/09a;->A05:LX/09a;

    iget-object v0, v1, LX/09a;->A01:[F

    const v4, 0x3e851eb8    # 0.26f

    aput v4, v0, v5

    const v3, 0x3ee66666    # 0.45f

    const/4 v2, 0x2

    aput v3, v0, v2

    invoke-static {v1}, LX/09a;->A02(LX/09a;)V

    new-instance v1, LX/09a;

    invoke-direct {v1}, LX/09a;-><init>()V

    sput-object v1, LX/09a;->A06:LX/09a;

    iget-object v0, v1, LX/09a;->A01:[F

    aput v8, v0, v7

    aput v6, v0, v5

    invoke-static {v1}, LX/09a;->A00(LX/09a;)V

    new-instance v0, LX/09a;

    invoke-direct {v0}, LX/09a;-><init>()V

    sput-object v0, LX/09a;->A08:LX/09a;

    invoke-static {v0}, LX/09a;->A01(LX/09a;)V

    invoke-static {v0}, LX/09a;->A00(LX/09a;)V

    new-instance v1, LX/09a;

    invoke-direct {v1}, LX/09a;-><init>()V

    sput-object v1, LX/09a;->A04:LX/09a;

    iget-object v0, v1, LX/09a;->A01:[F

    aput v4, v0, v5

    aput v3, v0, v2

    invoke-static {v1}, LX/09a;->A00(LX/09a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v8, v0, [F

    iput-object v8, p0, LX/09a;->A02:[F

    new-array v7, v0, [F

    iput-object v7, p0, LX/09a;->A01:[F

    new-array v6, v0, [F

    iput-object v6, p0, LX/09a;->A03:[F

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/09a;->A00:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    aput v4, v8, v3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v8, v5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    aput v0, v8, v2

    aput v4, v7, v3

    aput v1, v7, v5

    aput v0, v7, v2

    const v1, 0x3e75c28f    # 0.24f

    aput v1, v6, v3

    const v0, 0x3f051eb8    # 0.52f

    aput v0, v6, v5

    aput v1, v6, v2

    return-void
.end method

.method public static A00(LX/09a;)V
    .locals 2

    iget-object p0, p0, LX/09a;->A02:[F

    const/4 v1, 0x1

    const v0, 0x3e99999a    # 0.3f

    aput v0, p0, v1

    const/4 v1, 0x2

    const v0, 0x3ecccccd    # 0.4f

    aput v0, p0, v1

    return-void
.end method

.method public static A01(LX/09a;)V
    .locals 2

    iget-object p0, p0, LX/09a;->A01:[F

    const/4 v1, 0x0

    const v0, 0x3e99999a    # 0.3f

    aput v0, p0, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, p0, v1

    const/4 v1, 0x2

    const v0, 0x3f333333    # 0.7f

    aput v0, p0, v1

    return-void
.end method

.method public static A02(LX/09a;)V
    .locals 2

    iget-object p0, p0, LX/09a;->A02:[F

    const/4 v1, 0x0

    const v0, 0x3eb33333    # 0.35f

    aput v0, p0, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, v1

    return-void
.end method
