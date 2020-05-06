.class public final synthetic LX/0d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1nw;


# direct methods
.method public synthetic constructor <init>(LX/1nw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d1;->A00:LX/1nw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0d1;->A00:LX/1nw;

    invoke-virtual {v0, p1}, LX/1nw;->lambda$setContentView$2$DialogToastPreferenceActivity(Landroid/view/View;)V

    return-void
.end method
