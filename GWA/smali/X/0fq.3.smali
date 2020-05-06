.class public final synthetic LX/0fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MediaCaptionTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaCaptionTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fq;->A00:Lcom/gbwhatsapq/MediaCaptionTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0fq;->A00:Lcom/gbwhatsapq/MediaCaptionTextView;

    iget-boolean v0, v1, Lcom/gbwhatsapq/ReadMoreTextView;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ReadMoreTextView;->setExpanded(Z)V

    return-void
.end method
