.class public final synthetic LX/163;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/15v;


# direct methods
.method public synthetic constructor <init>(LX/15v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/163;->A00:LX/15v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/163;->A00:LX/15v;

    iget-object v0, v0, LX/15v;->A00:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A01()LX/143;

    move-result-object v0

    iget-object v1, v0, LX/143;->A00:LX/04R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04R;->A08(I)V

    return-void
.end method
