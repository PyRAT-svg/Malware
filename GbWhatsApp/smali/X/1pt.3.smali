.class public LX/1pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s4;


# instance fields
.field public final synthetic A00:LX/0ty;


# direct methods
.method public constructor <init>(LX/0ty;)V
    .locals 0

    iput-object p1, p0, LX/1pt;->A00:LX/0ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9H()V
    .locals 4

    iget-object v0, p0, LX/1pt;->A00:LX/0ty;

    iget-object v3, v0, LX/0ty;->A00:Lcom/gbwhatsapq/MentionableEntry;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ABH([I)V
    .locals 2

    iget-object v0, p0, LX/1pt;->A00:LX/0ty;

    iget-object v1, v0, LX/0ty;->A00:Lcom/gbwhatsapq/MentionableEntry;

    const/16 v0, 0x400

    invoke-static {v1, p1, v0}, LX/01a;->A15(Landroid/widget/EditText;[II)V

    return-void
.end method
