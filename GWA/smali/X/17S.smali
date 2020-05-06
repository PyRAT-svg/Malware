.class public final synthetic LX/17S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1w4;

.field private final synthetic A01:LX/0rd;


# direct methods
.method public synthetic constructor <init>(LX/1w4;LX/0rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17S;->A00:LX/1w4;

    iput-object p2, p0, LX/17S;->A01:LX/0rd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/17S;->A00:LX/1w4;

    iget-object v0, p0, LX/17S;->A01:LX/0rd;

    invoke-interface {v0}, LX/0rd;->AHj()V

    iget-object v0, v1, LX/1w4;->A09:LX/17h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/17h;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1w4;->A09:LX/17h;

    :cond_0
    return-void
.end method
