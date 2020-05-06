.class public LX/2ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1VU;

.field public final A01:LX/1VP;

.field public final A02:LX/1VO;

.field public final A03:LX/2un;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2un<",
            "LX/1VW;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/1VW;

.field public final A05:LX/1VW;


# direct methods
.method public synthetic constructor <init>(LX/1VP;LX/1VU;LX/1VO;LX/1VW;LX/1VW;LX/2un;LX/2ud;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ue;->A01:LX/1VP;

    iput-object p2, p0, LX/2ue;->A00:LX/1VU;

    iput-object p3, p0, LX/2ue;->A02:LX/1VO;

    iput-object p4, p0, LX/2ue;->A05:LX/1VW;

    iput-object p5, p0, LX/2ue;->A04:LX/1VW;

    iput-object p6, p0, LX/2ue;->A03:LX/2un;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null values!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
