.class public final synthetic LX/0hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1r1;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/1r1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hM;->A00:LX/1r1;

    iput p2, p0, LX/0hM;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0hM;->A00:LX/1r1;

    iget v2, p0, LX/0hM;->A01:I

    iget-object v1, v3, LX/1r1;->A09:LX/255;

    check-cast v1, LX/2LZ;

    invoke-virtual {v3, v1}, LX/1r1;->A03(LX/255;)V

    iget-object v0, v3, LX/1r1;->A0F:LX/0wU;

    invoke-virtual {v0, v1, v2}, LX/0wU;->A0A(LX/255;I)V

    iget-object v2, v3, LX/1r1;->A05:LX/0sk;

    const v1, 0x7f11039e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void
.end method
