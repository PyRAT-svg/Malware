.class public final synthetic LX/0is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ReportSpamDialogFragment;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ReportSpamDialogFragment;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0is;->A00:Lcom/gbwhatsapq/ReportSpamDialogFragment;

    iput-object p2, p0, LX/0is;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0is;->A00:Lcom/gbwhatsapq/ReportSpamDialogFragment;

    iget-object v1, p0, LX/0is;->A01:LX/1FH;

    iget-object v6, v0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A01:LX/0sk;

    iget-object v5, v0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A05:LX/1A7;

    const v4, 0x7f110968

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A03:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void
.end method
