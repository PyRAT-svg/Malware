.class public LX/0wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/String;

.field public final A02:LX/1S9;

.field public final A03:LX/255;

.field public final A04:LX/256;


# direct methods
.method public constructor <init>(LX/1S9;LX/255;LX/256;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0wf;->A00:I

    iput-object p1, p0, LX/0wf;->A02:LX/1S9;

    iput-object p2, p0, LX/0wf;->A03:LX/255;

    iput-object p3, p0, LX/0wf;->A04:LX/256;

    return-void
.end method
