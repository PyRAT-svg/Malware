.class public final synthetic LX/2b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26d;


# direct methods
.method public synthetic constructor <init>(LX/26d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2b8;->A00:LX/26d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2b8;->A00:LX/26d;

    iget-object v0, v0, LX/26d;->A0t:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/gbwhatsapq/service/GcmFGService;->A01(Landroid/content/Context;)V

    return-void
.end method
