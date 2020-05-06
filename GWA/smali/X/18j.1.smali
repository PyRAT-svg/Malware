.class public final synthetic LX/18j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/conversationrow/TemplateQuickReplyButtonsLayout;

.field private final synthetic A01:LX/19N;

.field private final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/conversationrow/TemplateQuickReplyButtonsLayout;LX/19N;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18j;->A00:Lcom/gbwhatsapq/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object p2, p0, LX/18j;->A01:LX/19N;

    iput p3, p0, LX/18j;->A02:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/18j;->A00:Lcom/gbwhatsapq/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v2, p0, LX/18j;->A01:LX/19N;

    iget v1, p0, LX/18j;->A02:I

    iget-object v0, v0, Lcom/gbwhatsapq/conversationrow/TemplateQuickReplyButtonsLayout;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-interface {v2, v0}, LX/19N;->AEO(LX/1Sw;)V

    return-void
.end method
