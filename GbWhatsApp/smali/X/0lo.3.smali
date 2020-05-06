.class public final synthetic LX/0lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0yl;

.field private final synthetic A01:LX/26Y;

.field private final synthetic A02:I

.field private final synthetic A03:LX/1SB;

.field private final synthetic A04:LX/0u7;


# direct methods
.method public synthetic constructor <init>(LX/0yl;LX/26Y;ILX/1SB;LX/0u7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lo;->A00:LX/0yl;

    iput-object p2, p0, LX/0lo;->A01:LX/26Y;

    iput p3, p0, LX/0lo;->A02:I

    iput-object p4, p0, LX/0lo;->A03:LX/1SB;

    iput-object p5, p0, LX/0lo;->A04:LX/0u7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0lo;->A00:LX/0yl;

    iget-object v4, p0, LX/0lo;->A01:LX/26Y;

    iget v0, p0, LX/0lo;->A02:I

    iget-object v3, p0, LX/0lo;->A03:LX/1SB;

    iget-object v2, p0, LX/0lo;->A04:LX/0u7;

    invoke-static {v4, v0}, LX/0yl;->A00(LX/26Y;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iput-boolean v1, v2, LX/0u7;->A0U:Z

    :cond_0
    iput v1, v4, LX/1SB;->A0d:I

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0yl;->A02:LX/0xE;

    invoke-virtual {v0, v4, v1, v1}, LX/0xE;->A05(LX/26Y;ZZ)V

    return-void

    :cond_1
    iget-object v1, v5, LX/0yl;->A00:LX/1Cn;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/1Cn;->A0P(LX/1SB;I)V

    return-void
.end method
