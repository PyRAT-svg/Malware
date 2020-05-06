.class public LX/1TY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1TY;


# instance fields
.field public final A00:LX/1TX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1TX<",
            "LX/2MR;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1TX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1TX<",
            "LX/255;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/1TX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1TX<",
            "LX/255;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1TY;

    invoke-direct {v0}, LX/1TY;-><init>()V

    sput-object v0, LX/1TY;->A03:LX/1TY;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1TX;

    const-wide/32 v1, 0xea60

    invoke-direct {v0, v1, v2}, LX/1TX;-><init>(J)V

    iput-object v0, p0, LX/1TY;->A00:LX/1TX;

    new-instance v0, LX/1TX;

    invoke-direct {v0, v1, v2}, LX/1TX;-><init>(J)V

    iput-object v0, p0, LX/1TY;->A01:LX/1TX;

    new-instance v0, LX/1TX;

    invoke-direct {v0, v1, v2}, LX/1TX;-><init>(J)V

    iput-object v0, p0, LX/1TY;->A02:LX/1TX;

    return-void
.end method
