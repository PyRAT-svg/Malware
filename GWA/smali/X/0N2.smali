.class public final synthetic LX/0N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:I

.field private final synthetic A02:Landroid/widget/CheckBox;

.field private final synthetic A03:Z

.field private final synthetic A04:LX/19i;

.field private final synthetic A05:LX/0yp;

.field private final synthetic A06:Ljava/util/Collection;

.field private final synthetic A07:LX/0rX;

.field private final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLX/19i;LX/0yp;Ljava/util/Collection;LX/0rX;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N2;->A00:Landroid/app/Activity;

    iput p2, p0, LX/0N2;->A01:I

    iput-object p3, p0, LX/0N2;->A02:Landroid/widget/CheckBox;

    iput-boolean p4, p0, LX/0N2;->A03:Z

    iput-object p5, p0, LX/0N2;->A04:LX/19i;

    iput-object p6, p0, LX/0N2;->A05:LX/0yp;

    iput-object p7, p0, LX/0N2;->A06:Ljava/util/Collection;

    iput-object p8, p0, LX/0N2;->A07:LX/0rX;

    iput-boolean p9, p0, LX/0N2;->A08:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v8, p0, LX/0N2;->A00:Landroid/app/Activity;

    iget v2, p0, LX/0N2;->A01:I

    iget-object v0, p0, LX/0N2;->A02:Landroid/widget/CheckBox;

    iget-boolean v7, p0, LX/0N2;->A03:Z

    iget-object v1, p0, LX/0N2;->A04:LX/19i;

    iget-object v6, p0, LX/0N2;->A05:LX/0yp;

    iget-object v5, p0, LX/0N2;->A06:Ljava/util/Collection;

    iget-object v4, p0, LX/0N2;->A07:LX/0rX;

    iget-boolean v3, p0, LX/0N2;->A08:Z

    invoke-static {v8, v2}, LX/01a;->A1S(Landroid/app/Activity;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eq v2, v7, :cond_2

    invoke-virtual {v1}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_delete_media"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {v6, v5, v2}, LX/0yp;->A0c(Ljava/util/Collection;Z)V

    invoke-interface {v4}, LX/0rX;->AAm()V

    if-eqz v3, :cond_3

    const/16 v0, 0x13

    invoke-static {v8, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    :cond_3
    return-void
.end method
