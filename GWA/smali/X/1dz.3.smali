.class public final LX/1dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lo;


# instance fields
.field public final A00:I

.field public final A01:LX/0Lp;

.field public final A02:LX/0Lo;

.field public final synthetic A03:LX/2AT;


# direct methods
.method public constructor <init>(LX/2AT;ILX/0Lp;LX/0Lo;)V
    .locals 0

    iput-object p1, p0, LX/1dz;->A03:LX/2AT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1dz;->A00:I

    iput-object p3, p0, LX/1dz;->A01:LX/0Lp;

    iput-object p4, p0, LX/1dz;->A02:LX/0Lo;

    invoke-virtual {p3, p0}, LX/0Lp;->A0E(LX/0Lo;)V

    return-void
.end method


# virtual methods
.method public final AAQ(LX/2AF;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "beginFailureResolution for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoManageHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/1dz;->A03:LX/2AT;

    iget v0, p0, LX/1dz;->A00:I

    invoke-virtual {v1, p1, v0}, LX/1e0;->A0A(LX/2AF;I)V

    return-void
.end method
