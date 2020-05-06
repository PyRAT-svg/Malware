.class public LX/02u;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field public final A00:LX/02s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x101004b

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/02s;

    invoke-direct {v0, p0}, LX/02s;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/02u;->A00:LX/02s;

    invoke-virtual {v0, p2, v1}, LX/02s;->A08(Landroid/util/AttributeSet;I)V

    return-void
.end method
