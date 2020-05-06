.class public final synthetic LX/18N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2IL;

.field private final synthetic A01:LX/3GX;


# direct methods
.method public synthetic constructor <init>(LX/2IL;LX/3GX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18N;->A00:LX/2IL;

    iput-object p2, p0, LX/18N;->A01:LX/3GX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/18N;->A00:LX/2IL;

    iget-object v0, p0, LX/18N;->A01:LX/3GX;

    invoke-virtual {v1, v0, p1}, LX/2IL;->A11(LX/3GX;Landroid/view/View;)V

    return-void
.end method
