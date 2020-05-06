.class public final synthetic LX/16u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1vs;

.field private final synthetic A01:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(LX/1vs;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16u;->A00:LX/1vs;

    iput-object p2, p0, LX/16u;->A01:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/16u;->A00:LX/1vs;

    iget-object v0, p0, LX/16u;->A01:Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, LX/1vs;->ADW(Landroid/view/MenuItem;)Z

    return-void
.end method
