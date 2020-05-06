.class public final synthetic LX/0b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b0;->A00:Lcom/gbwhatsapq/ContactInfo;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v1, p0, LX/0b0;->A00:Lcom/gbwhatsapq/ContactInfo;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/ContactInfo;->A0t()LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/gbwhatsapq/MuteDialogFragment;->A00(LX/255;)Lcom/gbwhatsapq/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {v1}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/gbwhatsapq/ContactInfo;->A0m:LX/0yp;

    invoke-virtual {v1}, Lcom/gbwhatsapq/ContactInfo;->A0t()LX/2G9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0yp;->A0M(LX/255;Z)V

    return-void
.end method
