.class public LX/2bW;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapq/qrcode/QrEducationView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/qrcode/QrEducationView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/2bW;->A00:Lcom/gbwhatsapq/qrcode/QrEducationView;

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object v0, p0, LX/2bW;->A00:Lcom/gbwhatsapq/qrcode/QrEducationView;

    iput p1, v0, Lcom/gbwhatsapq/qrcode/QrEducationView;->A03:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
