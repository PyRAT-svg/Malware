.class public final synthetic LX/0mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0zT;


# direct methods
.method public synthetic constructor <init>(LX/0zT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mn;->A00:LX/0zT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0mn;->A00:LX/0zT;

    iget-object v5, v0, LX/0zT;->A09:LX/255;

    if-eqz v5, :cond_1

    iget-object v4, v0, LX/0zT;->A0E:LX/0rs;

    const-string v0, "Chat jid cannot be null"

    invoke-static {v5, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v4, LX/0rs;->A03:LX/19d;

    iget-object v0, v0, LX/19d;->A02:LX/19c;

    invoke-virtual {v0}, LX/19c;->A00()J

    move-result-wide v2

    invoke-virtual {v4, v5}, LX/0rs;->A03(LX/255;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    invoke-virtual {v4, v5}, LX/0rs;->A02(LX/255;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    return-void
.end method
