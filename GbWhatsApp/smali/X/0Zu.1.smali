.class public final synthetic LX/0Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0oD;

.field private final synthetic A01:Ljava/util/Set;

.field private final synthetic A02:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0oD;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zu;->A00:LX/0oD;

    iput-object p2, p0, LX/0Zu;->A01:Ljava/util/Set;

    iput-object p3, p0, LX/0Zu;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0Zu;->A00:LX/0oD;

    iget-object v1, p0, LX/0Zu;->A01:Ljava/util/Set;

    iget-object v4, p0, LX/0Zu;->A02:Ljava/util/Set;

    iget-object v0, v5, LX/0oD;->A04:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v1}, LX/1Cc;->A0V(Ljava/util/Set;)V

    iget-object v1, v5, LX/0oD;->A0C:LX/19i;

    iget-object v0, v5, LX/0oD;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    invoke-virtual {v1}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/0oD;->A08:LX/0sk;

    new-instance v1, LX/0Zq;

    invoke-direct {v1, v5, v4}, LX/0Zq;-><init>(LX/0oD;Ljava/util/Set;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
