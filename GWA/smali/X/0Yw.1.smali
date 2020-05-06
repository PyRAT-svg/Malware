.class public LX/0Yw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1iw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/2DE;

    new-instance v0, LX/0Yw;

    invoke-direct {v0}, LX/0Yw;-><init>()V

    invoke-direct {v1, v0}, LX/2DE;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0Yw;->A00:LX/1iw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
