.class public LX/2Zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/2Zq;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1bS;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/1JZ;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1JZ;Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Zr;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/2Zr;->A03:LX/1JZ;

    iput p3, p0, LX/2Zr;->A04:I

    new-instance v1, LX/33Q;

    invoke-direct {v1, p0}, LX/33Q;-><init>(LX/2Zr;)V

    new-instance v0, LX/1bS;

    invoke-direct {v0, v1, p2}, LX/1bS;-><init>(LX/0F6;Landroid/content/Context;)V

    iput-object v0, p0, LX/2Zr;->A01:LX/1bS;

    return-void
.end method
