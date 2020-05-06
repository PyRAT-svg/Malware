.class public final synthetic LX/1IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final synthetic A00:LX/1IZ;


# direct methods
.method public synthetic constructor <init>(LX/1IZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IW;->A00:LX/1IZ;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, LX/1IW;->A00:LX/1IZ;

    invoke-virtual {v0}, LX/1IZ;->A01()V

    return-void
.end method
