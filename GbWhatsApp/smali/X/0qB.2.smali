.class public LX/0qB;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/0qB;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v1, p0, LX/0qB;->A00:Lcom/gbwhatsapq/Conversation;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/Conversation;->A10:Z

    return-void
.end method
