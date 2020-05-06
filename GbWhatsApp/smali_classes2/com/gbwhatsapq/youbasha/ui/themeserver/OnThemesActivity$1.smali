.class final Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$1;->a:Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-gtz p2, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$1;->a:Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->b(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;)Lcom/gbwhatsapq/youbasha/ui/themeserver/e;

    move-result-object p1

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$1;->a:Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;

    invoke-static {p2}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->a(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->a(Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$1;->a:Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->c(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;)V

    return-void

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$1;->a:Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;

    invoke-static {p3}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->a(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gbwhatsapq/youbasha/ui/themeserver/c;

    invoke-virtual {p4}, Lcom/gbwhatsapq/youbasha/ui/themeserver/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity$1;->a:Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;

    invoke-static {p4}, Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;->b(Lcom/gbwhatsapq/youbasha/ui/themeserver/OnThemesActivity;)Lcom/gbwhatsapq/youbasha/ui/themeserver/e;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/gbwhatsapq/youbasha/ui/themeserver/e;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
