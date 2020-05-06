.class public LX/1R3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/1SP;

.field public A03:LX/1Pw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/1Pw;LX/1SP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1R3;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/1R3;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/1R3;->A03:LX/1Pw;

    iput-object p4, p0, LX/1R3;->A02:LX/1SP;

    return-void
.end method
