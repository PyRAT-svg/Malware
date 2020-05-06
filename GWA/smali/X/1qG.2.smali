.class public LX/1qG;
.super LX/0AO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MentionPickerView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MentionPickerView;)V
    .locals 0

    iput-object p1, p0, LX/1qG;->A00:Lcom/gbwhatsapq/MentionPickerView;

    invoke-direct {p0}, LX/0AO;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/1qG;->A00:Lcom/gbwhatsapq/MentionPickerView;

    iget-object v0, v3, Lcom/gbwhatsapq/MentionPickerView;->A00:LX/1qM;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/0qU;->A03(II)V

    return-void
.end method
