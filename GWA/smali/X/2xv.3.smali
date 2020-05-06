.class public final synthetic LX/2xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2i0;


# instance fields
.field private final synthetic A00:LX/3H9;


# direct methods
.method public synthetic constructor <init>(LX/3H9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xv;->A00:LX/3H9;

    return-void
.end method


# virtual methods
.method public final A9b(J)V
    .locals 4

    iget-object v3, p0, LX/2xv;->A00:LX/3H9;

    iget-object v1, v3, LX/3H9;->A01:LX/2jj;

    invoke-virtual {v1}, LX/2jj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1, p1, p2}, LX/2jj;->A05(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, v3, LX/3H9;->A01:LX/2jj;

    invoke-virtual {v1}, LX/2jj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2jj;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/2EK;->cancel()V

    invoke-virtual {v3}, LX/2EK;->A05()V

    :cond_1
    iget-object v1, v3, LX/3H9;->A01:LX/2jj;

    invoke-virtual {v1}, LX/2jj;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, v1, LX/2jj;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-object v1, v3, LX/3H9;->A02:LX/1th;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1th;->A05(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
