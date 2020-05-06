.class public final LX/16i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/27e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/27e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZZZZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/16i;->A03:Z

    iput-boolean p2, p0, LX/16i;->A07:Z

    iput-boolean p3, p0, LX/16i;->A05:Z

    iput-boolean p4, p0, LX/16i;->A06:Z

    iput-boolean p5, p0, LX/16i;->A02:Z

    iput-boolean p6, p0, LX/16i;->A08:Z

    iput-boolean p7, p0, LX/16i;->A04:Z

    iput-boolean p8, p0, LX/16i;->A01:Z

    iput-object p9, p0, LX/16i;->A09:Ljava/lang/String;

    new-instance v0, LX/27e;

    invoke-direct {v0}, LX/27e;-><init>()V

    iput-object v0, p0, LX/16i;->A00:LX/27e;

    return-void
.end method
