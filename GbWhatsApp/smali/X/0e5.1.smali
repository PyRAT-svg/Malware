.class public final synthetic LX/0e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0sk;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/0sk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e5;->A00:LX/0sk;

    iput p2, p0, LX/0e5;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0e5;->A00:LX/0sk;

    iget v1, p0, LX/0e5;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A02(II)V

    return-void
.end method
