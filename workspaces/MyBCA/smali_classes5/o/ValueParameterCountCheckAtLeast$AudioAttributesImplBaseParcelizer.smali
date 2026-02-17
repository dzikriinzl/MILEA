.class final Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ValueParameterCountCheckAtLeast$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ValueParameterCountCheckAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static a:[C

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final invoke:Lo/ValueParameterCountCheckAtLeast$invoke;

.field private final read:C


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x42

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->write:I

    sput v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    new-array v1, v1, [C

    const v2, 0x9d2b

    aput-char v2, v1, v0

    sput-object v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->a:[C

    return-void

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data
.end method

.method constructor <init>(Lo/ValueParameterCountCheckAtLeast$invoke;IC)V
    .locals 0

    .line 2425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2427
    iput-object p1, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->invoke:Lo/ValueParameterCountCheckAtLeast$invoke;

    .line 2428
    iput p2, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    .line 2429
    iput-char p3, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->read:C

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 26

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p1, v8

    .line 170
    sget-object v9, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->a:[C

    if-eqz v9, :cond_4

    .line 220
    sget v14, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v14, v14, 0x67

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v14, v1

    .line 170
    array-length v14, v9

    new-array v15, v14, [C

    move v10, v3

    :goto_0
    if-ge v10, v14, :cond_3

    .line 220
    sget v17, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v11, v17, 0x3d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v11, v1

    const v12, 0xa448

    const v17, -0x2dd0a8a3

    if-nez v11, :cond_1

    aget-char v11, v9, v10

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v3

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v11, v19, v21

    add-int/lit8 v19, v11, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v12, v20, v22

    add-int/lit16 v12, v12, 0x668

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v13, v3

    add-int/lit8 v3, v13, 0x1

    int-to-byte v3, v3

    neg-int v5, v3

    int-to-byte v5, v5

    invoke-static {v13, v3, v5}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v24

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v3, v5, v13

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    .line 170
    :cond_1
    aget-char v1, v9, v10

    const/4 v3, 0x1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v19, v1, 0x16

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    sub-int/2addr v12, v1

    int-to-char v1, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x668

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v12, v3

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    neg-int v13, v3

    int-to-byte v13, v13

    invoke-static {v12, v3, v13}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v24

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    move/from16 v20, v1

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v15, v10

    add-int/lit8 v10, v10, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-object v9, v15

    .line 171
    :cond_4
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_2
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_b

    .line 220
    sget v5, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_5

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p2, v5

    if-nez v5, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p2, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_7

    .line 182
    :goto_3
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    add-int/lit8 v19, v3, 0xb

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const v11, 0x86b8

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    int-to-byte v13, v9

    add-int/lit8 v9, v13, 0x2

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x3

    int-to-byte v14, v14

    invoke-static {v13, v9, v14}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    move/from16 v20, v3

    move/from16 v21, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 184
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v1, v9

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x19

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v11, 0xa02a

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v11, v15, v13

    add-int/lit16 v11, v11, 0x828

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v10, v15

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    invoke-static {v15, v10, v13}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v13, v10

    move/from16 v20, v3

    move/from16 v21, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_5
    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v4, v3

    .line 180
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v19, v9, 0x1f

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7db

    const v22, -0x78ee40db

    const/16 v23, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x5

    int-to-byte v11, v11

    const/4 v13, -0x1

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v1, v4

    :cond_c
    if-lez v8, :cond_d

    .line 181
    sget v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    if-eqz p0, :cond_10

    .line 181
    sget v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_e

    .line 204
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 206
    :goto_7
    iput v3, v2, Lo/isOverridableBy;->write:I

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 204
    new-array v0, v6, [C

    goto :goto_7

    .line 206
    :goto_8
    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_f

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_7

    :cond_f
    move-object v1, v0

    :cond_10
    if-lez v7, :cond_11

    .line 220
    sget v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    .line 215
    iput v0, v2, Lo/isOverridableBy;->write:I

    .line 220
    sget v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v0, v3

    .line 215
    :goto_9
    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_11

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-char v4, v1, v4

    aget v5, p1, v3

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v2, Lo/isOverridableBy;->write:I

    goto :goto_9

    .line 220
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method


# virtual methods
.method public final read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I
    .locals 8

    const/4 v0, 0x2

    .line 2455
    rem-int v1, v0, v0

    .line 3336
    iget-boolean v1, p1, Lo/decapitalizeAsciiOnly;->invoke:Z

    .line 2454
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_9

    .line 2457
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p3, v2, :cond_0

    not-int p1, p3

    return p1

    .line 2460
    :cond_0
    iget v2, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, p3

    .line 2461
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 2455
    sget v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    not-int p1, p3

    return p1

    .line 2465
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2455
    throw p1

    :cond_3
    :goto_0
    move v3, p3

    :goto_1
    if-ge v3, v2, :cond_6

    .line 2468
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-char v5, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->read:C

    .line 5250
    iget-boolean v6, p1, Lo/decapitalizeAsciiOnly;->read:Z

    if-eqz v6, :cond_4

    .line 2455
    sget v6, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->write:I

    rem-int/lit8 v6, v6, 0x2

    if-ne v4, v5, :cond_6

    goto :goto_2

    .line 4311
    :cond_4
    invoke-static {v4, v5}, Lo/decapitalizeAsciiOnly;->invoke(CC)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v4, 0x0

    .line 2471
    invoke-interface {p2, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2472
    iget-object v5, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->invoke:Lo/ValueParameterCountCheckAtLeast$invoke;

    invoke-interface {v5, p1, p2, v3}, Lo/ValueParameterCountCheckAtLeast$invoke;->read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I

    move-result p1

    if-eq p1, v2, :cond_8

    .line 2455
    sget p2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_7

    const/16 p2, 0x3a

    div-int/2addr p2, v4

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    :goto_4
    add-int/2addr p3, v3

    not-int p1, p3

    :cond_8
    return p1

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 2481
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->invoke:Lo/ValueParameterCountCheckAtLeast$invoke;

    iget v2, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    iget-char v3, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->read:C

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    sget v3, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const-string v0, ")"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ",\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->write:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    move-object v0, v3

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pad("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8e

    const/4 v4, 0x0

    const/4 v5, 0x1

    filled-new-array {v4, v5, v1, v5}, [I

    move-result-object v1

    new-array v6, v5, [B

    aput-byte v4, v6, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v5}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/capitalizeAsciiOnly;Ljava/lang/StringBuilder;)Z
    .locals 7

    const/4 v0, 0x2

    .line 2440
    rem-int v1, v0, v0

    .line 2434
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 2435
    iget-object v2, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->invoke:Lo/ValueParameterCountCheckAtLeast$invoke;

    invoke-interface {v2, p1, p2}, Lo/ValueParameterCountCheckAtLeast$invoke;->write(Lo/capitalizeAsciiOnly;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 2440
    sget p1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->write:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v3

    .line 2438
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    .line 2439
    iget v4, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    if-gt p1, v4, :cond_4

    move v4, v3

    .line 2443
    :goto_0
    iget v5, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, p1

    if-ge v4, v5, :cond_2

    .line 2440
    sget v5, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->write:I

    rem-int/2addr v5, v0

    .line 2444
    iget-char v5, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->read:C

    invoke-virtual {p2, v1, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2440
    :cond_2
    sget p1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x51

    div-int/2addr p1, v3

    :cond_3
    return v2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot print as output of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters exceeds pad width of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
