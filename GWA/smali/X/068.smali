.class public LX/068;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/068;->A03:Landroid/net/Uri;

    iput p2, p0, LX/068;->A02:I

    iput p3, p0, LX/068;->A04:I

    iput-boolean p4, p0, LX/068;->A00:Z

    iput p5, p0, LX/068;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
