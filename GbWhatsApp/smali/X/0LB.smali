.class public final LX/0LB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Nv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Nv;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "GoogleSignInCommon"

    invoke-direct {v2, v0, v1}, LX/0Nv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, LX/0LB;->A00:LX/0Nv;

    return-void
.end method
