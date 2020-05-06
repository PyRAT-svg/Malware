.class public Lcom/gbwhatsapq/preference/WaDialogPreference;
.super Landroid/preference/DialogPreference;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public final A01:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/preference/WaDialogPreference;->A01:LX/1A7;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/preference/WaDialogPreference;->A00:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/preference/WaDialogPreference;->A01:LX/1A7;

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapq/preference/WaPreference;->A00(LX/1A7;Landroid/view/View;)Landroid/view/View;

    invoke-static {v0}, Lcom/gbwhatsapq/preference/WaPreference;->A01(Landroid/view/View;)Landroid/view/View;

    return-object v0
.end method
