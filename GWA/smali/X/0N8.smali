.class public final synthetic LX/0N8;
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

.field private final synthetic A07:LX/0sk;

.field private final synthetic A08:LX/1A7;

.field private final synthetic A09:LX/0rX;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLX/19i;LX/0yp;Ljava/util/Collection;LX/0sk;LX/1A7;LX/0rX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N8;->A00:Landroid/app/Activity;

    iput p2, p0, LX/0N8;->A01:I

    iput-object p3, p0, LX/0N8;->A02:Landroid/widget/CheckBox;

    iput-boolean p4, p0, LX/0N8;->A03:Z

    iput-object p5, p0, LX/0N8;->A04:LX/19i;

    iput-object p6, p0, LX/0N8;->A05:LX/0yp;

    iput-object p7, p0, LX/0N8;->A06:Ljava/util/Collection;

    iput-object p8, p0, LX/0N8;->A07:LX/0sk;

    iput-object p9, p0, LX/0N8;->A08:LX/1A7;

    iput-object p10, p0, LX/0N8;->A09:LX/0rX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v5, p0, LX/0N8;->A00:Landroid/app/Activity;

    iget v2, p0, LX/0N8;->A01:I

    iget-object v0, p0, LX/0N8;->A02:Landroid/widget/CheckBox;

    iget-boolean v4, p0, LX/0N8;->A03:Z

    iget-object v1, p0, LX/0N8;->A04:LX/19i;

    iget-object v3, p0, LX/0N8;->A05:LX/0yp;

    iget-object v9, p0, LX/0N8;->A06:Ljava/util/Collection;

    iget-object v7, p0, LX/0N8;->A07:LX/0sk;

    iget-object v8, p0, LX/0N8;->A08:LX/1A7;

    iget-object v6, p0, LX/0N8;->A09:LX/0rX;

    invoke-static {v5, v2}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eq v2, v4, :cond_2

    invoke-virtual {v1}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_delete_media"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, v3, LX/0yp;->A09:LX/1Cn;

    invoke-virtual {v0, v9, v2, v10}, LX/1Cn;->A0T(Ljava/util/Collection;ZZ)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v10, :cond_3

    const v0, 0x7f1105f6

    invoke-virtual {v7, v0, v5}, LX/0sk;->A04(II)V

    :goto_0
    invoke-interface {v6}, LX/0rX;->AAm()V

    return-void

    :cond_3
    const v4, 0x7f0f004b

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v8, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
