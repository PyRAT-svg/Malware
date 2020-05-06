.class public LX/3Dk;
.super LX/2xf;
.source ""


# static fields
.field public static volatile A05:LX/3Dk;


# instance fields
.field public final A00:LX/1Hx;

.field public final A01:LX/0sL;

.field public final A02:LX/0xH;

.field public final A03:LX/2iF;

.field public final A04:LX/1A7;


# direct methods
.method public constructor <init>(LX/0sL;LX/1Hx;LX/0xH;LX/1A7;LX/2iF;)V
    .locals 0

    invoke-direct {p0}, LX/2xf;-><init>()V

    iput-object p1, p0, LX/3Dk;->A01:LX/0sL;

    iput-object p2, p0, LX/3Dk;->A00:LX/1Hx;

    iput-object p3, p0, LX/3Dk;->A02:LX/0xH;

    iput-object p4, p0, LX/3Dk;->A04:LX/1A7;

    iput-object p5, p0, LX/3Dk;->A03:LX/2iF;

    return-void
.end method


# virtual methods
.method public A06(LX/2QG;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    move-object v5, p2

    if-eqz p2, :cond_0

    new-instance v1, LX/3Di;

    iget-object v2, p0, LX/3Dk;->A01:LX/0sL;

    iget-object v3, p0, LX/3Dk;->A00:LX/1Hx;

    move-object v6, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/3Di;-><init>(LX/0sL;LX/1Hx;LX/2QG;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v1}, LX/2PI;->A5m()LX/2QG;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2PE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public A07(LX/2QG;Ljava/lang/String;Landroid/content/Context;LX/2Ph;)V
    .locals 12

    move-object/from16 v11, p4

    move-object v9, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/2Ph;->ACb(LX/1HI;)V

    return-void

    :cond_0
    new-instance v2, LX/3Dj;

    iget-object v3, p0, LX/3Dk;->A01:LX/0sL;

    iget-object v4, p0, LX/3Dk;->A00:LX/1Hx;

    iget-object v5, p0, LX/3Dk;->A02:LX/0xH;

    iget-object v7, p0, LX/3Dk;->A04:LX/1A7;

    iget-object v8, p0, LX/3Dk;->A03:LX/2iF;

    move-object v10, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v11}, LX/3Dj;-><init>(LX/0sL;LX/1Hx;LX/0xH;LX/2QG;LX/1A7;LX/2iF;Ljava/lang/String;Landroid/content/Context;LX/2Ph;)V

    invoke-interface {v2}, LX/2PI;->A5m()LX/2QG;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/2PE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
