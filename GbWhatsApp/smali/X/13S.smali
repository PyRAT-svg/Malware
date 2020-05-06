.class public final synthetic LX/13S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/CheckBox;

.field private final synthetic A01:LX/2kw;

.field private final synthetic A02:Z

.field private final synthetic A03:Z

.field private final synthetic A04:LX/19i;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/2kw;ZZLX/19i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13S;->A00:Landroid/widget/CheckBox;

    iput-object p2, p0, LX/13S;->A01:LX/2kw;

    iput-boolean p3, p0, LX/13S;->A02:Z

    iput-boolean p4, p0, LX/13S;->A03:Z

    iput-object p5, p0, LX/13S;->A04:LX/19i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, LX/13S;->A00:Landroid/widget/CheckBox;

    iget-object v1, p0, LX/13S;->A01:LX/2kw;

    iget-boolean v2, p0, LX/13S;->A02:Z

    iget-boolean v3, p0, LX/13S;->A03:Z

    iget-object v4, p0, LX/13S;->A04:LX/19i;

    move v6, p2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LX/13f;->A2D(Landroid/widget/CheckBox;LX/2kw;ZZLX/19i;Landroid/content/DialogInterface;I)V

    return-void
.end method
