.class public final LX/1cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KA;


# instance fields
.field public final A00:LX/0K1;

.field public final A01:LX/0Iy;

.field public A02:J

.field public volatile A03:Z

.field public final A04:LX/0KH;

.field public A05:Z

.field public final A06:LX/0I9;

.field public A07:J

.field public final synthetic A08:LX/29s;

.field public final A09:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/29s;Landroid/net/Uri;LX/0K1;LX/0Iy;LX/0KH;)V
    .locals 2

    iput-object p1, p0, LX/1cS;->A08:LX/29s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/1cS;->A09:Landroid/net/Uri;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/1cS;->A00:LX/0K1;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/1cS;->A01:LX/0Iy;

    iput-object p5, p0, LX/1cS;->A04:LX/0KH;

    new-instance v0, LX/0I9;

    invoke-direct {v0}, LX/0I9;-><init>()V

    iput-object v0, p0, LX/1cS;->A06:LX/0I9;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1cS;->A05:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1cS;->A02:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
