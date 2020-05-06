.class public final LX/2jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/File;

.field public A02:J

.field public A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/0sk;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:I

.field public A07:I

.field public final A08:LX/1Pr;


# direct methods
.method public constructor <init>(LX/0sk;LX/1Pr;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, LX/2jq;->A02:J

    const/4 v0, 0x4

    iput v0, p0, LX/2jq;->A06:I

    const v0, 0x7fffffff

    iput v0, p0, LX/2jq;->A07:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2jq;->A00:Z

    iput-object p1, p0, LX/2jq;->A04:LX/0sk;

    iput-object p2, p0, LX/2jq;->A08:LX/1Pr;

    iput-object p3, p0, LX/2jq;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A00()LX/2js;
    .locals 6

    new-instance v0, LX/2js;

    iget-object v1, p0, LX/2jq;->A04:LX/0sk;

    iget-object v2, p0, LX/2jq;->A08:LX/1Pr;

    iget v4, p0, LX/2jq;->A07:I

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LX/2js;-><init>(LX/0sk;LX/1Pr;LX/2jq;ILX/2jp;)V

    return-object v0
.end method
