.class public final synthetic LX/15P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1vN;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/1vN;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15P;->A00:LX/1vN;

    iput p2, p0, LX/15P;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/15P;->A00:LX/1vN;

    iget v1, p0, LX/15P;->A01:I

    iget-object v0, v0, LX/1vN;->A01:LX/15T;

    check-cast v0, LX/1vL;

    invoke-virtual {v0, v1}, LX/1vL;->A00(I)V

    return-void
.end method
