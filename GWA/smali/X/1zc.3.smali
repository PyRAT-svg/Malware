.class public final synthetic LX/1zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IF;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zc;->A00:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    return-void
.end method


# virtual methods
.method public final ABJ(LX/1Ht;I)V
    .locals 3

    iget-object v2, p0, LX/1zc;->A00:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iget-object v1, v2, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A0B:LX/1zZ;

    iget-object v0, p1, LX/1Ht;->A00:[I

    invoke-virtual {v1, v0}, LX/1Pc;->A06(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;->A08:LX/1IF;

    invoke-interface {v0, p1, p2}, LX/1IF;->ABJ(LX/1Ht;I)V

    return-void
.end method
