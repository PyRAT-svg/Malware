.class public LX/1ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GK;


# instance fields
.field public final synthetic A00:LX/1Gn;


# direct methods
.method public constructor <init>(LX/1Gn;)V
    .locals 0

    iput-object p1, p0, LX/1ya;->A00:LX/1Gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9v()V
    .locals 0

    return-void
.end method

.method public A9y(FI)V
    .locals 2

    iget-object v0, p0, LX/1ya;->A00:LX/1Gn;

    iput p2, v0, LX/1Gn;->A00:I

    iget-object v0, v0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    iget-object v0, p0, LX/1ya;->A00:LX/1Gn;

    iget-object v0, v0, LX/1Gn;->A06:LX/1Go;

    iput p2, v0, LX/1Go;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/1ya;->A00:LX/1Gn;

    iget-object v1, v0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    iget v0, v0, LX/1Gn;->A08:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/DoodleEditText;->setFontStyle(I)V

    iget-object v0, p0, LX/1ya;->A00:LX/1Gn;

    iget-object v0, v0, LX/1Gn;->A0B:LX/1Gm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/1Gm;->AAG(I)V

    :cond_0
    return-void
.end method
