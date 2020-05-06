.class public LX/0Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Kk;

.field public final synthetic A01:I

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I


# direct methods
.method public constructor <init>(LX/0Kk;IIIF)V
    .locals 0

    iput-object p1, p0, LX/0Kh;->A00:LX/0Kk;

    iput p2, p0, LX/0Kh;->A04:I

    iput p3, p0, LX/0Kh;->A01:I

    iput p4, p0, LX/0Kh;->A03:I

    iput p5, p0, LX/0Kh;->A02:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/0Kh;->A00:LX/0Kk;

    iget-object v4, v0, LX/0Kk;->A01:LX/0Kl;

    iget v3, p0, LX/0Kh;->A04:I

    iget v2, p0, LX/0Kh;->A01:I

    iget v1, p0, LX/0Kh;->A03:I

    iget v0, p0, LX/0Kh;->A02:F

    check-cast v4, LX/1by;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1by;->A01(IIIF)V

    return-void
.end method
