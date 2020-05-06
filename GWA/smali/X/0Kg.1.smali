.class public LX/0Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Kk;

.field public final synthetic A01:I

.field public final synthetic A02:J


# direct methods
.method public constructor <init>(LX/0Kk;IJ)V
    .locals 0

    iput-object p1, p0, LX/0Kg;->A00:LX/0Kk;

    iput p2, p0, LX/0Kg;->A01:I

    iput-wide p3, p0, LX/0Kg;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/0Kg;->A00:LX/0Kk;

    iget-object v3, v0, LX/0Kk;->A01:LX/0Kl;

    iget v2, p0, LX/0Kg;->A01:I

    iget-wide v0, p0, LX/0Kg;->A02:J

    check-cast v3, LX/1by;

    invoke-virtual {v3, v2, v0, v1}, LX/1by;->A02(IJ)V

    return-void
.end method
