.class public final synthetic LX/1km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lW;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;Ljava/lang/String;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1km;->A00:Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;

    iput-object p2, p0, LX/1km;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1km;->A02:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final ABl(Ljava/io/File;)V
    .locals 3

    iget-object v2, p0, LX/1km;->A00:Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;

    iget-object v1, p0, LX/1km;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1km;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0, p1}, Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;->A1C(Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/io/File;)V

    return-void
.end method
