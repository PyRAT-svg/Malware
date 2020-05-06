.class public final LX/2rg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/2rf;


# instance fields
.field public A00:Z

.field public A01:LX/2rf;

.field public A02:Ljava/net/DatagramSocket;

.field public A03:I

.field public A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2rf;

    invoke-direct {v0}, LX/2rf;-><init>()V

    sput-object v0, LX/2rg;->A05:LX/2rf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2rg;->A02:Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    iput v0, p0, LX/2rg;->A03:I

    iput-boolean v0, p0, LX/2rg;->A00:Z

    sget-object v0, LX/2rg;->A05:LX/2rf;

    iput-object v0, p0, LX/2rg;->A01:LX/2rf;

    const/4 v0, 0x3

    iput v0, p0, LX/2rg;->A04:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/2rg;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2rg;->A02:Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2rg;->A00:Z

    return-void
.end method
