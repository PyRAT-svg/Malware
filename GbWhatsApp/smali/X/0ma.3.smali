.class public final synthetic LX/0ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1t1;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/1t1;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ma;->A00:LX/1t1;

    iput-object p2, p0, LX/0ma;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0ma;->A00:LX/1t1;

    iget-object v0, p0, LX/0ma;->A01:LX/2G9;

    invoke-virtual {v1, v0, p1}, LX/1t1;->A0G(LX/2G9;Landroid/view/View;)V

    return-void
.end method
