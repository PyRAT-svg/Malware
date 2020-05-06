.class public final synthetic LX/38t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iQ;


# instance fields
.field private final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38t;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final AFt(LX/2ht;)V
    .locals 2

    iget-object v1, p0, LX/38t;->A00:Ljava/lang/Runnable;

    iget-boolean v0, p1, LX/2ht;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
