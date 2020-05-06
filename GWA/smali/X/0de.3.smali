.class public final synthetic LX/0de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0sL;


# direct methods
.method public synthetic constructor <init>(LX/0sL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0de;->A00:LX/0sL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0de;->A00:LX/0sL;

    invoke-virtual {v1}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/0sL;->A0M(Ljava/io/File;)V

    invoke-virtual {v1}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/0sL;->A0M(Ljava/io/File;)V

    invoke-virtual {v1}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A0M:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/0sL;->A0M(Ljava/io/File;)V

    invoke-virtual {v1}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A06:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/0sL;->A0M(Ljava/io/File;)V

    invoke-virtual {v1}, LX/0sL;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sL;->A0M(Ljava/io/File;)V

    return-void
.end method
