.class public final synthetic LX/2PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2PM;

.field private final synthetic A01:LX/26Y;


# direct methods
.method public synthetic constructor <init>(LX/2PM;LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PC;->A00:LX/2PM;

    iput-object p2, p0, LX/2PC;->A01:LX/26Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/2PC;->A00:LX/2PM;

    iget-object v3, p0, LX/2PC;->A01:LX/26Y;

    iget-object v2, v0, LX/2PM;->A0B:LX/0vF;

    iget-object v0, v0, LX/2PM;->A0E:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v6

    iget-wide v0, v3, LX/1SB;->A0g:J

    sub-long/2addr v6, v0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/0vF;->A0C(LX/1SB;IIJZ)V

    return-void
.end method
