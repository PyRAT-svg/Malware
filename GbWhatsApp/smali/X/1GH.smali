.class public final synthetic LX/1GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1Gn;

.field private final synthetic A01:LX/1Gl;


# direct methods
.method public synthetic constructor <init>(LX/1Gn;LX/1Gl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GH;->A00:LX/1Gn;

    iput-object p2, p0, LX/1GH;->A01:LX/1Gl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1GH;->A00:LX/1Gn;

    iget-object v1, p0, LX/1GH;->A01:LX/1Gl;

    iget-object v0, v2, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Gn;->A0D:Ljava/lang/String;

    iget v0, v1, LX/1Gl;->A00:F

    iput v0, v2, LX/1Gn;->A09:F

    iget v0, v1, LX/1Gl;->A01:F

    iput v0, v2, LX/1Gn;->A0A:F

    invoke-virtual {v2}, LX/1Gn;->dismiss()V

    return-void
.end method
