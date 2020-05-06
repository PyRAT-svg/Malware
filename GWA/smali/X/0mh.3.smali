.class public final synthetic LX/0mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0zM;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/0zM;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mh;->A00:LX/0zM;

    iput-boolean p2, p0, LX/0mh;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0mh;->A00:LX/0zM;

    iget-boolean v2, p0, LX/0mh;->A01:Z

    iget-object v1, v0, LX/0zM;->A00:LX/0zT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0}, LX/0zT;->A0P(ZZZ)V

    return-void
.end method
