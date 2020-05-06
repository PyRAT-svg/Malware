.class public final synthetic LX/0gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MediaView;

.field private final synthetic A01:LX/0uM;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaView;LX/0uM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gD;->A00:Lcom/gbwhatsapq/MediaView;

    iput-object p2, p0, LX/0gD;->A01:LX/0uM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0gD;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, p0, LX/0gD;->A01:LX/0uM;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v1, LX/11B;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/11B;->A0q(Z)V

    return-void
.end method
