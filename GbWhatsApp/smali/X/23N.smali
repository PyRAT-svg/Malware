.class public LX/23N;
.super LX/1Nd;
.source ""


# instance fields
.field public final synthetic A00:LX/1NA;


# direct methods
.method public constructor <init>(LX/1NA;)V
    .locals 0

    iput-object p1, p0, LX/23N;->A00:LX/1NA;

    invoke-direct {p0}, LX/1Nd;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    iget-object v0, p0, LX/23N;->A00:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0F()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "network-condition"

    return-object v0
.end method
