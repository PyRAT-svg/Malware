.class public final synthetic LX/1KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Kx;

.field private final synthetic A01:I

.field private final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(LX/1Kx;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KF;->A00:LX/1Kx;

    iput p2, p0, LX/1KF;->A01:I

    iput p3, p0, LX/1KF;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1KF;->A00:LX/1Kx;

    iget v3, p0, LX/1KF;->A01:I

    iget v2, p0, LX/1KF;->A02:I

    iget-object v1, v0, LX/1Kx;->A05:LX/0sk;

    iget-object v0, v1, LX/0sk;->A05:LX/1A7;

    invoke-virtual {v0, v3}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void
.end method
