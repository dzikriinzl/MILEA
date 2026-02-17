.class public final Lo/getDebugMetadataAnnotation$read;
.super Lo/getDebugMetadataAnnotation$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDebugMetadataAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDebugMetadataAnnotation$invoke<",
        "Lo/getDebugMetadataAnnotation$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:I

.field private static write:I


# direct methods
.method private static $$e(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getDebugMetadataAnnotation$read;->$$c:[B

    rsub-int/lit8 p1, p1, 0x47

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

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

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDebugMetadataAnnotation$read;->$$c:[B

    const/16 v0, 0x83

    sput v0, Lo/getDebugMetadataAnnotation$read;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getDebugMetadataAnnotation$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getDebugMetadataAnnotation$read;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getDebugMetadataAnnotation$read;->$$a:[B

    const/16 v2, 0xb2

    sput v2, Lo/getDebugMetadataAnnotation$read;->$$b:I

    .line 65354
    sput v0, Lo/getDebugMetadataAnnotation$read;->write:I

    sput v1, Lo/getDebugMetadataAnnotation$read;->invoke:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getDebugMetadataAnnotation$read;->RemoteActionCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_2
    .array-data 2
        -0x6300s
        -0x6270s
        -0x626ds
        -0x6270s
        -0x6262s
        -0x6266s
        -0x6260s
        -0x625fs
        -0x6262s
        -0x6263s
        -0x627cs
        -0x627ds
        -0x626ds
        -0x6237s
        -0x6247s
        -0x627as
        -0x6245s
        -0x6242s
        -0x626ds
        -0x6263s
        -0x6267s
        -0x6264s
        -0x62dcs
        -0x6216s
        -0x6216s
        -0x622es
        -0x622fs
        -0x6239s
        -0x6227s
        -0x6226s
        -0x6224s
        -0x6230s
        -0x6221s
        -0x622fs
        -0x6221s
        -0x623cs
        -0x6225s
        -0x62c0s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62c4s
        -0x62e4s
        -0x62efs
        -0x62f0s
        -0x62c5s
        -0x62cfs
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62b6s
        -0x62eas
        -0x62des
        -0x62e4s
        -0x62e5s
        -0x62dds
        -0x62d1s
        -0x62e1s
        -0x62ees
        -0x62efs
        -0x62f0s
        -0x62ees
        -0x62e1s
        -0x62f9s
        -0x62e8s
        -0x62e8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 687
    invoke-direct {p0}, Lo/getDebugMetadataAnnotation$invoke;-><init>()V

    .line 688
    iget-object v0, p0, Lo/getDebugMetadataAnnotation$read;->read:Lo/getDebugMetadataAnnotation;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/getDebugMetadataAnnotation;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private static a(Z[B[I[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p2, v7

    .line 170
    sget-object v8, Lo/getDebugMetadataAnnotation$read;->RemoteActionCompatParcelizer:[C

    const/4 v9, -0x1

    const-string v10, ""

    if-eqz v8, :cond_4

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_3

    .line 220
    sget v15, Lo/getDebugMetadataAnnotation$read;->$10:I

    add-int/lit8 v15, v15, 0x65

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/getDebugMetadataAnnotation$read;->$11:I

    rem-int/2addr v15, v0

    const-wide/16 v16, 0x0

    const v11, -0x2dd0a8a3

    if-nez v15, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v10, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v11, v19, v16

    const v15, 0xa449

    sub-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    int-to-byte v2, v9

    sget-object v9, Lo/getDebugMetadataAnnotation$read;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v4, v9, -0x4

    int-to-byte v4, v4

    invoke-static {v2, v9, v4}, Lo/getDebugMetadataAnnotation$read;->$$e(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    div-int/lit8 v14, v14, 0x0

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v14

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v18, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xa448

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v2, v19, v16

    add-int/lit16 v2, v2, 0x668

    const v21, -0x194e5206

    const/16 v22, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    sget-object v9, Lo/getDebugMetadataAnnotation$read;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x4

    int-to-byte v15, v15

    invoke-static {v11, v9, v15}, Lo/getDebugMetadataAnnotation$read;->$$e(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v11, v15

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v9, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v8, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 206
    sget v3, Lo/getDebugMetadataAnnotation$read;->$11:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getDebugMetadataAnnotation$read;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v8

    add-int/lit8 v18, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v8

    const v8, 0x86b9

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v8, v9, 0x5bf

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x4

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lo/getDebugMetadataAnnotation$read;->$$e(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v19, v2

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v18, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v2, v9, v8

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x828

    const v21, -0x2fa0b5c6

    const/16 v22, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    and-int/lit8 v9, v11, 0x5

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x5

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lo/getDebugMetadataAnnotation$read;->$$e(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v19, v2

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v18, v8, 0x1f

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7da

    const v21, -0x78ee40db

    const/16 v22, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getDebugMetadataAnnotation$read;->$$e(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/4 v11, -0x1

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 215
    sget v2, Lo/getDebugMetadataAnnotation$read;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDebugMetadataAnnotation$read;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    if-eqz p0, :cond_10

    .line 220
    sget v2, Lo/getDebugMetadataAnnotation$read;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDebugMetadataAnnotation$read;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    sget v2, Lo/getDebugMetadataAnnotation$read;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDebugMetadataAnnotation$read;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p2, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/getDebugMetadataAnnotation$read;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x5

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x2

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic read()Lo/getDebugMetadataAnnotation$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 686
    rem-int v1, v0, v0

    sget v1, Lo/getDebugMetadataAnnotation$read;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebugMetadataAnnotation$read;->write:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getDebugMetadataAnnotation$read;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final synthetic read(Landroid/content/res/TypedArray;)Lo/getDebugMetadataAnnotation$invoke;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 686
    rem-int v3, v2, v2

    sget v3, Lo/getDebugMetadataAnnotation$read;->write:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getDebugMetadataAnnotation$read;->invoke:I

    rem-int/2addr v3, v2

    const v3, -0x40fbbbcd

    .line 449
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v6, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v4

    const v7, 0xa1c3

    sub-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v8, v3, 0x1f

    const v9, -0x7465416c

    const/4 v10, 0x0

    const-string v11, "read"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/16 v7, 0x16

    .line 457
    new-array v8, v7, [B

    fill-array-data v8, :array_0

    const/16 v9, 0x7f

    filled-new-array {v5, v7, v9, v2}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v11}, Lo/getDebugMetadataAnnotation$read;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xf

    new-array v11, v9, [B

    fill-array-data v11, :array_1

    const/16 v12, 0x41

    const/16 v13, 0x9

    filled-new-array {v7, v9, v12, v13}, [I

    move-result-object v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v7, v9}, Lo/getDebugMetadataAnnotation$read;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 465
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v11, -0x400

    and-long/2addr v7, v11

    .line 470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v11, 0x35c

    int-to-long v11, v11

    const-wide v14, 0x3a9185c002d83fbbL    # 1.4154531359349019E-26

    mul-long/2addr v11, v14

    const/16 v13, -0x35a

    move/from16 v16, v3

    int-to-long v2, v13

    const-wide v17, -0x2076149bb0a31cf9L    # -1.6968929152820594E152

    mul-long v2, v2, v17

    add-long/2addr v11, v2

    const/16 v2, -0x35b

    int-to-long v2, v2

    move-wide/from16 v19, v7

    int-to-long v6, v9

    or-long v8, v6, v14

    mul-long/2addr v2, v8

    add-long/2addr v11, v2

    const/16 v2, 0x35b

    int-to-long v2, v2

    const/4 v8, -0x1

    int-to-long v8, v8

    xor-long v21, v6, v8

    or-long v23, v21, v14

    xor-long v23, v23, v8

    xor-long v25, v8, v14

    xor-long v17, v8, v17

    or-long v25, v25, v17

    or-long v6, v25, v6

    xor-long/2addr v6, v8

    or-long v6, v23, v6

    mul-long/2addr v6, v2

    add-long/2addr v11, v6

    or-long v6, v17, v21

    xor-long/2addr v6, v8

    or-long v14, v17, v14

    xor-long/2addr v8, v14

    or-long/2addr v6, v8

    mul-long/2addr v2, v6

    add-long/2addr v11, v2

    move v2, v5

    move-wide/from16 v7, v19

    :goto_0
    const/16 v3, 0xa

    const/16 v6, 0x30

    if-eq v2, v3, :cond_5

    const v3, -0x7082153b

    .line 476
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v17, v3, 0x22

    const v3, 0xfd1e

    const-string v9, ""

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    sub-int/2addr v3, v14

    int-to-char v3, v3

    invoke-static {v9, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v19, v6, 0x49

    const v20, -0x441cef9e

    const/16 v21, 0x0

    const-string v22, "read"

    const/16 v23, 0x0

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    move v6, v5

    move-wide v14, v7

    .line 686
    :goto_1
    sget v9, Lo/getDebugMetadataAnnotation$read;->write:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/getDebugMetadataAnnotation$read;->invoke:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    move v9, v5

    :goto_2
    if-eq v9, v4, :cond_2

    move-wide/from16 v19, v11

    shr-long v10, v14, v9

    long-to-int v10, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v3, 0x6

    add-int/2addr v10, v11

    shl-int/lit8 v11, v3, 0x10

    add-int/2addr v10, v11

    sub-int v3, v10, v3

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v11, v19

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v19, v11

    if-nez v6, :cond_3

    add-int/lit8 v6, v6, 0x1

    sget v9, Lo/getDebugMetadataAnnotation$read;->invoke:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getDebugMetadataAnnotation$read;->write:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move-wide/from16 v11, v19

    move-wide v14, v11

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move/from16 v6, v16

    const/4 v10, 0x2

    if-eq v3, v6, :cond_4

    sget v3, Lo/getDebugMetadataAnnotation$read;->invoke:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/getDebugMetadataAnnotation$read;->write:I

    rem-int/2addr v3, v10

    const-wide/16 v9, 0x400

    sub-long/2addr v7, v9

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v6

    move-wide/from16 v11, v19

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_5
    const/16 v2, 0x10

    .line 519
    new-array v3, v2, [B

    fill-array-data v3, :array_2

    const/16 v4, 0x25

    filled-new-array {v4, v2, v5, v5}, [I

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v8}, Lo/getDebugMetadataAnnotation$read;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    const/16 v8, 0x35

    const/16 v9, 0x9

    filled-new-array {v8, v2, v5, v9}, [I

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v2, v8}, Lo/getDebugMetadataAnnotation$read;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    .line 526
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 535
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 553
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 559
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 564
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v7, 0x6f69f1ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v2, v7, v9

    rsub-int/lit8 v19, v2, 0x1f

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v7, 0xd0d0

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x30d

    const v22, 0x1373ccad

    const/16 v23, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/getDebugMetadataAnnotation$read;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v3, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v3, v8

    move/from16 v20, v2

    move/from16 v21, v6

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 570
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v5

    .line 574
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v3, :cond_4

    .line 576
    new-instance v3, Ljava/util/ArrayList;

    .line 584
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 686
    sget v7, Lo/getDebugMetadataAnnotation$read;->write:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getDebugMetadataAnnotation$read;->invoke:I

    rem-int/2addr v7, v6

    .line 602
    :goto_3
    array-length v6, v2

    if-ge v5, v6, :cond_7

    aget-object v6, v2, v5

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 615
    :cond_7
    new-array v2, v4, [I

    add-int/lit8 v3, v4, -0x1

    const/4 v5, 0x1

    .line 616
    aput v5, v2, v3

    mul-int/2addr v4, v3

    const/4 v3, 0x2

    .line 623
    rem-int/2addr v4, v3

    sub-int/2addr v4, v5

    .line 633
    aget v2, v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 637
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1705
    :goto_4
    invoke-super/range {p0 .. p1}, Lo/getDebugMetadataAnnotation$invoke;->read(Landroid/content/res/TypedArray;)Lo/getDebugMetadataAnnotation$invoke;

    .line 1706
    sget v2, Lo/DebugMetadataKt$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_8

    .line 1707
    sget v2, Lo/DebugMetadataKt$invoke;->RemoteActionCompatParcelizer:I

    iget-object v3, v1, Lo/getDebugMetadataAnnotation$read;->read:Lo/getDebugMetadataAnnotation;

    iget v3, v3, Lo/getDebugMetadataAnnotation;->read:I

    .line 1708
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 2699
    iget-object v3, v1, Lo/getDebugMetadataAnnotation$read;->read:Lo/getDebugMetadataAnnotation;

    const v4, 0xffffff

    and-int/2addr v2, v4

    iget-object v4, v1, Lo/getDebugMetadataAnnotation$read;->read:Lo/getDebugMetadataAnnotation;

    iget v4, v4, Lo/getDebugMetadataAnnotation;->read:I

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    iput v2, v3, Lo/getDebugMetadataAnnotation;->read:I

    .line 1710
    :cond_8
    sget v2, Lo/DebugMetadataKt$invoke;->MediaDescriptionCompat:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    goto :goto_5

    .line 1711
    :cond_9
    sget v2, Lo/DebugMetadataKt$invoke;->MediaDescriptionCompat:I

    iget-object v3, v1, Lo/getDebugMetadataAnnotation$read;->read:Lo/getDebugMetadataAnnotation;

    iget v3, v3, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatItemReceiver:I

    .line 1712
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 4693
    iget-object v2, v1, Lo/getDebugMetadataAnnotation$read;->read:Lo/getDebugMetadataAnnotation;

    iput v0, v2, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatItemReceiver:I

    :goto_5
    return-object v1

    :catchall_0
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method
