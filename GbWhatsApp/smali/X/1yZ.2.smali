.class public LX/1yZ;
.super LX/0yY;
.source ""


# instance fields
.field public final synthetic A00:LX/1Gn;


# direct methods
.method public constructor <init>(LX/1Gn;)V
    .locals 0

    iput-object p1, p0, LX/1yZ;->A00:LX/1Gn;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/1yZ;->A00:LX/1Gn;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/1yZ;->A00:LX/1Gn;

    iget-object v0, v0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, LX/1yZ;->A00:LX/1Gn;

    iget-object v1, v0, LX/1Gn;->A03:LX/1Hx;

    sget v0, LX/1zX;->A02:F

    invoke-static {p1, v3, v2, v0, v1}, LX/01a;->A1c(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLX/1Hx;)V

    iget-object v0, p0, LX/1yZ;->A00:LX/1Gn;

    invoke-virtual {v0, p1}, LX/1Gn;->A01(Ljava/lang/CharSequence;)V

    return-void
.end method
