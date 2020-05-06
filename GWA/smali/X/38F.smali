.class public final synthetic LX/38F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wd;


# instance fields
.field private final synthetic A00:LX/38R;

.field private final synthetic A01:LX/2gR;


# direct methods
.method public synthetic constructor <init>(LX/38R;LX/2gR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38F;->A00:LX/38R;

    iput-object p2, p0, LX/38F;->A01:LX/2gR;

    return-void
.end method


# virtual methods
.method public final AA6()Z
    .locals 3

    iget-object v2, p0, LX/38F;->A00:LX/38R;

    iget-object v0, p0, LX/38F;->A01:LX/2gR;

    iget-object v1, v0, LX/2gR;->A04:Lcom/gbwhatsapq/MediaCaptionTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v2}, LX/38R;->A0N()V

    invoke-virtual {v2}, LX/38R;->A0R()V

    const/4 v0, 0x1

    return v0
.end method
