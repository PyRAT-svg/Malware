.class public final synthetic LX/2hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/397;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/397;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hP;->A00:LX/397;

    iput p2, p0, LX/2hP;->A01:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/2hP;->A00:LX/397;

    iget v2, p0, LX/2hP;->A01:I

    iget-object v0, v3, LX/397;->A0A:LX/2iO;

    iget-object v0, v0, LX/2iO;->A00:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, LX/397;->A0I(I)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
