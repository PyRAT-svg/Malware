.class public Lcom/gbwhatsapq/preference/ChatHistoryPreference;
.super Lcom/gbwhatsapq/preference/WaPreference;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapq/preference/ChatHistoryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/preference/WaPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f040217

    const v0, 0x7f060259

    invoke-static {p1, v1, v0}, LX/13f;->A10(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/preference/ChatHistoryPreference;->A00:I

    const v1, 0x7f040228

    const v0, 0x7f06025d

    invoke-static {p1, v1, v0}, LX/13f;->A10(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/preference/ChatHistoryPreference;->A01:I

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, Lcom/gbwhatsapq/preference/ChatHistoryPreference;->A00:I

    invoke-static {v1, v0}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapq/preference/ChatHistoryPreference;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
