.class final Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView$a;->a:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "HSV"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView$a;->a:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->a(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;)Lcom/gbwhatsapq/youbasha/colorPicker/HsvSelectorView;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "RGB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView$a;->a:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->b(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;)Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "HEX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView$a;->a:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->c(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;)Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
