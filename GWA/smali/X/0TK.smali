.class public final LX/0TK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0TJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TK;->A00:Z

    iput v0, p0, LX/0TK;->A01:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, LX/0TK;->A02:Landroid/view/View;

    return-void
.end method
