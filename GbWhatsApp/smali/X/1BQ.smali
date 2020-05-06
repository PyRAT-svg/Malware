.class public final synthetic LX/1BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1D5;

.field private final synthetic A01:LX/1SO;


# direct methods
.method public synthetic constructor <init>(LX/1D5;LX/1SO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BQ;->A00:LX/1D5;

    iput-object p2, p0, LX/1BQ;->A01:LX/1SO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1BQ;->A00:LX/1D5;

    iget-object v2, p0, LX/1BQ;->A01:LX/1SO;

    new-instance v1, LX/1D4;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/1D4;-><init>(LX/1SO;LX/1D3;)V

    invoke-virtual {v3, v1}, LX/1D5;->A03(LX/1D4;)V

    return-void
.end method
