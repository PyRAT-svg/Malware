.class public LX/2Gm;
.super LX/29V;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/29V;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, LX/2Gm;->A00:Ljava/io/File;

    iput-object p4, p0, LX/2Gm;->A01:Ljava/lang/String;

    return-void
.end method
