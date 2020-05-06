.class public final synthetic LX/386;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03K;


# instance fields
.field private final synthetic A00:LX/2g8;


# direct methods
.method public synthetic constructor <init>(LX/2g8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/386;->A00:LX/2g8;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/386;->A00:LX/2g8;

    invoke-interface {v0, p1}, LX/2g8;->ADx(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
