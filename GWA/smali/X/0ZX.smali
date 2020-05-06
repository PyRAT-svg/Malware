.class public final synthetic LX/0ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/AlarmService;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/AlarmService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZX;->A00:Lcom/gbwhatsapq/AlarmService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0ZX;->A00:Lcom/gbwhatsapq/AlarmService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/AlarmService;->A0D(Landroid/content/Intent;)V

    return-void
.end method
