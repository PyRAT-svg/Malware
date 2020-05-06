.class public final synthetic LX/1Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1V4;

.field private final synthetic A01:Landroid/location/LocationListener;


# direct methods
.method public synthetic constructor <init>(LX/1V4;Landroid/location/LocationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Up;->A00:LX/1V4;

    iput-object p2, p0, LX/1Up;->A01:Landroid/location/LocationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Up;->A00:LX/1V4;

    iget-object v1, p0, LX/1Up;->A01:Landroid/location/LocationListener;

    iget-object v0, v0, LX/1V4;->A05:LX/0sW;

    invoke-virtual {v0, v1}, LX/0sW;->A06(Landroid/location/LocationListener;)V

    return-void
.end method
