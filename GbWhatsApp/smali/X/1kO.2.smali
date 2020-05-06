.class public final synthetic LX/1kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uj;


# instance fields
.field private final synthetic A00:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kO;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A9t(Z)V
    .locals 2

    iget-object v1, p0, LX/1kO;->A00:Landroid/view/View;

    const v0, 0x7f0801b0

    if-eqz p1, :cond_0

    const v0, 0x7f0801b1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
