.class public final synthetic LX/2NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/location/LocationSharingService;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/location/LocationSharingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NV;->A00:Lcom/gbwhatsapq/location/LocationSharingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2NV;->A00:Lcom/gbwhatsapq/location/LocationSharingService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
