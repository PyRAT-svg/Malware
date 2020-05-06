.class public final synthetic LX/0bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bJ;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/0bJ;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void
.end method
