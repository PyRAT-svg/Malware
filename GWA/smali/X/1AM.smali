.class public final synthetic LX/1AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/crop/CropImage;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/crop/CropImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AM;->A00:Lcom/gbwhatsapq/crop/CropImage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1AM;->A00:Lcom/gbwhatsapq/crop/CropImage;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/crop/CropImage;->lambda$onCreate$1$CropImage(Landroid/view/View;)V

    return-void
.end method
