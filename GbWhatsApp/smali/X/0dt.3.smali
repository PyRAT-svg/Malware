.class public final synthetic LX/0dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1oO;


# direct methods
.method public synthetic constructor <init>(LX/1oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dt;->A00:LX/1oO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0dt;->A00:LX/1oO;

    iget-object v0, v1, LX/1oO;->A00:Lcom/gbwhatsapq/GdprReportActivity;

    invoke-virtual {v0}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1oO;->A00:Lcom/gbwhatsapq/GdprReportActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/GdprReportActivity;->A0f()V

    :cond_0
    return-void
.end method
