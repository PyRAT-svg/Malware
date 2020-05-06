.class public final LX/0EB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0EC;

.field public A02:Z

.field public final synthetic A03:LX/0EG;

.field public final A04:[Z


# direct methods
.method public synthetic constructor <init>(LX/0EG;LX/0EC;LX/0E8;)V
    .locals 1

    iput-object p1, p0, LX/0EB;->A03:LX/0EG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0EB;->A01:LX/0EC;

    iget-boolean v0, p2, LX/0EC;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0EB;->A04:[Z

    return-void

    :cond_0
    iget v0, p1, LX/0EG;->A0D:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/0EB;->A03:LX/0EG;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0EG;->A00(LX/0EG;LX/0EB;Z)V

    return-void
.end method

.method public A01()V
    .locals 1

    iget-boolean v0, p0, LX/0EB;->A00:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0EB;->A00()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
