.class public Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final read:Ljava/lang/String;


# instance fields
.field private invoke:[Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;

.field private write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->$$a:[B

    const/16 v1, 0x6e

    sput v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->$11:I

    sput v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->MediaDescriptionCompat:I

    sput v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesImplApi26Parcelizer:I

    sput v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->RemoteActionCompatParcelizer()V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    const v4, -0x2deb4bec

    add-int v5, v3, v4

    const/4 v3, 0x3

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v0, [C

    fill-array-data v7, :array_2

    new-array v8, v0, [C

    fill-array-data v8, :array_3

    const v4, 0xcfbb

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v9, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const v5, -0x6a18dc87

    add-int v6, v4, v5

    new-array v7, v3, [C

    fill-array-data v7, :array_4

    new-array v8, v0, [C

    fill-array-data v8, :array_5

    new-array v9, v0, [C

    fill-array-data v9, :array_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    const v5, 0xb9dc

    add-int/2addr v4, v5

    int-to-char v10, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v5, 0x4580ed58

    add-int v6, v4, v5

    new-array v7, v3, [C

    fill-array-data v7, :array_7

    new-array v8, v0, [C

    fill-array-data v8, :array_8

    new-array v9, v0, [C

    fill-array-data v9, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x306f

    int-to-char v10, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->read:Ljava/lang/String;

    sget v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data

    :array_1
    .array-data 2
        -0x12ds
        -0xee7s
        -0x5ddes
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x1431s
        0x14b4s
        -0x442es
        -0x5f31s
    .end array-data

    :array_4
    .array-data 2
        -0x4361s
        0x4920s
        -0x46e5s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x79dfs
        -0x18dds
        -0x226bs
        0x51b9s
    .end array-data

    :array_7
    .array-data 2
        -0x7190s
        0x864s
        -0x19cbs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x7747s
        -0x7f13s
        0x6f45s
        0x4830s
    .end array-data
.end method

.method public constructor <init>([Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->read([Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    if-nez p0, :cond_0

    .line 56
    const-string p0, ""

    .line 57
    sget v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 1039
    :cond_0
    iget-object p0, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 57
    sget v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65353
    sput-wide v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesImplApi21Parcelizer:J

    const v0, 0x29d7ea10

    sput v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->IconCompatParcelizer:C

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->$10:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->$$c(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const/16 v12, 0x30

    invoke-static {v10, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int/lit8 v19, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v11, v15

    sget-object v9, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v19, v5, 0x23

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x63b

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v12, v10

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesImplApi21Parcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesImplBaseParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->IconCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->$10:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private read([Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;)V
    .locals 9

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 32
    iput-object p1, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->invoke:[Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;

    if-eqz p1, :cond_1

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->write:Ljava/util/Map;

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2043
    iget-object v4, v3, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;->write:[Ljava/lang/String;

    .line 38
    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 39
    iget-object v8, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->write:Ljava/util/Map;

    invoke-static {v7}, Lo/checkIndex0;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    sget v3, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return-void

    .line 32
    :cond_2
    iput-object p1, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->invoke:[Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    .line 45
    iget-object v1, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->write:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 47
    sget p1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p1}, Lo/checkIndex0;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;

    sget v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    throw v2
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 51
    iget-object v1, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->invoke:[Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x57

    .line 52
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 51
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 52
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    throw v3

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 51
    :cond_2
    throw v3
.end method
