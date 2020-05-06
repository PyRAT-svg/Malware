.class public final synthetic LX/2Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Fv;

.field private final synthetic A01:Ljava/io/File;

.field private final synthetic A02:LX/1Ag;

.field private final synthetic A03:I


# direct methods
.method public synthetic constructor <init>(LX/3Fv;Ljava/io/File;LX/1Ag;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pk;->A00:LX/3Fv;

    iput-object p2, p0, LX/2Pk;->A01:Ljava/io/File;

    iput-object p3, p0, LX/2Pk;->A02:LX/1Ag;

    iput p4, p0, LX/2Pk;->A03:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v1, p0, LX/2Pk;->A00:LX/3Fv;

    iget-object v4, p0, LX/2Pk;->A01:Ljava/io/File;

    iget-object v5, p0, LX/2Pk;->A02:LX/1Ag;

    iget v9, p0, LX/2Pk;->A03:I

    iget-object v2, v1, LX/3Fv;->A04:LX/0rF;

    iget-object v3, v1, LX/3Fv;->A0D:LX/0sL;

    iget-object v0, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v6, v0, LX/2Q7;->A03:[B

    iget-object v7, v0, LX/2Q7;->A0H:Ljava/lang/String;

    iget-object v8, v0, LX/2Q7;->A0P:Ljava/lang/String;

    iget v10, v0, LX/2Q7;->A02:I

    iget-wide v11, v0, LX/2Q7;->A0N:J

    invoke-static/range {v2 .. v12}, LX/2la;->A03(LX/0rF;LX/0sL;Ljava/io/File;LX/1Ag;[BLjava/lang/String;Ljava/lang/String;IIJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0G:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0G:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3Fv;->A0C()V

    :cond_1
    return-void
.end method
