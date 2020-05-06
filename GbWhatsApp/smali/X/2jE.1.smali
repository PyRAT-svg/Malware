.class public final synthetic LX/2jE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/39l;

.field private final synthetic A01:LX/2jJ;


# direct methods
.method public synthetic constructor <init>(LX/39l;LX/2jJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jE;->A00:LX/39l;

    iput-object p2, p0, LX/2jE;->A01:LX/2jJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2jE;->A00:LX/39l;

    iget-object v0, p0, LX/2jE;->A01:LX/2jJ;

    iget-object v1, v1, LX/39l;->A02:LX/39m;

    iget v0, v0, LX/2jJ;->A00:I

    invoke-static {v1, v0}, LX/39m;->A00(LX/39m;I)V

    return-void
.end method
