.class public final synthetic LX/0b8;
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

    iput-object p1, p0, LX/0b8;->A00:LX/0pf;

    iput-object p2, p0, LX/0b8;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0b8;->A00:LX/0pf;

    iget-object v1, p0, LX/0b8;->A01:LX/1FH;

    iget-object v0, v0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/ContactPickerFragment;->A1M(LX/1FH;)V

    return-void
.end method
