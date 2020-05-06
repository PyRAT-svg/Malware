.class public final synthetic LX/1kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MentionableEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MentionableEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kG;->A00:Lcom/gbwhatsapq/MentionableEntry;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LX/1kG;->A00:Lcom/gbwhatsapq/MentionableEntry;

    iget-object v0, v0, Lcom/gbwhatsapq/MentionableEntry;->A0F:LX/0um;

    if-nez v0, :cond_0

    const-string v0, "mentionable/entry/no on commit content listener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/0um;->onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
