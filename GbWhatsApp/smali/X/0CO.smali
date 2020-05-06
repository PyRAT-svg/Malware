.class public LX/0CO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0CR;

.field public final A01:LX/0CL;


# direct methods
.method public constructor <init>(LX/0CR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0CL;

    sget-object v0, LX/0CK;->A01:LX/0CK;

    invoke-direct {v1, v0}, LX/0CL;-><init>(LX/0CK;)V

    iput-object v1, p0, LX/0CO;->A01:LX/0CL;

    iput-object p1, p0, LX/0CO;->A00:LX/0CR;

    return-void
.end method


# virtual methods
.method public A00(I[F)V
    .locals 15

    iget-object v2, p0, LX/0CO;->A00:LX/0CR;

    sget-object v5, LX/0CP;->A00:[F

    iget-object v0, p0, LX/0CO;->A01:LX/0CL;

    iget-object v12, v0, LX/0CL;->A04:Ljava/nio/FloatBuffer;

    iget v3, v0, LX/0CL;->A05:I

    iget v8, v0, LX/0CL;->A00:I

    iget v11, v0, LX/0CL;->A06:I

    iget-object v14, v0, LX/0CL;->A02:Ljava/nio/FloatBuffer;

    iget v13, v0, LX/0CL;->A03:I

    const/4 v1, 0x0

    const-string v0, "draw start"

    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/String;)V

    iget v0, v2, LX/0CR;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v2, LX/0CR;->A04:I

    move/from16 v4, p1

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v2, LX/0CR;->A09:I

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v6, v0, v5, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v5, "glUniformMatrix4fv"

    invoke-static {v5}, LX/0CP;->A00(Ljava/lang/String;)V

    iget v4, v2, LX/0CR;->A0A:I

    move-object/from16 v7, p2

    invoke-static {v4, v6, v0, v7, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v5}, LX/0CP;->A00(Ljava/lang/String;)V

    iget v4, v2, LX/0CR;->A05:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v6, "glEnableVertexAttribArray"

    invoke-static {v6}, LX/0CP;->A00(Ljava/lang/String;)V

    iget v7, v2, LX/0CR;->A05:I

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "glVertexAttribPointer"

    invoke-static {v5}, LX/0CP;->A00(Ljava/lang/String;)V

    iget v4, v2, LX/0CR;->A06:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v6}, LX/0CP;->A00(Ljava/lang/String;)V

    iget v9, v2, LX/0CR;->A06:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v5}, LX/0CP;->A00(Ljava/lang/String;)V

    iget v5, v2, LX/0CR;->A08:I

    if-ltz v5, :cond_0

    iget-object v4, v2, LX/0CR;->A01:[F

    const/16 v6, 0x9

    invoke-static {v5, v6, v4, v0}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v5, v2, LX/0CR;->A0B:I

    iget-object v4, v2, LX/0CR;->A03:[F

    invoke-static {v5, v6, v4, v0}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v5, v2, LX/0CR;->A07:I

    iget v4, v2, LX/0CR;->A00:F

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v4, 0x5

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/String;)V

    iget v1, v2, LX/0CR;->A05:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v2, LX/0CR;->A06:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v2, LX/0CR;->A04:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
