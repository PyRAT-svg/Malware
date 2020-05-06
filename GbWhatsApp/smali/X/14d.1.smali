.class public final synthetic LX/14d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/151;


# direct methods
.method public synthetic constructor <init>(LX/151;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14d;->A00:LX/151;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/14d;->A00:LX/151;

    iget-object v1, v2, LX/151;->A07:LX/14m;

    new-instance v0, LX/1v6;

    invoke-direct {v0, v2}, LX/1v6;-><init>(LX/151;)V

    invoke-interface {v1, v0}, LX/14m;->AJs(LX/14l;)V

    return-void
.end method
