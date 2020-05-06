.class public final LX/08E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/08g;

.field public A02:I

.field public A03:I

.field public A04:LX/28a;

.field public A05:LX/08g;

.field public A06:I

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILX/28a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/08E;->A00:I

    iput-object p2, p0, LX/08E;->A04:LX/28a;

    sget-object v0, LX/08g;->A04:LX/08g;

    iput-object v0, p0, LX/08E;->A05:LX/08g;

    iput-object v0, p0, LX/08E;->A01:LX/08g;

    return-void
.end method

.method public constructor <init>(ILX/28a;LX/08g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/08E;->A00:I

    iput-object p2, p0, LX/08E;->A04:LX/28a;

    iget-object v0, p2, LX/28a;->A0P:LX/08g;

    iput-object v0, p0, LX/08E;->A05:LX/08g;

    iput-object p3, p0, LX/08E;->A01:LX/08g;

    return-void
.end method
