.class public LX/2QC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/1Ro;

.field public static volatile A08:LX/2QC;


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/0rF;

.field public final A02:LX/0sk;

.field public final A03:LX/1Dm;

.field public final A04:LX/1Dr;

.field public final A05:LX/1xo;

.field public final A06:LX/1E8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1Ro;

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0xc8

    invoke-direct {v3, v2, v1, v0, v2}, LX/1Ro;-><init>(IIIZ)V

    sput-object v3, LX/2QC;->A07:LX/1Ro;

    return-void
.end method

.method public constructor <init>(LX/0sk;LX/0rF;LX/1xo;LX/1Dm;LX/1CE;LX/1Dr;LX/1E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QC;->A02:LX/0sk;

    iput-object p2, p0, LX/2QC;->A01:LX/0rF;

    iput-object p3, p0, LX/2QC;->A05:LX/1xo;

    iput-object p4, p0, LX/2QC;->A03:LX/1Dm;

    iput-object p5, p0, LX/2QC;->A00:LX/1CE;

    iput-object p6, p0, LX/2QC;->A04:LX/1Dr;

    iput-object p7, p0, LX/2QC;->A06:LX/1E8;

    return-void
.end method

.method public static A00(LX/26Y;)Z
    .locals 3

    instance-of v0, p0, LX/26Y;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/26Y;->A00:LX/0u7;

    iget-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0u7;->A0K:[B

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static A01(LX/1SB;)Z
    .locals 3

    instance-of v0, p0, LX/26Y;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/26Y;

    iget-object v1, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/26Y;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/1SB;->A0d:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method
