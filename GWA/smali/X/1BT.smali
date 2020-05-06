.class public final synthetic LX/1BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1D7;


# direct methods
.method public synthetic constructor <init>(LX/1D7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BT;->A00:LX/1D7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1BT;->A00:LX/1D7;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1D7;->A01(J)V

    return-void
.end method
