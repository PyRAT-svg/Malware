.class public abstract LX/07z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/07w;


# instance fields
.field public A00:LX/07w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07w;

    invoke-direct {v0}, LX/07w;-><init>()V

    sput-object v0, LX/07z;->A01:LX/07w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/07z;->A00:LX/07w;

    return-void
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public abstract A02(LX/28a;)LX/07t;
.end method

.method public abstract A03(I)LX/28a;
.end method

.method public abstract A04(Landroid/os/Bundle;Ljava/lang/String;)LX/28a;
.end method

.method public abstract A05(Ljava/lang/String;)LX/28a;
.end method

.method public abstract A06()LX/08F;
.end method

.method public abstract A07()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/28a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract A08()V
.end method

.method public abstract A09(II)V
.end method

.method public abstract A0A(Landroid/os/Bundle;Ljava/lang/String;LX/28a;)V
.end method

.method public abstract A0B()Z
.end method

.method public abstract A0C()Z
.end method
