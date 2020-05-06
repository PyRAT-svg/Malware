.class public final synthetic LX/2kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2kn;


# direct methods
.method public synthetic constructor <init>(LX/2kn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kL;->A00:LX/2kn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2kL;->A00:LX/2kn;

    iget-object v0, v1, LX/2kn;->A00:LX/2kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2kq;->A05()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2kn;->A00:LX/2kq;

    :cond_0
    return-void
.end method
