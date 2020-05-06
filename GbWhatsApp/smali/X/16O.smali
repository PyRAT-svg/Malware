.class public LX/16O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/16O;


# instance fields
.field public final A00:LX/1Ro;

.field public final A01:LX/1JZ;


# direct methods
.method public constructor <init>(LX/1JZ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/1Ro;

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0x64

    invoke-direct {v3, v2, v1, v0, v2}, LX/1Ro;-><init>(IIIZ)V

    iput-object v3, p0, LX/16O;->A00:LX/1Ro;

    iput-object p1, p0, LX/16O;->A01:LX/1JZ;

    return-void
.end method
