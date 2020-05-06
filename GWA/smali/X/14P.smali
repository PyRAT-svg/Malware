.class public final synthetic LX/14P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private final synthetic A00:LX/1vJ;


# direct methods
.method public synthetic constructor <init>(LX/1vJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14P;->A00:LX/1vJ;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, LX/14P;->A00:LX/1vJ;

    invoke-virtual {v0, p1, p2}, LX/1vJ;->A09([BLandroid/hardware/Camera;)V

    return-void
.end method
