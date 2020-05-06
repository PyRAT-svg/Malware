.class public final synthetic LX/0dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/EmojiPopupLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/EmojiPopupLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dc;->A00:Lcom/gbwhatsapq/EmojiPopupLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0dc;->A00:Lcom/gbwhatsapq/EmojiPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/EmojiPopupLayout;->A03:Z

    invoke-virtual {v1}, Lcom/gbwhatsapq/EmojiPopupLayout;->requestLayout()V

    return-void
.end method
