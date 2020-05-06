.class public LX/06f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/view/ViewParent;

.field public A02:Landroid/view/ViewParent;

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06f;->A04:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/06f;->A01:Landroid/view/ViewParent;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/06f;->A02:Landroid/view/ViewParent;

    return-object v0
.end method

.method public A01(I)V
    .locals 4

    invoke-virtual {p0, p1}, LX/06f;->A00(I)Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/06f;->A04:Landroid/view/View;

    instance-of v0, v3, LX/1YP;

    if-eqz v0, :cond_2

    check-cast v3, LX/1YP;

    invoke-interface {v3, v2, p1}, LX/1YP;->AG1(Landroid/view/View;I)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput-object v1, p0, LX/06f;->A01:Landroid/view/ViewParent;

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    :try_start_0
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/06g;

    if-eqz v0, :cond_0

    check-cast v3, LX/06g;

    invoke-interface {v3, v2}, LX/06g;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iput-object v1, p0, LX/06f;->A02:Landroid/view/ViewParent;

    return-void
.end method

.method public A02(FF)Z
    .locals 5

    iget-boolean v0, p0, LX/06f;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/06f;->A00(I)Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/06f;->A04:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    :try_start_0
    invoke-interface {v3, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedPreFling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4

    :cond_0
    instance-of v0, v3, LX/06g;

    if-eqz v0, :cond_1

    check-cast v3, LX/06g;

    invoke-interface {v3, v2, p1, p2}, LX/06g;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v4

    :cond_1
    return v4
.end method

.method public A03(FFZ)Z
    .locals 5

    iget-boolean v0, p0, LX/06f;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/06f;->A00(I)Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/06f;->A04:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    :try_start_0
    invoke-interface {v3, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedFling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4

    :cond_0
    instance-of v0, v3, LX/06g;

    if-eqz v0, :cond_1

    check-cast v3, LX/06g;

    invoke-interface {v3, v2, p1, p2, p3}, LX/06g;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v4

    :cond_1
    return v4
.end method

.method public A04(II)Z
    .locals 11

    invoke-virtual {p0, p2}, LX/06f;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/06f;->A00:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/06f;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    iget-object v7, p0, LX/06f;->A04:Landroid/view/View;

    :goto_0
    if-eqz v5, :cond_b

    iget-object v1, p0, LX/06f;->A04:Landroid/view/View;

    instance-of v9, v5, LX/1YP;

    const-string v4, "ViewParentCompat"

    const-string v6, "ViewParent "

    const/16 v8, 0x15

    if-eqz v9, :cond_8

    move-object v0, v5

    check-cast v0, LX/1YP;

    invoke-interface {v0, v7, v1, p1, p2}, LX/1YP;->AFk(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    if-ne p2, v3, :cond_1

    iput-object v5, p0, LX/06f;->A01:Landroid/view/ViewParent;

    :cond_1
    :goto_2
    iget-object v1, p0, LX/06f;->A04:Landroid/view/View;

    if-eqz v9, :cond_3

    check-cast v5, LX/1YP;

    invoke-interface {v5, v7, v1, p1, p2}, LX/1YP;->ADL(Landroid/view/View;Landroid/view/View;II)V

    :cond_2
    return v3

    :cond_3
    if-nez p2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v0, v5, LX/06g;

    if-eqz v0, :cond_2

    check-cast v5, LX/06g;

    invoke-interface {v5, v7, v1, p1}, LX/06g;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return v3

    :cond_5
    iput-object v5, p0, LX/06f;->A02:Landroid/view/ViewParent;

    goto :goto_2

    :cond_6
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v7, v5

    check-cast v7, Landroid/view/View;

    :cond_7
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    :cond_8
    if-nez p2, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_9

    :try_start_0
    invoke-interface {v5, v7, v1, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    instance-of v0, v5, LX/06g;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/06g;

    invoke-interface {v0, v7, v1, p1}, LX/06g;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    :try_start_1
    invoke-interface {v5, v7, v1, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :goto_4
    return v3

    :cond_b
    return v10
.end method

.method public final A05(IIII[II[I)Z
    .locals 17

    move-object/from16 v1, p7

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/06f;->A00:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move/from16 v15, p6

    invoke-virtual {v4, v15}, LX/06f;->A00(I)Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v7, 0x1

    move-object/from16 v3, p5

    move/from16 v14, p4

    move/from16 v12, p2

    move/from16 v11, p1

    move/from16 v13, p3

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    aput v8, p5, v8

    aput v8, p5, v7

    :cond_0
    return v8

    :cond_1
    if-eqz p5, :cond_9

    iget-object v0, v4, LX/06f;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, p5, v8

    aget v5, p5, v7

    :goto_0
    if-nez p7, :cond_3

    iget-object v0, v4, LX/06f;->A03:[I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v4, LX/06f;->A03:[I

    :cond_2
    iget-object v1, v4, LX/06f;->A03:[I

    aput v8, v1, v8

    aput v8, v1, v7

    :cond_3
    iget-object v10, v4, LX/06f;->A04:Landroid/view/View;

    instance-of v0, v9, LX/28X;

    if-eqz v0, :cond_6

    check-cast v9, LX/28X;

    move-object/from16 v16, v1

    invoke-interface/range {v9 .. v16}, LX/28X;->ADK(Landroid/view/View;IIIII[I)V

    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    iget-object v0, v4, LX/06f;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p5, v8

    sub-int/2addr v0, v6

    aput v0, p5, v8

    aget v0, p5, v7

    sub-int/2addr v0, v5

    aput v0, p5, v7

    :cond_5
    return v7

    :cond_6
    aget v0, v1, v8

    add-int v0, v0, p3

    aput v0, v1, v8

    aget v0, v1, v7

    add-int v0, v0, p4

    aput v0, v1, v7

    instance-of v0, v9, LX/1YP;

    if-eqz v0, :cond_7

    check-cast v9, LX/1YP;

    invoke-interface/range {v9 .. v15}, LX/1YP;->ADJ(Landroid/view/View;IIIII)V

    goto :goto_1

    :cond_7
    if-nez p6, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_8

    :try_start_0
    invoke-interface/range {v9 .. v14}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_8
    instance-of v0, v9, LX/06g;

    if-eqz v0, :cond_4

    check-cast v9, LX/06g;

    invoke-interface/range {v9 .. v14}, LX/06g;->onNestedScroll(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A06(II[I[II)Z
    .locals 14

    move-object/from16 v12, p3

    iget-boolean v0, p0, LX/06f;->A00:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move/from16 v13, p5

    invoke-virtual {p0, v13}, LX/06f;->A00(I)Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v6, 0x1

    move-object/from16 v3, p4

    move/from16 v11, p2

    move v10, p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    aput v7, p4, v7

    aput v7, p4, v6

    :cond_0
    return v7

    :cond_1
    if-eqz p4, :cond_9

    iget-object v0, p0, LX/06f;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, p4, v7

    aget v4, p4, v6

    :goto_0
    if-nez p3, :cond_3

    iget-object v0, p0, LX/06f;->A03:[I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/06f;->A03:[I

    :cond_2
    iget-object v12, p0, LX/06f;->A03:[I

    :cond_3
    aput v7, v12, v7

    aput v7, v12, v6

    iget-object v9, p0, LX/06f;->A04:Landroid/view/View;

    instance-of v0, v8, LX/1YP;

    if-eqz v0, :cond_7

    check-cast v8, LX/1YP;

    invoke-interface/range {v8 .. v13}, LX/1YP;->ADI(Landroid/view/View;II[II)V

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    iget-object v0, p0, LX/06f;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p4, v7

    sub-int/2addr v0, v5

    aput v0, p4, v7

    aget v0, p4, v6

    sub-int/2addr v0, v4

    aput v0, p4, v6

    :cond_5
    aget v0, v12, v7

    if-nez v0, :cond_6

    aget v0, v12, v6

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    return v6

    :cond_7
    if-nez p5, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_8

    :try_start_0
    invoke-interface {v8, v9, p1, v11, v12}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_8
    instance-of v0, v8, LX/06g;

    if-eqz v0, :cond_4

    check-cast v8, LX/06g;

    invoke-interface {v8, v9, p1, v11, v12}, LX/06g;->onNestedPreScroll(Landroid/view/View;II[I)V

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_0
.end method
