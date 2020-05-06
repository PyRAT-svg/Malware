.class public final LX/1Ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public final A01:Ljava/lang/String;

.field public A02:J

.field public final A03:Z

.field public A04:Z

.field public final A05:LX/1Ig;

.field public A06:Ljava/lang/String;

.field public A07:J

.field public A08:I

.field public A09:Ljava/lang/String;

.field public final A0A:LX/1Ii;

.field public A0B:I

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:J


# direct methods
.method public constructor <init>(LX/1Ii;LX/1Ig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ih;->A0A:LX/1Ii;

    iput-object p2, p0, LX/1Ih;->A05:LX/1Ig;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ih;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Ih;->A03:Z

    return-void
.end method

.method public constructor <init>(LX/1Ii;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ih;->A0A:LX/1Ii;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ih;->A05:LX/1Ig;

    iput-object p2, p0, LX/1Ih;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/1Ih;->A03:Z

    return-void
.end method
