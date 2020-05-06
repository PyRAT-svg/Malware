.class public final synthetic LX/0kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kc;->A00:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;

    iput-object p2, p0, LX/0kc;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0kc;->A00:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;

    iget-object v3, p0, LX/0kc;->A01:Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A04:LX/0sk;

    iget-object v1, v4, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0L:LX/1U3;

    new-instance v0, LX/1ko;

    invoke-direct {v0, v4}, LX/1ko;-><init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;)V

    invoke-static {v2, v1, v3, v0}, LX/0zo;->A01(LX/0sk;LX/1U3;Ljava/lang/String;LX/0zn;)V

    return-void
.end method
