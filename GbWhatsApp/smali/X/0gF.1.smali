.class public final synthetic LX/0gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/11B;


# direct methods
.method public synthetic constructor <init>(LX/11B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gF;->A00:LX/11B;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0gF;->A00:LX/11B;

    invoke-virtual {v0, p1}, LX/11B;->lambda$initActionBar$1$MediaViewBase(Landroid/view/View;)V

    return-void
.end method
