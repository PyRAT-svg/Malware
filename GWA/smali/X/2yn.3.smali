.class public final synthetic LX/2yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/3Fz;


# direct methods
.method public synthetic constructor <init>(LX/3Fz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yn;->A00:LX/3Fz;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2yn;->A00:LX/3Fz;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "mediaupload/oncancelled, request="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/3Fz;->A07()LX/2QI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Fz;->A0B(Ljava/lang/Integer;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3Fz;->A0G:LX/2PJ;

    invoke-virtual {v0, p1}, LX/2PJ;->A04(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/2ld;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/security/NoSuchAlgorithmException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    goto :goto_0
.end method
