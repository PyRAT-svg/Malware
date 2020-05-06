.class public final synthetic LX/0af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ContactInfo;

.field private final synthetic A01:LX/0pW;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ContactInfo;LX/0pW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0af;->A00:Lcom/gbwhatsapq/ContactInfo;

    iput-object p2, p0, LX/0af;->A01:LX/0pW;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/0af;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v2, p0, LX/0af;->A01:LX/0pW;

    iget-object v0, v3, LX/2M4;->A0K:LX/19a;

    invoke-virtual {v0}, LX/19a;->A04()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0pW;->A03:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v2, v3, LX/2M4;->A0D:LX/0sk;

    iget-object v1, v3, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f1108ad

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
