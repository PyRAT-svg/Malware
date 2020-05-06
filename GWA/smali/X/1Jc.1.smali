.class public LX/1Jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Jf;

.field public final A01:LX/1Ji;

.field public final A02:LX/1Jj;


# direct methods
.method public constructor <init>(LX/1Jj;LX/1Ji;LX/1Jf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jc;->A02:LX/1Jj;

    iput-object p2, p0, LX/1Jc;->A01:LX/1Ji;

    iput-object p3, p0, LX/1Jc;->A00:LX/1Jf;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1Jc;->A02:LX/1Jj;

    iget-object v0, v0, LX/1Jj;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Jc;->A01:LX/1Ji;

    iget-object v0, v0, LX/1Ji;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Jc;->A00:LX/1Jf;

    iget-object v0, v0, LX/1Jf;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
