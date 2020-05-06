.class public LX/1D0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1D0;


# instance fields
.field public final A00:LX/1D1;

.field public final A01:LX/1DZ;

.field public final A02:LX/1E8;

.field public final A03:LX/1Eo;


# direct methods
.method public constructor <init>(LX/1DZ;LX/1E8;LX/1Eo;)V
    .locals 1

    new-instance v0, LX/1D1;

    invoke-direct {v0}, LX/1D1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1D0;->A00:LX/1D1;

    iput-object p1, p0, LX/1D0;->A01:LX/1DZ;

    iput-object p3, p0, LX/1D0;->A03:LX/1Eo;

    iput-object p2, p0, LX/1D0;->A02:LX/1E8;

    return-void
.end method
