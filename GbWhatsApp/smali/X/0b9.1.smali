.class public final synthetic LX/0b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0pf;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/0pf;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b9;->A00:LX/0pf;

    iput-object p2, p0, LX/0b9;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0b9;->A00:LX/0pf;

    iget-object v3, p0, LX/0b9;->A01:LX/1FH;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "call_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v0, v3, v2}, Lcom/gbwhatsapq/ContactPickerFragment;->A1e(LX/1FH;Landroid/content/Intent;)Z

    return-void
.end method
