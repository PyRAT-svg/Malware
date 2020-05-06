.class public final synthetic LX/1Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1CL;

.field private final synthetic A01:LX/1CM;

.field private final synthetic A02:LX/26b;


# direct methods
.method public synthetic constructor <init>(LX/1CL;LX/1CM;LX/26b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Av;->A00:LX/1CL;

    iput-object p2, p0, LX/1Av;->A01:LX/1CM;

    iput-object p3, p0, LX/1Av;->A02:LX/26b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Av;->A00:LX/1CL;

    iget-object v2, p0, LX/1Av;->A01:LX/1CM;

    iget-object v0, p0, LX/1Av;->A02:LX/26b;

    iget-wide v0, v0, LX/1SB;->A0Z:J

    iput-wide v0, v2, LX/1CM;->A01:J

    :try_start_0
    iget-object v0, v3, LX/1CL;->A02:LX/1CQ;

    invoke-virtual {v0, v2}, LX/1CQ;->A09(LX/1CM;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/1CL;->A04:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    return-void
.end method
