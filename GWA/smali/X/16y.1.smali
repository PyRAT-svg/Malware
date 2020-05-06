.class public final synthetic LX/16y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/17I;

.field private final synthetic A01:Landroid/app/Activity;

.field private final synthetic A02:LX/0rd;

.field private final synthetic A03:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/17I;Landroid/app/Activity;LX/0rd;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16y;->A00:LX/17I;

    iput-object p2, p0, LX/16y;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/16y;->A02:LX/0rd;

    iput-object p4, p0, LX/16y;->A03:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/16y;->A00:LX/17I;

    iget-object v3, p0, LX/16y;->A01:Landroid/app/Activity;

    iget-object v2, p0, LX/16y;->A02:LX/0rd;

    iget-object v1, p0, LX/16y;->A03:LX/1FH;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/17I;->A03(Landroid/content/Context;LX/0rd;LX/1FH;Z)V

    return-void
.end method
