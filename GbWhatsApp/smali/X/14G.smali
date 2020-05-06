.class public final synthetic LX/14G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/14w;


# direct methods
.method public synthetic constructor <init>(LX/14w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14G;->A00:LX/14w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/14G;->A00:LX/14w;

    iget-object v0, v1, LX/14w;->A00:LX/151;

    invoke-virtual {v0}, LX/151;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v1, LX/14w;->A00:LX/151;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/151;->A0u:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v6, v0}, LX/151;->A0T(Z)V

    :cond_1
    return-void
.end method
