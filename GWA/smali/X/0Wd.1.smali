.class public LX/0Wd;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public unfinishedMessage:LX/1hm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Wd;->unfinishedMessage:LX/1hm;

    return-void
.end method

.method public static A00()LX/0Wd;
    .locals 2

    new-instance v1, LX/0Wd;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
