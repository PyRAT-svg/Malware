.class public LX/0tD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0tD;


# instance fields
.field public A00:Z

.field public final A01:LX/0tC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tD;

    invoke-direct {v0}, LX/0tD;-><init>()V

    sput-object v0, LX/0tD;->A02:LX/0tD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tC;

    invoke-direct {v0}, LX/0tC;-><init>()V

    iput-object v0, p0, LX/0tD;->A01:LX/0tC;

    return-void
.end method
