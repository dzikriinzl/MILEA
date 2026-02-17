.class public final Lo/setAccessibilityPaneTitle;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[B


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/setAccessibilityPaneTitle;->$$a:[B

    rsub-int/lit8 p0, p0, 0x79

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setAccessibilityPaneTitle;->$$a:[B

    const/16 v0, 0x74

    sput v0, Lo/setAccessibilityPaneTitle;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/setAccessibilityPaneTitle;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/setAccessibilityPaneTitle;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/setAccessibilityPaneTitle;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/setAccessibilityPaneTitle;->IconCompatParcelizer:I

    const v0, 0x4e56247e    # 8.9817894E8f

    sput v0, Lo/setAccessibilityPaneTitle;->read:I

    const v0, 0x19959cb7

    sput v0, Lo/setAccessibilityPaneTitle;->a:I

    const v0, 0x5d2d266b

    sput v0, Lo/setAccessibilityPaneTitle;->RemoteActionCompatParcelizer:I

    const v0, 0x30f5c12b

    sput v0, Lo/setAccessibilityPaneTitle;->invoke:I

    const/16 v0, 0x118

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/setAccessibilityPaneTitle;->write:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x7ct
        0x72t
        -0x7et
        -0x4dt
        0x7ct
        0x48t
        -0x4ct
        0x7dt
        -0x7ct
        0x5et
        -0x5et
        0x78t
        0x74t
        0x76t
        -0x77t
        0x68t
        -0x5ft
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x57t
        -0x77t
        -0x76t
        0x58t
        0x7dt
        -0x3at
        0x7dt
        -0x7ct
        0x5et
        -0x5et
        0x78t
        0x74t
        0x76t
        -0x77t
        0x68t
        -0x5ft
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x57t
        -0x77t
        -0x76t
        0x52t
        -0x32t
        -0x76t
        0x73t
        0x7ct
        -0x7et
        -0x76t
        -0x76t
        0x76t
        -0x75t
        0x79t
        0x40t
        -0x32t
        -0x77t
        0x67t
        -0x77t
        -0x7at
        0x3dt
        -0x4bt
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x68t
        0x73t
        0x7ct
        -0x79t
        0x7bt
        -0x7at
        0x77t
        0x37t
        -0x4bt
        -0x76t
        0x77t
        0x75t
        -0x75t
        0x79t
        0x40t
        -0x48t
        -0x7ft
        0x74t
        0x72t
        -0x65t
        0x3ct
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x46t
        -0x50t
        -0x72t
        0x74t
        -0x75t
        0x34t
        -0x48t
        -0x75t
        0x74t
        -0x64t
        0x79t
        0x4at
        -0x48t
        -0x75t
        0x74t
        0x41t
        -0x4ct
        -0x75t
        0x79t
        0x7ct
        -0x7ft
        0x4at
        -0x37t
        0x30t
        0x7at
        -0x26t
        0x7ct
        0x48t
        -0x4bt
        0x74t
        -0x73t
        0x7ct
        -0x78t
        0x59t
        0x7ct
        0x72t
        0x75t
        0x77t
        -0x70t
        0x63t
        -0x78t
        0x73t
        -0x76t
        -0x7ft
        0x7ct
        -0x76t
        0x79t
        -0x72t
        -0x72t
        -0x61t
        0x69t
        -0x78t
        0x75t
        -0x76t
        -0x7ft
        0x7ft
        -0x75t
        0x7at
        -0x73t
        0x70t
        -0x74t
        0x72t
        -0x71t
        0x7ft
        -0x53t
        0x52t
        -0x32t
        0x74t
        -0x73t
        0x7ct
        -0x78t
        0x59t
        0x6et
        -0x70t
        0x75t
        -0x37t
        0x74t
        0x7ft
        0x46t
        -0x49t
        0x26t
        -0x26t
        0x7ct
        0x48t
        -0x4ct
        0x7dt
        -0x7ct
        0x5et
        -0x5et
        0x78t
        0x74t
        0x76t
        -0x77t
        0x68t
        -0x5ft
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x57t
        -0x77t
        -0x76t
        0x6et
        0x70t
        -0x76t
        -0x61t
        0x60t
        -0x75t
        0x7dt
        0x75t
        -0x7ct
        0x7bt
        -0x76t
        0x72t
        -0x80t
        -0x62t
        0x6dt
        0x75t
        0x77t
        0x74t
        -0x7ct
        0x7bt
        -0x76t
        0x72t
        -0x80t
        0x74t
        0x76t
        -0x6et
        0x6et
        -0x76t
        -0x71t
        -0x73t
        0x7at
        -0x76t
        0x73t
        -0x7et
        -0x76t
        -0x61t
        0x60t
        0x76t
        -0x78t
        -0x7et
        0x65t
        -0x75t
        0x73t
        -0x80t
        -0x62t
        0x6dt
        -0x72t
        0x77t
        -0x7et
        0x65t
        -0x75t
        -0x66t
        0x7ct
        -0x7ft
        0x4at
        -0x37t
        0x30t
        0x7at
        -0x26t
        0x7ct
        0x48t
        -0x3et
        0x7dt
        0x68t
        0x6dt
        0x74t
        -0x68t
        0x63t
        0x71t
        0x74t
        -0x77t
        -0x80t
        0x7at
        0x74t
        -0x76t
        -0x65t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private static final a(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setAccessibilityPaneTitle;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccessibilityPaneTitle;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    :goto_0
    invoke-static {p0, p2, p1}, Lo/setAccessibilityPaneTitle;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/setAccessibilityPaneTitle;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setAccessibilityPaneTitle;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/setAccessibilityPaneTitle;->a(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/setAccessibilityPaneTitle;->a(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/setAccessibilityPaneTitle;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setAccessibilityPaneTitle;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/setAccessibilityPaneTitle;->read:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v16, v13, 0x17

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const v14, 0x8d0f

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/16 v17, 0x0

    cmpl-float v14, v14, v17

    rsub-int v14, v14, 0x8c8

    const v19, 0x6212ff76

    const/16 v20, 0x0

    sget-object v17, Lo/setAccessibilityPaneTitle;->$$a:[B

    aget-byte v18, v17, v5

    add-int/lit8 v8, v18, 0x1

    int-to-byte v8, v8

    aget-byte v17, v17, v10

    add-int/lit8 v10, v17, -0x1

    int-to-byte v10, v10

    int-to-byte v7, v10

    invoke-static {v8, v10, v7}, Lo/setAccessibilityPaneTitle;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v9, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v14, v8

    invoke-static {v9, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v15, v7, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    sget-object v7, Lo/setAccessibilityPaneTitle;->$$a:[B

    aget-byte v8, v7, v5

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    const/4 v9, 0x3

    aget-byte v7, v7, v9

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/setAccessibilityPaneTitle;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lo/setAccessibilityPaneTitle;->$10:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/setAccessibilityPaneTitle;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lo/setAccessibilityPaneTitle;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setAccessibilityPaneTitle;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v13, v8, -0x26

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v14, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    sget-object v8, Lo/setAccessibilityPaneTitle;->$$a:[B

    aget-byte v18, v8, v5

    add-int/lit8 v7, v18, -0x1

    int-to-byte v7, v7

    const/16 v20, 0x3

    aget-byte v8, v8, v20

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/setAccessibilityPaneTitle;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/16 v20, 0x3

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :goto_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/setAccessibilityPaneTitle;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v10

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v14, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    cmpl-double v7, v15, v8

    add-int/lit16 v15, v7, 0x8aa

    const v16, -0x2c463f8d

    const/16 v17, 0x0

    sget-object v7, Lo/setAccessibilityPaneTitle;->$$a:[B

    aget-byte v7, v7, v12

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/setAccessibilityPaneTitle;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    .line 173
    :goto_0
    const-string v13, ""

    if-eqz v9, :cond_b

    .line 174
    sget-object v4, Lo/setAccessibilityPaneTitle;->write:[B

    if-eqz v4, :cond_5

    .line 235
    sget v16, Lo/setAccessibilityPaneTitle;->$10:I

    add-int/lit8 v7, v16, 0x33

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lo/setAccessibilityPaneTitle;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_2

    array-length v7, v4

    new-array v14, v7, [B

    move v15, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v7, v4

    new-array v14, v7, [B

    move v15, v6

    :goto_1
    if-ge v15, v7, :cond_4

    aget-byte v18, v4, v15

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v3, v6

    const v18, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v18

    rsub-int/lit8 v22, v18, 0xd

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x296

    const v25, -0x346fea55    # -1.8885462E7f

    const/16 v26, 0x0

    sget-object v18, Lo/setAccessibilityPaneTitle;->$$a:[B

    aget-byte v0, v18, v12

    int-to-byte v0, v0

    add-int/lit8 v12, v0, -0x1

    int-to-byte v12, v12

    int-to-byte v8, v12

    invoke-static {v0, v12, v8}, Lo/setAccessibilityPaneTitle;->$$c(BIB)Ljava/lang/String;

    move-result-object v27

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v28, v0

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_3
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    goto :goto_1

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_a

    .line 235
    sget v0, Lo/setAccessibilityPaneTitle;->$10:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setAccessibilityPaneTitle;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_7

    .line 175
    sget-object v0, Lo/setAccessibilityPaneTitle;->write:[B

    sget v4, Lo/setAccessibilityPaneTitle;->a:I

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v22, v3, 0x1d

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v3, v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v4, v10, v14

    add-int/lit16 v4, v4, 0x8a9

    const v25, -0x2c463f8d

    const/16 v26, 0x0

    sget-object v8, Lo/setAccessibilityPaneTitle;->$$a:[B

    const/4 v10, 0x3

    aget-byte v8, v8, v10

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/setAccessibilityPaneTitle;->$$c(BIB)Ljava/lang/String;

    move-result-object v27

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/setAccessibilityPaneTitle;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    and-long/2addr v3, v7

    long-to-int v3, v3

    ushr-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lo/setAccessibilityPaneTitle;->write:[B

    sget v3, Lo/setAccessibilityPaneTitle;->a:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    sget-object v8, Lo/setAccessibilityPaneTitle;->$$a:[B

    const/4 v10, 0x3

    aget-byte v8, v8, v10

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/setAccessibilityPaneTitle;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/setAccessibilityPaneTitle;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 182
    :cond_a
    sget-object v0, Lo/setAccessibilityPaneTitle;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lo/setAccessibilityPaneTitle;->a:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/setAccessibilityPaneTitle;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_b
    :goto_3
    if-lez v4, :cond_13

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/setAccessibilityPaneTitle;->a:I

    int-to-long v7, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v10

    long-to-int v3, v7

    add-int/2addr v0, v3

    xor-int/lit8 v3, v9, 0x1

    if-eq v3, v5, :cond_d

    .line 235
    sget v3, Lo/setAccessibilityPaneTitle;->$10:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setAccessibilityPaneTitle;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    :goto_4
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/setAccessibilityPaneTitle;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v18, v0, 0x1a

    const/16 v0, 0x30

    invoke-static {v13, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x791

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    sget-object v9, Lo/setAccessibilityPaneTitle;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/setAccessibilityPaneTitle;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/setAccessibilityPaneTitle;->write:[B

    if-eqz v0, :cond_10

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_f

    .line 175
    sget v9, Lo/setAccessibilityPaneTitle;->$10:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setAccessibilityPaneTitle;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    move-object v0, v7

    :cond_10
    if-eqz v0, :cond_11

    move v0, v5

    goto :goto_7

    .line 235
    :cond_11
    sget v0, Lo/setAccessibilityPaneTitle;->$10:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setAccessibilityPaneTitle;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_12

    .line 222
    sget-object v3, Lo/setAccessibilityPaneTitle;->write:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_12
    sget-object v3, Lo/setAccessibilityPaneTitle;->AudioAttributesImplApi26Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lo/setAccessibilityPaneTitle;->$11:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setAccessibilityPaneTitle;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method public static final read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v13, p0

    move/from16 v14, p2

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/setAccessibilityPaneTitle;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccessibilityPaneTitle;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7ff0f70f

    move-object/from16 v3, p1

    .line 19
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x21

    const/16 v2, 0x3e

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit16 v6, v2, 0xa3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v7, v2, 0x3e

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/setAccessibilityPaneTitle;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v9, v12

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v3, 0x3

    if-ne v4, v0, :cond_2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 19
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, -0x44b8bac2

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int v6, v4, v5

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x57

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v8, v4

    const v4, -0x6dd8e6fb

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int v9, v5, v4

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-byte v10, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/setAccessibilityPaneTitle;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, -0x7ff0f70f

    const/4 v6, -0x1

    invoke-static {v5, v3, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const v4, -0x44b8ba4e

    .line 42
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    sub-int v6, v4, v5

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v5, 0x1b

    add-int/lit8 v7, v4, 0x1b

    invoke-static {v1, v1, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-short v8, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const v9, -0x6dd8e71b

    sub-int/2addr v9, v4

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-byte v10, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/setAccessibilityPaneTitle;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    .line 43
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 44
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 45
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 48
    invoke-static {v6, v7, v15, v12}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 50
    invoke-static {v1, v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v16, v7, 0x14

    const/16 v7, 0x38

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    const/16 v18, 0x1

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x92

    const/16 v9, 0x30

    invoke-static {v1, v9, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v20, v9, 0x39

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v17, v7

    move/from16 v19, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/setAccessibilityPaneTitle;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v9, v12

    check-cast v7, Ljava/lang/String;

    .line 51
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 52
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v16, v10, 0xd

    const/16 v10, 0x3e

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x9f

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    add-int/lit8 v20, v17, 0x3e

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move/from16 v19, v11

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/setAccessibilityPaneTitle;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    .line 57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eq v5, v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 58
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 35
    sget v5, Lo/setAccessibilityPaneTitle;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/setAccessibilityPaneTitle;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    .line 60
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 62
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 64
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 65
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 70
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 71
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    :cond_8
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/16 v5, 0x1b

    rsub-int/lit8 v6, v4, 0x1b

    new-array v7, v5, [C

    fill-array-data v7, :array_3

    const/4 v8, 0x1

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v9, v4, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v10, v4, 0x1c

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/setAccessibilityPaneTitle;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x44b8ba16

    add-int v6, v4, v5

    const/16 v4, 0x30

    invoke-static {v1, v4, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v7, v4, 0x34

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-short v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, -0x6dd8e71b

    sub-int v9, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v10, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/setAccessibilityPaneTitle;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v15, v12}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 23
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 24
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0x1d

    const/16 v6, 0x34

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    const/16 v18, 0x1

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x8d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v20, v8, 0x35

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move/from16 v19, v7

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/setAccessibilityPaneTitle;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v8, v12

    check-cast v6, Ljava/lang/String;

    .line 80
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v6

    const/4 v7, 0x6

    .line 83
    invoke-static {v5, v6, v15, v7}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v16, v6, 0x15

    const/16 v6, 0x38

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v7

    rsub-int v8, v8, 0x92

    invoke-static {v1, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x38

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move/from16 v19, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/setAccessibilityPaneTitle;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    check-cast v6, Ljava/lang/String;

    .line 86
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const/16 v10, 0x30

    .line 91
    invoke-static {v1, v10, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v16, v10, 0xc

    const/16 v10, 0x3e

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    const/16 v18, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v11, v19, v21

    rsub-int v11, v11, 0xa0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v20, v17, 0x3e

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move/from16 v19, v11

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/setAccessibilityPaneTitle;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_a

    .line 60
    sget v7, Lo/setAccessibilityPaneTitle;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/setAccessibilityPaneTitle;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_9

    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_3

    .line 60
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_a
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 95
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 97
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 99
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 100
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_c

    .line 60
    sget v8, Lo/setAccessibilityPaneTitle;->AudioAttributesImplApi21Parcelizer:I

    const/16 v9, 0x1b

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setAccessibilityPaneTitle;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    .line 105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 106
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    :cond_d
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x44b8b9c6

    .line 113
    invoke-static {v1, v1, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int v5, v0, v4

    invoke-static {v1, v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v6, v0, -0x5

    invoke-static {v1, v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-short v7, v0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, -0x6dd8e71b

    sub-int v8, v1, v0

    const/high16 v0, 0x1000000

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v0

    int-to-byte v9, v1

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/setAccessibilityPaneTitle;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    const-wide/16 v0, 0x0

    .line 26
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v4, v0, 0x19

    const/16 v0, 0x48

    new-array v5, v0, [C

    fill-array-data v5, :array_7

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v7, v0, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v8, v0, 0x48

    new-array v0, v2, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/setAccessibilityPaneTitle;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v15, v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 29
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 30
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v5

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit8 v3, v3, 0xe

    const/16 v16, 0x6

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x9

    or-int v16, v0, v1

    const/16 v17, 0x3e2

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v15

    move/from16 v11, v16

    move v13, v12

    move/from16 v12, v17

    .line 26
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v15, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    :cond_e
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lo/createAccessibilityNodeInfo;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v14}, Lo/createAccessibilityNodeInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void

    :array_0
    .array-data 2
        -0x24s
        -0x1fs
        -0x1ds
        -0x2s
        -0x3s
        -0x7s
        0x1bs
        0x18s
        0xds
        0x1es
        0xcs
        0x1ds
        -0xfs
        0xes
        0xas
        0xds
        0xes
        0x1bs
        -0xes
        0x1ds
        0xes
        0x16s
        -0x29s
        0x14s
        0x1ds
        -0x34s
        0x1fs
        -0x1fs
        0x14s
        0x1es
        0x1fs
        -0x25s
        -0x14s
        -0x2fs
        -0x2s
        -0x3s
        -0x7s
        0x1bs
        0x18s
        0xds
        0x1es
        0xcs
        0x1ds
        -0xfs
        0xes
        0xas
        0xds
        0xes
        0x1bs
        -0xes
        0x1ds
        0xes
        0x16s
        -0x2es
        -0x26s
        -0x1es
        -0x17s
        -0x20s
        -0x24s
        -0x27s
        -0xbs
        -0x22s
    .end array-data

    :array_1
    .array-data 2
        -0x6s
        -0xds
        -0xfs
        -0x1ds
        -0x14s
        -0x1as
        -0x15s
        -0x25s
        -0x1es
        0xas
        -0x1ds
        0x2es
        0x2fs
        0x29s
        0x33s
        0x1bs
        0x6s
        -0x1es
        -0x3s
        -0x3s
        0x22s
        0x20s
        0x2cs
        0x27s
        -0x16s
        -0xes
        -0x23s
        0x2es
        0x25s
        -0x18s
        0x2es
        0x2fs
        0x29s
        0x33s
        0x1bs
        0x6s
        -0xcs
        -0x15s
        -0x15s
        -0x12s
        0x6s
        -0xds
        -0x11s
        -0x13s
        -0x13s
        -0x6s
        -0x14s
        -0xes
        -0x1as
        -0x13s
        -0x14s
        0x6s
        -0xes
        -0x16s
        -0x14s
        -0x13s
    .end array-data

    :array_2
    .array-data 2
        0x19s
        0x12s
        0x20s
        -0x25s
        0x18s
        0x21s
        -0x30s
        -0x1as
        0x16s
        0x14s
        0x17s
        0x14s
        0x1ds
        -0x10s
        -0x10s
        -0x2bs
        -0x1s
        0x12s
        0x22s
        0x20s
        0xes
        0xfs
        0x19s
        0x12s
        -0x10s
        0x1cs
        0x1as
        0x1ds
        0x1cs
        0x20s
        0x12s
        -0x5s
        0x1cs
        0x11s
        0x12s
        -0x2as
        -0x3s
        -0x2bs
        -0x22s
        -0x27s
        -0x21s
        -0x2as
        -0x20s
        -0x1cs
        -0x1ds
        -0x13s
        -0x22s
        -0x1fs
        -0x23s
        -0x1ds
        -0x21s
        -0x7s
        -0x1as
        -0x19s
        -0x10s
        0x1cs
        0x1as
        0x1ds
        0x1cs
        0x20s
        0xes
        0xfs
    .end array-data

    :array_3
    .array-data 2
        0x18s
        0x24s
        -0x1bs
        0x29s
        -0x1cs
        -0x2bs
        0x26s
        0x1ds
        -0x20s
        0x20s
        0x1fs
        0x27s
        0x1es
        0x21s
        -0xbs
        -0x14s
        -0x15s
        -0x2s
        -0x1as
        -0x1as
        -0x1as
        -0x1as
        -0xes
        -0x16s
        -0x16s
        -0xbs
        0x21s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x11s
        -0x11s
        -0x10s
        -0x15s
        -0x9s
        -0xcs
        0xbs
        -0x9s
        -0x10s
        -0x11s
        -0xcs
        -0x1s
        -0x8s
        -0x8s
        -0x18s
        -0xes
        -0x15s
        -0x10s
        -0x15s
        -0xfs
        -0x19s
        0xfs
        -0x18s
        0x36s
        0x2es
        0x11s
        -0x19s
        0x2s
        0x2s
        0x2es
        0x25s
        0x31s
        -0xes
        0x36s
        -0xfs
        -0x1es
        0x33s
        0x2as
        -0x13s
        0x36s
        0x2es
        0x11s
        -0x7s
        -0x11s
        -0xes
        -0x10s
        0xbs
        -0x10s
        -0x9s
        -0x11s
        -0xcs
        -0x1s
    .end array-data

    :array_5
    .array-data 2
        -0x6s
        -0xds
        -0xfs
        -0x1ds
        -0x14s
        -0x1as
        -0x15s
        -0x25s
        -0x1es
        0xas
        -0x1ds
        0x2es
        0x2fs
        0x29s
        0x33s
        0x1bs
        0x6s
        -0x1es
        -0x3s
        -0x3s
        0x22s
        0x20s
        0x2cs
        0x27s
        -0x16s
        -0xes
        -0x23s
        0x2es
        0x25s
        -0x18s
        0x2es
        0x2fs
        0x29s
        0x33s
        0x1bs
        0x6s
        -0xcs
        -0x15s
        -0x15s
        -0x12s
        0x6s
        -0xds
        -0x11s
        -0x13s
        -0x13s
        -0x6s
        -0x14s
        -0xes
        -0x1as
        -0x13s
        -0x14s
        0x6s
        -0xes
        -0x16s
        -0x14s
        -0x13s
    .end array-data

    :array_6
    .array-data 2
        0x19s
        0x12s
        0x20s
        -0x25s
        0x18s
        0x21s
        -0x30s
        -0x1as
        0x16s
        0x14s
        0x17s
        0x14s
        0x1ds
        -0x10s
        -0x10s
        -0x2bs
        -0x1s
        0x12s
        0x22s
        0x20s
        0xes
        0xfs
        0x19s
        0x12s
        -0x10s
        0x1cs
        0x1as
        0x1ds
        0x1cs
        0x20s
        0x12s
        -0x5s
        0x1cs
        0x11s
        0x12s
        -0x2as
        -0x3s
        -0x2bs
        -0x22s
        -0x27s
        -0x21s
        -0x2as
        -0x20s
        -0x1cs
        -0x1ds
        -0x13s
        -0x22s
        -0x1fs
        -0x23s
        -0x1ds
        -0x21s
        -0x7s
        -0x1as
        -0x19s
        -0x10s
        0x1cs
        0x1as
        0x1ds
        0x1cs
        0x20s
        0xes
        0xfs
    .end array-data

    :array_7
    .array-data 2
        -0x7s
        -0xfs
        -0x15s
        -0x1bs
        -0xes
        0x5s
        -0x13s
        -0x12s
        -0x17s
        -0x16s
        -0x7s
        -0x10s
        -0x15s
        -0x1bs
        -0x17s
        -0x16s
        0x5s
        -0x17s
        -0x14s
        -0x17s
        -0x16s
        -0x7s
        -0x10s
        -0x15s
        -0x4s
        -0x15s
        0x2fs
        0x2es
        0x24s
        -0xfs
        0x2fs
        -0x24s
        0x2ds
        0x24s
        -0x19s
        0x26s
        0x1es
        0x2ds
        0x2s
        0x2bs
        0x1es
        0x1ds
        0x1as
        0x1es
        0x1s
        0x2ds
        0x1cs
        0x2es
        0x1ds
        0x28s
        0x2bs
        0x9s
        0xds
        0xes
        -0xds
        -0x11s
        -0x15s
        -0x15s
        0x5s
        -0x15s
        -0x12s
        -0xes
        -0x7s
        -0x12s
        -0x15s
        -0x1bs
        -0x11s
        0x5s
        -0x15s
        -0x17s
        -0x16s
        -0x16s
    .end array-data
.end method
