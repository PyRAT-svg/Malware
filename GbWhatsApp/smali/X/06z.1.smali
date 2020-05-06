.class public final LX/06z;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/075;

.field public final A02:I


# direct methods
.method public constructor <init>(ILX/075;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, LX/06z;->A02:I

    iput-object p2, p0, LX/06z;->A01:LX/075;

    iput p3, p0, LX/06z;->A00:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, LX/06z;->A02:I

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/06z;->A01:LX/075;

    iget v0, p0, LX/06z;->A00:I

    invoke-virtual {v1, v0, v2}, LX/075;->A09(ILandroid/os/Bundle;)Z

    return-void
.end method
