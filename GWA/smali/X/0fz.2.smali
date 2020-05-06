.class public final synthetic LX/0fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1q4;

.field private final synthetic A01:LX/26Y;


# direct methods
.method public synthetic constructor <init>(LX/1q4;LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fz;->A00:LX/1q4;

    iput-object p2, p0, LX/0fz;->A01:LX/26Y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0fz;->A00:LX/1q4;

    iget-object v3, p0, LX/0fz;->A01:LX/26Y;

    iget-object v2, v0, LX/1q4;->A00:Lcom/gbwhatsapq/MediaView;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapq/MediaView;->A12(LX/26Y;IZ)V

    return-void
.end method
