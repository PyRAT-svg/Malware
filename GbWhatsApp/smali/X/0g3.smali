.class public final synthetic LX/0g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MediaView;

.field private final synthetic A01:LX/3At;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaView;LX/3At;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g3;->A00:Lcom/gbwhatsapq/MediaView;

    iput-object p2, p0, LX/0g3;->A01:LX/3At;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    iget-object v1, p0, LX/0g3;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, p0, LX/0g3;->A01:LX/3At;

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapq/MediaView;->A15(LX/3At;I)V

    return-void
.end method
