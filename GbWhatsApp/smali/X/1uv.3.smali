.class public final synthetic LX/1uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06i;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/camera/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uv;->A00:Lcom/gbwhatsapq/camera/CameraActivity;

    return-void
.end method


# virtual methods
.method public final A93(Landroid/view/View;LX/06y;)LX/06y;
    .locals 5

    iget-object v0, p0, LX/1uv;->A00:Lcom/gbwhatsapq/camera/CameraActivity;

    iget-object v4, v0, Lcom/gbwhatsapq/camera/CameraActivity;->A0O:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/06y;->A01()I

    move-result v3

    invoke-virtual {p2}, LX/06y;->A03()I

    move-result v2

    invoke-virtual {p2}, LX/06y;->A02()I

    move-result v1

    invoke-virtual {p2}, LX/06y;->A00()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method
