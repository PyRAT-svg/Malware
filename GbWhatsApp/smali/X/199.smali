.class public LX/199;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/199;->A00:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    invoke-direct {p0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/199;->A00:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget v0, v0, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->A00:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/199;->A00:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget v0, v0, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->A02:I

    return v0
.end method
