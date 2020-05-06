.class public LX/1C7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2LY;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2LY;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1C7;->A01:LX/2LY;

    iput-object p2, p0, LX/1C7;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/1C7;->A00:J

    return-void
.end method
