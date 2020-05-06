.class public LX/1Uw;
.super Landroid/hardware/TriggerEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/1V4;


# direct methods
.method public constructor <init>(LX/1V4;)V
    .locals 0

    iput-object p1, p0, LX/1Uw;->A00:LX/1V4;

    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 2

    iget-object v1, p0, LX/1Uw;->A00:LX/1V4;

    iget-boolean v0, v1, LX/1V4;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1V4;->A0G()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1V4;->A0C:Z

    return-void
.end method
