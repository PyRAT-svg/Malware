.class public LX/1ai;
.super LX/0DB;
.source ""

# interfaces
.implements LX/0DD;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0DE;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0DB;-><init>()V

    iput-object p1, p0, LX/1ai;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A6q()LX/0DE;
    .locals 1

    iget-object v0, p0, LX/1ai;->A01:LX/0DE;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextChild: \'"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1ai;->A00:Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
