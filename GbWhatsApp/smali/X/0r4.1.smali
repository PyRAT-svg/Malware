.class public LX/0r4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:[I


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:LX/2lr;

.field public final A02:LX/1CZ;

.field public final A03:LX/15u;

.field public final A04:LX/15v;

.field public final A05:Lcom/gbwhatsapq/ConversationsFragment;

.field public A06:LX/0r3;

.field public A07:Z

.field public final A08:LX/2mC;

.field public A09:Z

.field public final A0A:LX/15j;

.field public final A0B:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f0901f7

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0901f8

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0901f9

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f0901fa

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f0901fb

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, LX/0r4;->A0C:[I

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;LX/1U3;LX/15v;LX/1CZ;LX/15j;LX/1A7;LX/15u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0r4;->A05:Lcom/gbwhatsapq/ConversationsFragment;

    iput-object p3, p0, LX/0r4;->A04:LX/15v;

    iput-object p4, p0, LX/0r4;->A02:LX/1CZ;

    iput-object p5, p0, LX/0r4;->A0A:LX/15j;

    iput-object p6, p0, LX/0r4;->A0B:LX/1A7;

    iput-object p7, p0, LX/0r4;->A03:LX/15u;

    new-instance v0, LX/2mC;

    invoke-direct {v0, p2}, LX/2mC;-><init>(LX/1U3;)V

    iput-object v0, p0, LX/0r4;->A08:LX/2mC;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/0r4;->A06:LX/0r3;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0r4;->A07:Z

    return-void
.end method
