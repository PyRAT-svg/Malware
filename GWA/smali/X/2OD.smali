.class public final synthetic LX/2OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/25O;

.field private final synthetic A01:LX/2G9;

.field private final synthetic A02:LX/1S7;

.field private final synthetic A03:J


# direct methods
.method public synthetic constructor <init>(LX/25O;LX/2G9;LX/1S7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OD;->A00:LX/25O;

    iput-object p2, p0, LX/2OD;->A01:LX/2G9;

    iput-object p3, p0, LX/2OD;->A02:LX/1S7;

    iput-wide p4, p0, LX/2OD;->A03:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2OD;->A00:LX/25O;

    iget-object v3, p0, LX/2OD;->A01:LX/2G9;

    iget-object v2, p0, LX/2OD;->A02:LX/1S7;

    iget-wide v0, p0, LX/2OD;->A03:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/25O;->A04(LX/2G9;LX/1S7;J)V

    return-void
.end method
