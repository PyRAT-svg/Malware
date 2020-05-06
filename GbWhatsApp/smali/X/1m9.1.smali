.class public LX/1m9;
.super LX/0qR;
.source ""


# static fields
.field public static volatile A01:LX/1m9;


# instance fields
.field public final A00:LX/1Qg;


# direct methods
.method public constructor <init>(LX/1Qg;)V
    .locals 0

    invoke-direct {p0}, LX/0qR;-><init>()V

    iput-object p1, p0, LX/1m9;->A00:LX/1Qg;

    return-void
.end method


# virtual methods
.method public A02(LX/255;)V
    .locals 1

    iget-object v0, p0, LX/1m9;->A00:LX/1Qg;

    invoke-virtual {v0, p1}, LX/1Qg;->A0C(LX/255;)V

    return-void
.end method
