.class public LX/2tN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tO;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2tO;

    const-string v0, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    invoke-direct {v1, v0, p1}, LX/2tO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/2tN;->A00:LX/2tO;

    const-string v0, "texMatrix"

    invoke-virtual {v1, v0}, LX/2tO;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2tN;->A01:I

    return-void
.end method
