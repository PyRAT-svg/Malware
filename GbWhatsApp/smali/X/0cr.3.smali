.class public final synthetic LX/0cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/DeleteAccountConfirmation;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/DeleteAccountConfirmation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cr;->A00:Lcom/gbwhatsapq/DeleteAccountConfirmation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0cr;->A00:Lcom/gbwhatsapq/DeleteAccountConfirmation;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void
.end method
