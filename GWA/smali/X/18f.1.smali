.class public final synthetic LX/18f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2F4;

.field private final synthetic A01:LX/2aX;

.field private final synthetic A02:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/2F4;LX/2aX;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18f;->A00:LX/2F4;

    iput-object p2, p0, LX/18f;->A01:LX/2aX;

    iput-object p3, p0, LX/18f;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/18f;->A00:LX/2F4;

    iget-object v1, p0, LX/18f;->A01:LX/2aX;

    iget-object v0, p0, LX/18f;->A02:Ljava/util/Set;

    invoke-virtual {v2, v1, v0, p1}, LX/2F4;->A0r(LX/2aX;Ljava/util/Set;Landroid/view/View;)V

    return-void
.end method
