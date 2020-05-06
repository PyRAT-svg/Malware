.class public final synthetic LX/0jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SetStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SetStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jC;->A00:Lcom/gbwhatsapq/SetStatus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0jC;->A00:Lcom/gbwhatsapq/SetStatus;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    sget-object v0, Lcom/gbwhatsapq/SetStatus;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lcom/gbwhatsapq/SetStatus;->A0g()V

    iget-object v0, v1, Lcom/gbwhatsapq/SetStatus;->A00:LX/0xJ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
