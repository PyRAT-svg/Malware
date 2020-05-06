.class public LX/36E;
.super LX/1Sj;
.source ""


# instance fields
.field public final A00:LX/255;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/255;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Sj;-><init>(Z)V

    iput-object p1, p0, LX/36E;->A00:LX/255;

    iput-object p2, p0, LX/36E;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/36E;->A02:Z

    return-void
.end method
