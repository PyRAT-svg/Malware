.class public LX/2D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ib;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2D8;->A00:Z

    return-void
.end method


# virtual methods
.method public A5T()LX/0YO;
    .locals 1

    sget-object v0, LX/1id;->A00:LX/0YO;

    return-object v0
.end method
