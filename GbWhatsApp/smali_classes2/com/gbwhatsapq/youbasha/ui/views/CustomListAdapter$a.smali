.class final Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/CheckBox;

.field e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->f:Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a:Landroid/view/View;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a:Landroid/view/View;

    const-string p2, "i"

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->b:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a:Landroid/view/View;

    const-string p2, "n"

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a:Landroid/view/View;

    const-string p2, "c"

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->d:Landroid/widget/CheckBox;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a:Landroid/view/View;

    const-string p2, "r"

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->e:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->g:Ljava/lang/String;

    return-object v0
.end method
