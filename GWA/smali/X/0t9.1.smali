.class public LX/0t9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1A7;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/0t9;->A01:LX/1A7;

    iput p1, p0, LX/0t9;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0t9;->A01:LX/1A7;

    iget v0, p0, LX/0t9;->A00:I

    invoke-static {v1, v0}, LX/1Tm;->A09(LX/1A7;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
