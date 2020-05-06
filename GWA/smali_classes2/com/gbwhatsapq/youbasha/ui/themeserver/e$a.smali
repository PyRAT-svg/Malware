.class final Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/youbasha/ui/themeserver/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/Button;

.field final synthetic g:Lcom/gbwhatsapq/youbasha/ui/themeserver/e;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/ui/themeserver/e;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->g:Lcom/gbwhatsapq/youbasha/ui/themeserver/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->a:Landroid/view/View;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->a:Landroid/view/View;

    const-string p2, "id"

    const-string v0, "flag"

    invoke-static {v0, p2}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->a:Landroid/view/View;

    const-string v0, "flag2"

    invoke-static {v0, p2}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->a:Landroid/view/View;

    const-string v0, "rank"

    invoke-static {v0, p2}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->a:Landroid/view/View;

    const-string v0, "country"

    invoke-static {v0, p2}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->a:Landroid/view/View;

    const-string v0, "div2"

    invoke-static {v0, p2}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/e$a;->f:Landroid/widget/Button;

    return-void
.end method
