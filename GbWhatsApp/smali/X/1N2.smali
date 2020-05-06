.class public final LX/1N2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1N2;

.field public static final A02:Ljava/util/Random;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/1N2;->A02:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1N2;->A00:I

    return-void
.end method
