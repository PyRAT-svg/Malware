.class public abstract LX/2JL;
.super LX/2HL;
.source ""


# instance fields
.field public A00:LX/0QA;


# direct methods
.method public constructor <init>(LX/0Lp;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2HL;-><init>(LX/0Lp;)V

    new-instance v0, LX/2HM;

    invoke-direct {v0, p0}, LX/2HM;-><init>(LX/2JL;)V

    iput-object v0, p0, LX/2JL;->A00:LX/0QA;

    return-void
.end method


# virtual methods
.method public synthetic A06(Lcom/google/android/gms/common/api/Status;)LX/0Lu;
    .locals 2

    new-instance v1, LX/2BD;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/2BD;-><init>(Lcom/google/android/gms/common/api/Status;LX/2Bb;)V

    return-object v1
.end method
