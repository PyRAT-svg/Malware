.class public LX/0q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;

.field public final synthetic A01:LX/2nO;

.field public final synthetic A02:LX/2nN;

.field public final synthetic A03:LX/1S9;

.field public final synthetic A04:[Landroid/graphics/Bitmap;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;LX/2nO;Ljava/lang/String;LX/1S9;LX/2nN;I[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0q5;->A00:Lcom/gbwhatsapq/Conversation;

    iput-object p2, p0, LX/0q5;->A01:LX/2nO;

    iput-object p3, p0, LX/0q5;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/0q5;->A03:LX/1S9;

    iput-object p5, p0, LX/0q5;->A02:LX/2nN;

    iput p6, p0, LX/0q5;->A06:I

    iput-object p7, p0, LX/0q5;->A04:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v0, p0, LX/0q5;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1o:LX/2n4;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0q5;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A1o:LX/2n4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v4, p0, LX/0q5;->A00:Lcom/gbwhatsapq/Conversation;

    new-instance v3, LX/2nR;

    iget-object v2, v4, Lcom/gbwhatsapq/Conversation;->A1o:LX/2n4;

    iget-object v1, p0, LX/0q5;->A01:LX/2nO;

    iget-object v0, v4, Lcom/gbwhatsapq/Conversation;->A00:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v3, v4, v2, v1, v0}, LX/2nR;-><init>(Landroid/content/Context;LX/2n4;LX/2nO;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v3, v4, Lcom/gbwhatsapq/Conversation;->A1p:LX/2nR;

    iget-object v0, p0, LX/0q5;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1p:LX/2nR;

    iget-object v1, p0, LX/0q5;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/0q5;->A03:LX/1S9;

    iget-object v3, p0, LX/0q5;->A02:LX/2nN;

    iget v4, p0, LX/0q5;->A06:I

    iget-object v5, p0, LX/0q5;->A04:[Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v5}, LX/2nR;->A0A(Ljava/lang/String;LX/1S9;LX/2nN;I[Landroid/graphics/Bitmap;)V

    return-void
.end method
