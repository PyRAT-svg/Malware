.class public LX/1yp;
.super LX/0yY;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/1HE;


# direct methods
.method public constructor <init>(LX/1HE;)V
    .locals 0

    iput-object p1, p0, LX/1yp;->A01:LX/1HE;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v1, p0, LX/1yp;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1yp;->A01:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v3, LX/1Gu;

    invoke-direct {v3, p0, p1}, LX/1Gu;-><init>(LX/1yp;Ljava/lang/CharSequence;)V

    iput-object v3, p0, LX/1yp;->A00:Ljava/lang/Runnable;

    iget-object v0, p0, LX/1yp;->A01:LX/1HE;

    iget-object v2, v0, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
