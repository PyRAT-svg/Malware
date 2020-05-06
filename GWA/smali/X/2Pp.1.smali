.class public final synthetic LX/2Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26Y;

.field private final synthetic A01:[B

.field private final synthetic A02:LX/2Q7;


# direct methods
.method public synthetic constructor <init>(LX/26Y;[BLX/2Q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pp;->A00:LX/26Y;

    iput-object p2, p0, LX/2Pp;->A01:[B

    iput-object p3, p0, LX/2Pp;->A02:LX/2Q7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/2Pp;->A00:LX/26Y;

    iget-object v2, p0, LX/2Pp;->A01:[B

    iget-object v0, p0, LX/2Pp;->A02:LX/2Q7;

    invoke-virtual {v1}, LX/1SB;->A0A()LX/1SF;

    move-result-object v1

    iget-byte v0, v0, LX/2Q7;->A0U:B

    invoke-static {v0}, LX/2PJ;->A01(B)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1SF;->A05([BZ)V

    return-void
.end method
