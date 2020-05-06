.class public final synthetic LX/2UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Uv;

.field private final synthetic A01:LX/1FW;


# direct methods
.method public synthetic constructor <init>(LX/2Uv;LX/1FW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UF;->A00:LX/2Uv;

    iput-object p2, p0, LX/2UF;->A01:LX/1FW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2UF;->A00:LX/2Uv;

    iget-object v0, p0, LX/2UF;->A01:LX/1FW;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2Uv;->AC6(LX/1FW;)V

    :cond_0
    return-void
.end method
