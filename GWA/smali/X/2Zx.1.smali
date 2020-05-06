.class public final synthetic LX/2Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/33i;

.field private final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(LX/33i;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zx;->A00:LX/33i;

    iput-object p2, p0, LX/2Zx;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/2Zx;->A00:LX/33i;

    iget-object v3, p0, LX/2Zx;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/33i;->A00:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/33i;->A01:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A00(Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
