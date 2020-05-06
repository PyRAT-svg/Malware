.class public final synthetic LX/1yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GO;


# instance fields
.field private final synthetic A00:LX/1Gn;


# direct methods
.method public synthetic constructor <init>(LX/1Gn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yS;->A00:LX/1Gn;

    return-void
.end method


# virtual methods
.method public final ACQ(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, LX/1yS;->A00:LX/1Gn;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Gn;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Gn;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
