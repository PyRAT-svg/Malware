.class public final synthetic LX/13T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2kx;

.field private final synthetic A01:Landroid/widget/CheckBox;

.field private final synthetic A02:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(LX/2kx;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13T;->A00:LX/2kx;

    iput-object p2, p0, LX/13T;->A01:Landroid/widget/CheckBox;

    iput-object p3, p0, LX/13T;->A02:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/13T;->A00:LX/2kx;

    iget-object v1, p0, LX/13T;->A01:Landroid/widget/CheckBox;

    iget-object v0, p0, LX/13T;->A02:Landroid/widget/CheckBox;

    invoke-static {v2, v1, v0, p1, p2}, LX/13f;->A2E(LX/2kx;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method
