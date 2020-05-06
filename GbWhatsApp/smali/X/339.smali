.class public abstract LX/339;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yv;


# instance fields
.field public final A00:LX/1cz;

.field public A01:Z

.field public final A02:LX/2WB;

.field public final A03:LX/2WD;

.field public final A04:LX/2WE;

.field public final A05:LX/2Yw;


# direct methods
.method public constructor <init>(LX/1cz;LX/2WD;LX/2WE;LX/2WB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/339;->A03:LX/2WD;

    iput-object p3, p0, LX/339;->A04:LX/2WE;

    iput-object p4, p0, LX/339;->A02:LX/2WB;

    iput-object p1, p0, LX/339;->A00:LX/1cz;

    check-cast p1, LX/2Yw;

    iput-object p1, p0, LX/339;->A05:LX/2Yw;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/339;->A01:Z

    return-void
.end method
