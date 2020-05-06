.class public final synthetic LX/0Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0nx;

.field private final synthetic A01:LX/2GC;

.field private final synthetic A02:LX/0nv;

.field private final synthetic A03:LX/2M4;


# direct methods
.method public synthetic constructor <init>(LX/0nx;LX/2GC;LX/0nv;LX/2M4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zh;->A00:LX/0nx;

    iput-object p2, p0, LX/0Zh;->A01:LX/2GC;

    iput-object p3, p0, LX/0Zh;->A02:LX/0nv;

    iput-object p4, p0, LX/0Zh;->A03:LX/2M4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0Zh;->A00:LX/0nx;

    iget-object v2, p0, LX/0Zh;->A01:LX/2GC;

    iget-object v1, p0, LX/0Zh;->A02:LX/0nv;

    iget-object v0, p0, LX/0Zh;->A03:LX/2M4;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/0nx;->A06(LX/2GC;LX/0nv;LX/2M4;Landroid/view/View;)V

    return-void
.end method
