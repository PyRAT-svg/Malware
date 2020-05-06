.class public LX/1ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08k;


# static fields
.field public static final A08:LX/1ZE;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Landroid/os/Handler;

.field public A02:LX/08v;

.field public A03:Z

.field public final A04:LX/1Z7;

.field public A05:I

.field public A06:I

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ZE;

    invoke-direct {v0}, LX/1ZE;-><init>()V

    sput-object v0, LX/1ZE;->A08:LX/1ZE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1ZE;->A06:I

    iput v0, p0, LX/1ZE;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ZE;->A03:Z

    iput-boolean v0, p0, LX/1ZE;->A07:Z

    new-instance v0, LX/1Z7;

    invoke-direct {v0, p0}, LX/1Z7;-><init>(LX/08k;)V

    iput-object v0, p0, LX/1ZE;->A04:LX/1Z7;

    new-instance v0, LX/08t;

    invoke-direct {v0, p0}, LX/08t;-><init>(LX/1ZE;)V

    iput-object v0, p0, LX/1ZE;->A00:Ljava/lang/Runnable;

    new-instance v0, LX/1ZC;

    invoke-direct {v0, p0}, LX/1ZC;-><init>(LX/1ZE;)V

    iput-object v0, p0, LX/1ZE;->A02:LX/08v;

    return-void
.end method


# virtual methods
.method public A5a()LX/08h;
    .locals 1

    iget-object v0, p0, LX/1ZE;->A04:LX/1Z7;

    return-object v0
.end method
