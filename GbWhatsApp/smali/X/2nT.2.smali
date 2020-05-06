.class public LX/2nT;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/3B1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p2, p0, LX/2nT;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/2nT;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method
