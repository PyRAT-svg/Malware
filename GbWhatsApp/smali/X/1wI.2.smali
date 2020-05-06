.class public final synthetic LX/1wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nm;


# instance fields
.field private final synthetic A00:LX/1wY;

.field private final synthetic A01:Lcom/gbwhatsapq/TextEmojiLabel;

.field private final synthetic A02:LX/1SB;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1wY;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wI;->A00:LX/1wY;

    iput-object p2, p0, LX/1wI;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object p3, p0, LX/1wI;->A02:LX/1SB;

    iput-boolean p4, p0, LX/1wI;->A03:Z

    return-void
.end method


# virtual methods
.method public final AHn(Landroid/text/Spannable;)V
    .locals 6

    iget-object v0, p0, LX/1wI;->A00:LX/1wY;

    iget-object v2, p0, LX/1wI;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v3, p0, LX/1wI;->A02:LX/1SB;

    iget-boolean v4, p0, LX/1wI;->A03:Z

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1wY;->A0X(Landroid/text/Spannable;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;ZZ)V

    return-void
.end method
