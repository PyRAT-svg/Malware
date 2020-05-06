.class public final synthetic LX/0Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/WaEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/WaEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z4;->A00:Lcom/gbwhatsapq/WaEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0Z4;->A00:Lcom/gbwhatsapq/WaEditText;

    iget-boolean v0, v2, Lcom/gbwhatsapq/WaEditText;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v0, v2, Lcom/gbwhatsapq/WaEditText;->A00:Z

    :cond_0
    return-void
.end method
