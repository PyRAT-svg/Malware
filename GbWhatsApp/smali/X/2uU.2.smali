.class public LX/2uU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:LX/1VX;

.field public final A01:LX/11b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2uU;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/11b;LX/1VX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uU;->A01:LX/11b;

    iput-object p2, p0, LX/2uU;->A00:LX/1VX;

    return-void
.end method
