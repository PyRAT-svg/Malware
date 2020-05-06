.class public final synthetic LX/0gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1qM;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/1qM;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gI;->A00:LX/1qM;

    iput-object p2, p0, LX/0gI;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0gI;->A00:LX/1qM;

    iget-object v1, p0, LX/0gI;->A01:LX/1FH;

    iget-object v0, v0, LX/1qM;->A08:LX/0uk;

    invoke-interface {v0, v1}, LX/0uk;->AD7(LX/1FH;)V

    return-void
.end method
