.class public final synthetic LX/2jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/39l;

.field private final synthetic A01:LX/39d;


# direct methods
.method public synthetic constructor <init>(LX/39l;LX/39d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jF;->A00:LX/39l;

    iput-object p2, p0, LX/2jF;->A01:LX/39d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2jF;->A00:LX/39l;

    iget-object v2, p0, LX/2jF;->A01:LX/39d;

    iget-object v1, v0, LX/39l;->A02:LX/39m;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/39d;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/39m;->A00(LX/39m;I)V

    return-void
.end method
