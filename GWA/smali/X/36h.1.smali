.class public final synthetic LX/36h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dm;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/RegisterPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36h;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public final ADM(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 9

    iget-object v4, p0, LX/36h;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, LX/2e3;->A0G(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v5, 0x3e8

    mul-long/2addr v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v7

    iput-wide v0, v4, Lcom/gbwhatsapq/registration/RegisterPhone;->A0U:J

    invoke-static {p2, v2, v3}, LX/2e3;->A0G(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/gbwhatsapq/registration/RegisterPhone;->A0b:J

    iget-object v0, v4, Lcom/gbwhatsapq/registration/RegisterPhone;->A0J:LX/2do;

    iget-boolean v0, v0, LX/2do;->A01:Z

    if-nez v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
