.class public final Lo/releasePinningLocked;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/toList;Landroid/view/View;[F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    const-string v2, "CustomSupport"

    const-string v3, "\""

    const-string v4, " on View \""

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "set"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    iget-object v7, v0, Lo/toList;->read:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    :try_start_0
    sget-object v7, Lo/releasePinningLocked$2;->read:[I

    .line 2093
    iget-object v8, v0, Lo/toList;->write:Lo/toList$write;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-wide v10, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/high16 v12, 0x437f0000    # 255.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v7, :pswitch_data_0

    return-void

    .line 61
    :pswitch_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 62
    aget v5, p2, v14

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v14

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 57
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 58
    aget v5, p2, v14

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    move v5, v14

    :goto_0
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v14

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 54
    :pswitch_2
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unable to interpolate strings "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3065
    iget-object v0, v0, Lo/toList;->read:Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 45
    :pswitch_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 46
    aget v5, p2, v14

    float-to-double v14, v5

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v5, v14

    mul-float/2addr v5, v12

    float-to-int v5, v5

    shr-int/lit8 v14, v5, 0x1f

    not-int v14, v14

    and-int/2addr v5, v14

    add-int/lit16 v5, v5, -0xff

    shr-int/lit8 v14, v5, 0x1f

    and-int/2addr v5, v14

    add-int/lit16 v5, v5, 0xff

    .line 47
    aget v14, p2, v13

    float-to-double v14, v14

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v14, v12

    float-to-int v14, v14

    shr-int/lit8 v15, v14, 0x1f

    not-int v15, v15

    and-int/2addr v14, v15

    add-int/lit16 v14, v14, -0xff

    shr-int/lit8 v15, v14, 0x1f

    and-int/2addr v14, v15

    add-int/lit16 v14, v14, 0xff

    .line 48
    aget v9, p2, v9

    move/from16 p0, v14

    float-to-double v13, v9

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v12

    float-to-int v9, v9

    shr-int/lit8 v10, v9, 0x1f

    not-int v10, v10

    and-int/2addr v9, v10

    add-int/lit16 v9, v9, -0xff

    shr-int/lit8 v10, v9, 0x1f

    and-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xff

    .line 49
    aget v8, p2, v8

    mul-float/2addr v8, v12

    float-to-int v8, v8

    shr-int/lit8 v10, v8, 0x1f

    not-int v10, v10

    and-int/2addr v8, v10

    add-int/lit16 v8, v8, -0xff

    shr-int/lit8 v10, v8, 0x1f

    and-int/2addr v8, v10

    add-int/lit16 v8, v8, 0xff

    const/4 v10, 0x1

    .line 51
    new-array v10, v10, [Ljava/lang/Object;

    shl-int/lit8 v5, v5, 0x10

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v5, v8

    shl-int/lit8 v8, p0, 0x8

    or-int/2addr v5, v8

    or-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    move v0, v13

    .line 33
    new-array v13, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v0, v13, v7

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 34
    aget v5, p2, v7

    float-to-double v13, v5

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v5, v13

    mul-float/2addr v5, v12

    float-to-int v5, v5

    shr-int/lit8 v7, v5, 0x1f

    not-int v7, v7

    and-int/2addr v5, v7

    add-int/lit16 v5, v5, -0xff

    shr-int/lit8 v7, v5, 0x1f

    and-int/2addr v5, v7

    add-int/lit16 v5, v5, 0xff

    const/4 v7, 0x1

    .line 35
    aget v7, p2, v7

    float-to-double v13, v7

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v7, v13

    mul-float/2addr v7, v12

    float-to-int v7, v7

    shr-int/lit8 v13, v7, 0x1f

    not-int v13, v13

    and-int/2addr v7, v13

    add-int/lit16 v7, v7, -0xff

    shr-int/lit8 v13, v7, 0x1f

    and-int/2addr v7, v13

    add-int/lit16 v7, v7, 0xff

    .line 36
    aget v9, p2, v9

    float-to-double v13, v9

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v12

    float-to-int v9, v9

    shr-int/lit8 v10, v9, 0x1f

    not-int v10, v10

    and-int/2addr v9, v10

    add-int/lit16 v9, v9, -0xff

    shr-int/lit8 v10, v9, 0x1f

    and-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xff

    .line 37
    aget v8, p2, v8

    mul-float/2addr v8, v12

    float-to-int v8, v8

    shr-int/lit8 v10, v8, 0x1f

    not-int v10, v10

    and-int/2addr v8, v10

    add-int/lit16 v8, v8, -0xff

    shr-int/lit8 v10, v8, 0x1f

    and-int/2addr v8, v10

    add-int/lit16 v8, v8, 0xff

    .line 39
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    shl-int/lit8 v5, v5, 0x10

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v9

    .line 40
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 41
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    .line 30
    aget v7, p2, v5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    .line 26
    aget v7, p2, v5

    float-to-int v7, v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 69
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "cannot access method "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lo/writableRecord;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "no method "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lo/writableRecord;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
