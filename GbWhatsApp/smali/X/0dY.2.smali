.class public final synthetic LX/0dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0sI;


# direct methods
.method public synthetic constructor <init>(LX/0sI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dY;->A00:LX/0sI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0dY;->A00:LX/0sI;

    iget-object v3, v0, LX/0sI;->A0L:Lcom/gbwhatsapq/EmojiPopupLayout;

    iget-object v2, v0, LX/0sI;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
