.class public abstract LX/2xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PI;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1Hx;

.field public final A03:LX/0sL;

.field public final A04:LX/2QG;


# direct methods
.method public constructor <init>(LX/0sL;LX/1Hx;LX/2QG;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xj;->A03:LX/0sL;

    iput-object p2, p0, LX/2xj;->A02:LX/1Hx;

    iput-object p3, p0, LX/2xj;->A04:LX/2QG;

    iput-object p4, p0, LX/2xj;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/2xj;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A5m()LX/2QG;
    .locals 1

    iget-object v0, p0, LX/2xj;->A04:LX/2QG;

    return-object v0
.end method
