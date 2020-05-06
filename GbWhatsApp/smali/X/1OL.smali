.class public final synthetic LX/1OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/24T;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/24T;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OL;->A00:LX/24T;

    iput p2, p0, LX/1OL;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1OL;->A00:LX/24T;

    iget v0, p0, LX/1OL;->A01:I

    invoke-virtual {v1, v0, p1}, LX/24T;->A0L(ILandroid/view/View;)V

    return-void
.end method
