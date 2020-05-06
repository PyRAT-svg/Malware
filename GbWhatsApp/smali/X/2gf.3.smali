.class public LX/2gf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2ge;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_0

    new-instance v0, LX/38h;

    invoke-direct {v0, v1}, LX/38h;-><init>(LX/2gd;)V

    :goto_0
    sput-object v0, LX/2gf;->A00:LX/2ge;

    return-void

    :cond_0
    const/16 v0, 0x17

    if-lt v2, v0, :cond_1

    new-instance v0, LX/38g;

    invoke-direct {v0, v1}, LX/38g;-><init>(LX/2gd;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/38i;

    invoke-direct {v0, v1}, LX/38i;-><init>(LX/2gd;)V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/widget/TextView;I)Landroid/text/Layout;
    .locals 2

    sget-object v1, LX/2gf;->A00:LX/2ge;

    invoke-static {p0}, LX/1Ty;->A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2, p3}, LX/2ge;->A3K(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/widget/TextView;I)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method
