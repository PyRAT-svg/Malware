.class public LX/1Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/content/Context;

.field public A02:LX/0tV;

.field public A03:LX/1Q2;

.field public A04:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1A7;LX/1Q2;LX/0tV;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    iput-object p1, p0, LX/1Ga;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/1Ga;->A03:LX/1Q2;

    iput-object p4, p0, LX/1Ga;->A02:LX/0tV;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c025d

    const/4 v0, 0x0

    invoke-static {p2, v2, v1, p5, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Ga;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00(Lcom/gbwhatsapq/PhotoView;Lcom/gbwhatsapq/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z
    .locals 43

    invoke-virtual/range {p1 .. p1}, Lcom/gbwhatsapq/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    return v10

    :cond_0
    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v3, v0, [F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v12, 0x1

    aput v2, v3, v12

    move-object/from16 v11, p0

    iget-object v0, v11, LX/1Ga;->A02:LX/0tV;

    move-object/from16 v26, v0

    move-object/from16 v42, p2

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/gbwhatsapq/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapq/SerializablePoint;

    move-object/from16 v17, v0

    const/16 v24, 0x0

    aget-object v1, v0, v24

    iget-wide v6, v1, Lcom/gbwhatsapq/SerializablePoint;->x:D

    aget v0, v3, v24

    float-to-double v8, v0

    mul-double/2addr v6, v8

    iget-wide v0, v1, Lcom/gbwhatsapq/SerializablePoint;->y:D

    move-wide/from16 v22, v0

    const/16 v21, 0x1

    float-to-double v0, v2

    mul-double v22, v22, v0

    aget-object v2, v17, v21

    iget-wide v15, v2, Lcom/gbwhatsapq/SerializablePoint;->x:D

    mul-double/2addr v15, v8

    iget-wide v2, v2, Lcom/gbwhatsapq/SerializablePoint;->y:D

    mul-double v19, v2, v0

    const/4 v2, 0x2

    aget-object v2, v17, v2

    iget-wide v4, v2, Lcom/gbwhatsapq/SerializablePoint;->x:D

    mul-double/2addr v4, v8

    iget-wide v13, v2, Lcom/gbwhatsapq/SerializablePoint;->y:D

    mul-double/2addr v13, v0

    const/4 v2, 0x3

    aget-object v17, v17, v2

    move-object/from16 v2, v17

    iget-wide v2, v2, Lcom/gbwhatsapq/SerializablePoint;->x:D

    mul-double/2addr v2, v8

    move-object/from16 v8, v17

    iget-wide v8, v8, Lcom/gbwhatsapq/SerializablePoint;->y:D

    mul-double/2addr v8, v0

    add-double v0, v6, v4

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v0, v0, v17

    add-double v27, v22, v13

    div-double v27, v27, v17

    cmpg-double v17, v15, v0

    if-gtz v17, :cond_1

    cmpg-double v18, v0, v4

    const/16 v17, 0x1

    if-lez v18, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    if-eqz v17, :cond_3

    move-wide/from16 v31, v19

    move-wide/from16 v33, v4

    move-wide/from16 v35, v13

    move-wide/from16 v37, v0

    move-wide/from16 v29, v15

    invoke-virtual/range {v26 .. v38}, LX/0tV;->A00(DDDDDD)D

    move-result-wide v2

    :goto_0
    const/4 v4, 0x2

    :goto_1
    new-array v5, v4, [F

    double-to-float v4, v0

    aput v4, v5, v24

    double-to-float v0, v2

    aput v0, v5, v21

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v5, v10

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v5, v10

    aget v1, v5, v12

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v5, v12

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v4

    aget v0, v5, v10

    float-to-int v3, v0

    aget v0, v5, v12

    float-to-int v5, v0

    iget-object v0, v11, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, v11, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, v11, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, v11, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, v11, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, v11, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v11, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    iget-object v0, v11, LX/1Ga;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v2, v11, LX/1Ga;->A00:Landroid/view/View;

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v1, v11, LX/1Ga;->A00:Landroid/view/View;

    const v0, 0x7f090923

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v0, v11, LX/1Ga;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int v0, v0, v25

    sub-int/2addr v3, v0

    int-to-float v2, v5

    iget-object v0, v11, LX/1Ga;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f51eb85    # 0.82f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v2, v2

    new-instance v1, LX/1yY;

    move-object/from16 v0, v42

    invoke-direct {v1, v11, v0}, LX/1yY;-><init>(LX/1Ga;Lcom/gbwhatsapq/InteractiveAnnotation;)V

    iget-object v0, v11, LX/1Ga;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, v11, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    const v0, 0x7f1202fb

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, v11, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4, v10, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v12

    :cond_3
    move-wide/from16 v40, v0

    cmpg-double v17, v4, v0

    if-gtz v17, :cond_4

    cmpg-double v18, v0, v2

    const/16 v17, 0x1

    if-lez v18, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    if-eqz v17, :cond_6

    move-object/from16 v29, v26

    move-wide/from16 v30, v27

    move-wide/from16 v32, v4

    move-wide/from16 v34, v13

    move-wide/from16 v36, v2

    move-wide/from16 v38, v8

    invoke-virtual/range {v29 .. v41}, LX/0tV;->A00(DDDDDD)D

    move-result-wide v2

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x2

    cmpg-double v5, v2, v0

    if-gtz v5, :cond_7

    cmpg-double v13, v0, v6

    const/4 v5, 0x1

    if-lez v13, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    if-eqz v5, :cond_9

    move-object/from16 v29, v26

    move-wide/from16 v30, v27

    move-wide/from16 v32, v2

    move-wide/from16 v34, v8

    move-wide/from16 v36, v6

    move-wide/from16 v38, v22

    invoke-virtual/range {v29 .. v41}, LX/0tV;->A00(DDDDDD)D

    move-result-wide v2

    goto/16 :goto_1

    :cond_9
    move-object/from16 v29, v26

    move-wide/from16 v30, v27

    move-wide/from16 v32, v6

    move-wide/from16 v34, v22

    move-wide/from16 v36, v15

    move-wide/from16 v38, v19

    invoke-virtual/range {v29 .. v41}, LX/0tV;->A00(DDDDDD)D

    move-result-wide v2

    goto/16 :goto_1
.end method
