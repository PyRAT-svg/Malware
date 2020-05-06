.class public final synthetic LX/2a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/preference/WaFontListPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/preference/WaFontListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2a2;->A00:Lcom/gbwhatsapq/preference/WaFontListPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2a2;->A00:Lcom/gbwhatsapq/preference/WaFontListPreference;

    iput p2, v1, Lcom/gbwhatsapq/preference/WaFontListPreference;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Landroid/preference/ListPreference;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
