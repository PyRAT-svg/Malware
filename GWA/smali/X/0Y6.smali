.class public LX/0Y6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0GZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0GZ;

    invoke-direct {v0}, LX/0GZ;-><init>()V

    sput-object v0, LX/0Y6;->A00:LX/0GZ;

    iget-wide v1, v0, LX/0GZ;->A00:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaults(JZ)V

    return-void
.end method

.method public static A00()LX/0Gm;
    .locals 2

    sget-object v1, LX/0Y6;->A00:LX/0GZ;

    new-instance v0, Lcom/facebook/yoga/YogaNodeJNI;

    invoke-direct {v0, v1}, Lcom/facebook/yoga/YogaNodeJNI;-><init>(LX/0GZ;)V

    return-object v0
.end method
