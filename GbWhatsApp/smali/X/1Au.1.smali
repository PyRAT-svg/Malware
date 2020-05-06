.class public final synthetic LX/1Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1CL;

.field private final synthetic A01:LX/1CM;


# direct methods
.method public synthetic constructor <init>(LX/1CL;LX/1CM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Au;->A00:LX/1CL;

    iput-object p2, p0, LX/1Au;->A01:LX/1CM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Au;->A00:LX/1CL;

    iget-object v1, p0, LX/1Au;->A01:LX/1CM;

    :try_start_0
    iget-object v0, v2, LX/1CL;->A02:LX/1CQ;

    invoke-virtual {v0, v1}, LX/1CQ;->A09(LX/1CM;)V

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

    iget-object v0, v2, LX/1CL;->A04:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    return-void
.end method
