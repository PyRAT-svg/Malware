.class public abstract LX/131;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Z

.field public A01:I

.field public A02:I

.field public final A03:LX/1TB;

.field public final A04:LX/1Pr;

.field public final A05:LX/1U3;


# direct methods
.method public constructor <init>(LX/1U3;LX/1TB;LX/1Pr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/131;->A00:Z

    iput-object p1, p0, LX/131;->A05:LX/1U3;

    iput-object p2, p0, LX/131;->A03:LX/1TB;

    iput-object p3, p0, LX/131;->A04:LX/1Pr;

    const/4 v0, 0x1

    iput v0, p0, LX/131;->A01:I

    iput v0, p0, LX/131;->A02:I

    return-void
.end method


# virtual methods
.method public abstract A01()Ljava/lang/String;
.end method

.method public abstract A02()V
.end method

.method public abstract A03()Z
.end method

.method public abstract A04()Z
.end method

.method public abstract A05(Ljava/io/InputStream;)Z
.end method
