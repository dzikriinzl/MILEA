.class public final Lo/SecurityCheckInterceptorgetPlatformType;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static RemoteActionCompatParcelizer:C

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/SecurityCheckInterceptorgetPlatformType;->$$a:[B

    add-int/lit8 p2, p2, 0x70

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SecurityCheckInterceptorgetPlatformType;->$$a:[B

    const/16 v0, 0xc1

    sput v0, Lo/SecurityCheckInterceptorgetPlatformType;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/SecurityCheckInterceptorgetPlatformType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SecurityCheckInterceptorgetPlatformType;->$11:I

    sput v0, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/SecurityCheckInterceptorgetPlatformType;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/SecurityCheckInterceptorgetPlatformType;->invoke:I

    const v0, 0x8464

    sput-char v0, Lo/SecurityCheckInterceptorgetPlatformType;->RemoteActionCompatParcelizer:C

    const v0, 0x7062f137

    sput v0, Lo/SecurityCheckInterceptorgetPlatformType;->write:I

    const v0, 0x5d2d2609

    sput v0, Lo/SecurityCheckInterceptorgetPlatformType;->read:I

    const v0, -0x15278c32

    sput v0, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x3t
        -0x71t
        -0x75t
        0x7dt
        -0x10t
        -0x10t
        -0xet
        0x75t
        -0x76t
        -0x10t
        -0xdt
        0x74t
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/AuthRealmModule;Landroid/content/Context;Z)Ljava/util/List;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AuthRealmModule;",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 656
    rem-int v2, v1, v1

    const v2, 0x1edb043

    const/4 v3, 0x0

    .line 0
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    sub-int v5, v2, v4

    const/4 v2, 0x1

    new-array v6, v2, [C

    const/16 v4, 0x6854

    aput-char v4, v6, v3

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x3a0

    int-to-char v9, v9

    new-array v13, v2, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v8, -0x2d4fd73d

    add-int v13, v6, v8

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit8 v14, v6, -0x7d

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-short v15, v9

    const v9, 0x480aaa7b

    invoke-static {v6, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    sub-int v16, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/SecurityCheckInterceptorgetPlatformType;->c(IISIB[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v10, v13, v11

    const v13, -0x2d4fd73f

    add-int v14, v10, v13

    const v10, 0xffff83

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int v15, v13, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-short v10, v10

    const v13, 0x480aaa76

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    sub-int v17, v13, v16

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v13, v18, v11

    rsub-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    new-array v8, v2, [Ljava/lang/Object;

    move/from16 v16, v10

    move/from16 v18, v13

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/SecurityCheckInterceptorgetPlatformType;->c(IISIB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v10, v13, v11

    add-int/lit8 v13, v10, -0x1

    new-array v14, v1, [C

    fill-array-data v14, :array_2

    new-array v15, v4, [C

    fill-array-data v15, :array_3

    new-array v10, v4, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0xa1d1

    add-int v1, v16, v17

    int-to-char v1, v1

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v1

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v10, 0x68f227a5

    add-int v13, v7, v10

    new-array v14, v2, [C

    const v7, 0xb4ee

    aput-char v7, v14, v3

    new-array v15, v4, [C

    fill-array-data v15, :array_5

    new-array v7, v4, [C

    fill-array-data v7, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x1bf5

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, p0

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 196
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v24, v13, 0x6

    new-array v13, v4, [C

    fill-array-data v13, :array_7

    new-array v14, v4, [C

    fill-array-data v14, :array_8

    new-array v15, v4, [C

    fill-array-data v15, :array_9

    const v16, 0xae39

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v17

    sub-int v4, v16, v17

    int-to-char v4, v4

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v4

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v4, v14, v22

    const v14, -0x2d4fd743

    sub-int v24, v14, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v25, v4, -0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0x480aaa75

    sub-int v27, v15, v14

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v2

    int-to-byte v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    move/from16 v26, v4

    move/from16 v28, v14

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->c(IISIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v14, v15, v4

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v14, 0x0

    cmpl-float v24, v4, v14

    const/4 v4, 0x4

    new-array v14, v4, [C

    fill-array-data v14, :array_a

    new-array v15, v4, [C

    fill-array-data v15, :array_b

    new-array v13, v4, [C

    fill-array-data v13, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3049

    int-to-char v4, v4

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v13

    move/from16 v28, v4

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    const v12, -0x47668f7d

    add-int v24, v4, v12

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_d

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_e

    new-array v2, v12, [C

    fill-array-data v2, :array_f

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    cmp-long v12, v22, v14

    const v14, 0xca51

    add-int/2addr v12, v14

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v2

    move/from16 v28, v12

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 216
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    const v12, 0x7ce3e499

    add-int v24, v4, v12

    const/4 v4, 0x1

    new-array v12, v4, [C

    const v13, 0xce9f

    aput-char v13, v12, v2

    const/4 v2, 0x4

    new-array v13, v2, [C

    fill-array-data v13, :array_10

    new-array v14, v2, [C

    fill-array-data v14, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2ce2

    int-to-char v2, v2

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v2

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7ee99e91

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v24, v3, v12

    const/4 v3, 0x1

    new-array v12, v3, [C

    const/16 v13, 0x7829

    aput-char v13, v12, v4

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_12

    new-array v15, v13, [C

    fill-array-data v15, :array_13

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x63cc

    int-to-char v13, v13

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v13

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v24

    const/4 v4, 0x2

    new-array v12, v4, [C

    fill-array-data v12, :array_14

    const/4 v4, 0x4

    new-array v13, v4, [C

    fill-array-data v13, :array_15

    new-array v14, v4, [C

    fill-array-data v14, :array_16

    const/16 v4, 0x30

    invoke-static {v6, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x6d02

    int-to-char v4, v15

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v4

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 219
    :cond_0
    sget v2, Lo/setTxnStatusCategoryCode$write;->_init_lambda3:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object/from16 v33, v6

    goto :goto_0

    :cond_1
    move-object/from16 v33, v3

    .line 218
    :goto_0
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getSourceOfFund()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v33, v6

    goto :goto_1

    :cond_2
    move-object/from16 v33, v3

    .line 224
    :goto_1
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 199
    :cond_3
    sget v2, Lo/setTxnStatusCategoryCode$write;->addContentView:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getPlnProductType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object/from16 v33, v6

    goto :goto_2

    :cond_4
    move-object/from16 v33, v3

    .line 198
    :goto_2
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getSourceOfFund()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object/from16 v33, v6

    goto :goto_3

    :cond_5
    move-object/from16 v33, v3

    .line 204
    :goto_3
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getReferenceNumber()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 211
    sget v2, Lo/setTxnStatusCategoryCode$write;->initializeViewTreeOwners:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getReferenceNumber()Ljava/lang/String;

    move-result-object v33

    .line 210
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 231
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getBillId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 234
    sget v2, Lo/setTxnStatusCategoryCode$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getBillId()Ljava/lang/String;

    move-result-object v33

    .line 233
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x7ce3e49a

    add-int v24, v3, v4

    const/4 v3, 0x1

    new-array v4, v3, [C

    const v3, 0xce9f

    const/4 v12, 0x0

    aput-char v3, v4, v12

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_17

    new-array v13, v3, [C

    fill-array-data v13, :array_18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x2ce2

    int-to-char v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move/from16 v28, v3

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 249
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0x7fe99e91

    sub-int v24, v4, v3

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/16 v12, 0x7829

    const/4 v13, 0x0

    aput-char v12, v4, v13

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_19

    new-array v15, v12, [C

    fill-array-data v15, :array_1a

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x63cc

    int-to-char v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v12

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v24

    const/4 v4, 0x2

    new-array v12, v4, [C

    fill-array-data v12, :array_1b

    const/4 v4, 0x4

    new-array v13, v4, [C

    fill-array-data v13, :array_1c

    new-array v14, v4, [C

    fill-array-data v14, :array_1d

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x6d01

    int-to-char v4, v4

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v4

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 656
    sget v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 259
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    const v3, -0x5effa6b8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int v24, v4, v3

    const/4 v3, 0x1

    new-array v4, v3, [C

    const v3, 0xde95

    const/4 v12, 0x0

    aput-char v3, v4, v12

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_1e

    new-array v13, v3, [C

    fill-array-data v13, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x46d6

    int-to-char v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move/from16 v28, v3

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v24

    const/4 v3, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_20

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_21

    new-array v13, v3, [C

    fill-array-data v13, :array_22

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v3

    add-int/lit16 v14, v14, 0x3721

    int-to-char v3, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move/from16 v28, v3

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_7

    .line 260
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    .line 852
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v4, Lo/provideSigilRealmConfiguration;

    .line 261
    invoke-virtual {v4}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    .line 262
    sget v13, Lo/setTxnStatusCategoryCode$write;->MediaSessionCompatToken:I

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    .line 261
    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 268
    invoke-virtual {v4}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v4}, Lo/provideSigilRealmConfiguration;->getValue()Ljava/lang/String;

    move-result-object v33

    .line 267
    new-instance v12, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v12

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_a
    invoke-virtual {v4}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    .line 273
    sget v13, Lo/setTxnStatusCategoryCode$write;->ParcelableVolumeInfo:I

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    .line 272
    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 278
    invoke-virtual {v4}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v4}, Lo/provideSigilRealmConfiguration;->getValue()Ljava/lang/String;

    move-result-object v33

    .line 277
    new-instance v4, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 853
    :cond_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionDetail()Lo/provideSigilRealmConfiguration;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 588
    sget v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez p2, :cond_e

    .line 287
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionDetail()Lo/provideSigilRealmConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v32

    .line 288
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionDetail()Lo/provideSigilRealmConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lo/provideSigilRealmConfiguration;->getValue()Ljava/lang/String;

    move-result-object v33

    .line 289
    sget-object v37, Lo/readBytes;->a:Lo/readBytes;

    .line 286
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x1c

    const/16 v39, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 295
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionDetail()Lo/provideSigilRealmConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionDetail()Lo/provideSigilRealmConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lo/provideSigilRealmConfiguration;->getValue()Ljava/lang/String;

    move-result-object v33

    .line 294
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 250
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Ljava/lang/Iterable;

    .line 849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    check-cast v4, Lo/provideSigilRealmConfiguration;

    if-nez v3, :cond_11

    .line 254
    invoke-virtual {v4}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v4}, Lo/provideSigilRealmConfiguration;->getValue()Ljava/lang/String;

    move-result-object v33

    .line 253
    new-instance v4, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 850
    :cond_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    .line 242
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionDetail()Lo/provideSigilRealmConfiguration;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 245
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionDetail()Lo/provideSigilRealmConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionDetail()Lo/provideSigilRealmConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lo/provideSigilRealmConfiguration;->getValue()Ljava/lang/String;

    move-result-object v33

    .line 244
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getHeader1()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_15

    .line 305
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getHeader1()Ljava/lang/String;

    move-result-object v32

    sget-object v37, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 304
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x1e

    const/16 v39, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    const v3, -0x48668f7c

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v24, v3, v12

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_23

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_24

    new-array v14, v12, [C

    fill-array-data v14, :array_25

    const v12, 0xca50

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    sub-int/2addr v12, v15

    int-to-char v12, v12

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v12

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    const/4 v4, 0x1

    rsub-int/lit8 v24, v3, 0x1

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_26

    new-array v14, v3, [C

    fill-array-data v14, :array_27

    new-array v15, v3, [C

    fill-array-data v15, :array_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v3, v22, v12

    const v12, 0xae38

    add-int/2addr v3, v12

    int-to-char v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v3

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 461
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v24, v3, 0x10

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_29

    new-array v12, v3, [C

    fill-array-data v12, :array_2a

    new-array v13, v3, [C

    fill-array-data v13, :array_2b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x3049

    int-to-char v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move/from16 v28, v3

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    const v4, -0x2d4fd743

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    sub-int v24, v4, v12

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v25, v4, -0x7d

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-short v3, v4

    const v4, 0x480aaa76

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int v27, v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v26, v3

    move/from16 v28, v4

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->c(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 509
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0x7ce3e49a

    sub-int v24, v4, v3

    const/4 v3, 0x1

    new-array v4, v3, [C

    const v12, 0xce9f

    const/4 v13, 0x0

    aput-char v12, v4, v13

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_2c

    new-array v14, v12, [C

    fill-array-data v14, :array_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x2ce2

    int-to-char v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v12

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    const v3, -0x5effa6b9

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    sub-int v24, v3, v4

    const/4 v3, 0x1

    new-array v4, v3, [C

    const v3, 0xde95

    const/4 v12, 0x0

    aput-char v3, v4, v12

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_2e

    new-array v13, v3, [C

    fill-array-data v13, :array_2f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v14, 0x0

    cmpl-float v3, v3, v14

    rsub-int v3, v3, 0x46d6

    int-to-char v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move/from16 v28, v3

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7fe99e91

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    sub-int v24, v3, v4

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/16 v12, 0x7829

    const/4 v13, 0x0

    aput-char v12, v4, v13

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_30

    new-array v14, v12, [C

    fill-array-data v14, :array_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x63cc

    int-to-char v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v12

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v24, v4, 0x30

    const/4 v3, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_32

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_33

    new-array v13, v3, [C

    fill-array-data v13, :array_34

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int v14, v14, 0x6d01

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 610
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v21, v2, 0x10

    const/4 v2, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_35

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_36

    new-array v7, v2, [C

    fill-array-data v7, :array_37

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3721

    int-to-char v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 611
    :cond_17
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/lang/Iterable;

    .line 863
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_18
    check-cast v3, Lo/provideSigilRealmConfiguration;

    .line 612
    invoke-virtual {v3}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 613
    sget v5, Lo/setTxnStatusCategoryCode$write;->MediaSessionCompatToken:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 612
    invoke-static {v4, v5, v7}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_19

    .line 615
    invoke-virtual {v3}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 616
    sget v5, Lo/setTxnStatusCategoryCode$write;->ParcelableVolumeInfo:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    .line 615
    invoke-static {v4, v5, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_19

    .line 618
    invoke-virtual {v3}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 619
    sget v5, Lo/setTxnStatusCategoryCode$write;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 618
    invoke-static {v4, v5, v7}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_19

    .line 625
    invoke-virtual {v3}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v22

    .line 626
    invoke-virtual {v3}, Lo/provideSigilRealmConfiguration;->getValue()Ljava/lang/String;

    move-result-object v23

    .line 624
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v29, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 864
    :cond_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 631
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_56

    check-cast v1, Ljava/lang/Iterable;

    .line 866
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1c
    check-cast v3, Lo/provideSigilRealmConfiguration;

    .line 632
    invoke-virtual {v3}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 633
    sget v5, Lo/setTxnStatusCategoryCode$write;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 632
    invoke-static {v4, v5, v7}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 639
    invoke-virtual {v3}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lo/provideSigilRealmConfiguration;->getValue()Ljava/lang/String;

    move-result-object v23

    .line 638
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v29, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 637
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 867
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_20

    .line 510
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    const v4, -0x5effa6b7

    sub-int v22, v4, v3

    const/4 v3, 0x1

    new-array v4, v3, [C

    const v3, 0xde95

    const/4 v5, 0x0

    aput-char v3, v4, v5

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_38

    new-array v9, v3, [C

    fill-array-data v9, :array_39

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x46d6

    int-to-char v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move/from16 v26, v3

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 588
    sget v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 511
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_23

    check-cast v2, Ljava/lang/Iterable;

    .line 855
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 656
    sget v4, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_20
    check-cast v4, Lo/provideSigilRealmConfiguration;

    .line 512
    invoke-virtual {v4}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 513
    sget v9, Lo/setTxnStatusCategoryCode$write;->MediaSessionCompatToken:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    .line 512
    invoke-static {v5, v9, v12}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_21

    .line 515
    invoke-virtual {v4}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 516
    sget v9, Lo/setTxnStatusCategoryCode$write;->ParcelableVolumeInfo:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    .line 515
    invoke-static {v5, v9, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_21

    .line 517
    invoke-virtual {v4}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 518
    sget v9, Lo/setTxnStatusCategoryCode$write;->PlaybackStateCompat:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 517
    invoke-static {v5, v9, v12}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_21

    .line 524
    invoke-virtual {v4}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v4}, Lo/provideSigilRealmConfiguration;->getValue()Ljava/lang/String;

    move-result-object v33

    .line 523
    new-instance v4, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 522
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 856
    :cond_22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 531
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 532
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getCustomerName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_24

    .line 535
    sget v2, Lo/setTxnStatusCategoryCode$write;->addObserverForBackInvoker:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getCustomerName()Ljava/lang/String;

    move-result-object v33

    .line 534
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    check-cast v2, Ljava/lang/Iterable;

    .line 857
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideSigilRealmConfiguration;

    .line 543
    invoke-virtual {v3}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3}, Lo/provideSigilRealmConfiguration;->getValue()Ljava/lang/String;

    move-result-object v33

    .line 542
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 858
    :cond_25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 548
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const v5, 0x7ce3e49a

    add-int v22, v4, v5

    const/4 v4, 0x1

    new-array v5, v4, [C

    const v9, 0xce9f

    aput-char v9, v5, v3

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_3a

    new-array v13, v9, [C

    fill-array-data v13, :array_3b

    const/16 v9, 0x30

    invoke-static {v6, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x2ce3

    int-to-char v9, v14

    new-array v14, v4, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move/from16 v26, v9

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 549
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 552
    sget v2, Lo/setTxnStatusCategoryCode$write;->ensureViewModelStore:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getAmount()Ljava/lang/String;

    move-result-object v24

    .line 551
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v30}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getAdminFee()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 560
    sget v2, Lo/setTxnStatusCategoryCode$write;->MediaSessionCompatQueueItem:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getAdminFee()Ljava/lang/String;

    move-result-object v24

    .line 559
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v30}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_29
    sget v2, Lo/setTxnStatusCategoryCode$write;->onPreparePanel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTotalPayment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    move-object/from16 v24, v6

    goto :goto_d

    :cond_2a
    move-object/from16 v24, v3

    .line 566
    :goto_d
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v30}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 588
    sget v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x30

    sub-int/2addr v3, v4

    const v4, 0x7fe99e91

    shr-int v22, v4, v3

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/16 v5, 0x7829

    const/4 v8, 0x0

    aput-char v5, v4, v8

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_3c

    new-array v9, v5, [C

    fill-array-data v9, :array_3d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/16 v12, 0x467a

    div-int/2addr v12, v5

    int-to-char v5, v12

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v26, v5

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_e

    .line 572
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x7fe99e91

    sub-int v22, v4, v3

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/16 v5, 0x7829

    const/4 v8, 0x0

    aput-char v5, v4, v8

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_3e

    new-array v9, v5, [C

    fill-array-data v9, :array_3f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x63cb

    int-to-char v5, v5

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v26, v5

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 656
    :goto_e
    sget v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 572
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    new-array v4, v3, [C

    fill-array-data v4, :array_40

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_41

    new-array v8, v3, [C

    fill-array-data v8, :array_42

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x6d02

    int-to-char v3, v3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move/from16 v26, v3

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 573
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_31

    check-cast v2, Ljava/lang/Iterable;

    .line 860
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_2e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2e
    check-cast v4, Lo/provideSigilRealmConfiguration;

    if-lez v3, :cond_2f

    .line 577
    invoke-virtual {v4}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lo/provideSigilRealmConfiguration;->getValue()Ljava/lang/String;

    move-result-object v24

    .line 576
    new-instance v4, Lo/name_delegatelambda0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v30}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 575
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 861
    :cond_30
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 584
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 656
    sget v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_32

    .line 587
    sget v2, Lo/setTxnStatusCategoryCode$write;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTotalPayment()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    const/4 v5, 0x0

    div-int/2addr v4, v5

    if-nez v3, :cond_33

    goto :goto_10

    .line 587
    :cond_32
    sget v2, Lo/setTxnStatusCategoryCode$write;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTotalPayment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_33

    .line 656
    :goto_10
    sget v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    goto :goto_11

    :cond_33
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    .line 586
    :goto_11
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 585
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getDetails()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 594
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v22, v3, -0x1

    const/4 v3, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_43

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_44

    new-array v7, v3, [C

    fill-array-data v7, :array_45

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v3, v8, v3

    add-int/lit16 v3, v3, 0x6aab

    int-to-char v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move/from16 v26, v3

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_35

    goto :goto_12

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 597
    :goto_12
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->onSaveInstanceState:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getDetails()Ljava/lang/String;

    move-result-object v23

    .line 596
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v29, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 595
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getReferenceNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_56

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_56

    .line 605
    sget v1, Lo/setTxnStatusCategoryCode$write;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getReferenceNumber()Ljava/lang/String;

    move-result-object v23

    .line 604
    new-instance v1, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v29, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 603
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    .line 462
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v6, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v1, 0x1

    add-int/lit8 v12, v3, 0x1

    const/4 v3, 0x2

    new-array v13, v3, [C

    fill-array-data v13, :array_46

    const/4 v3, 0x4

    new-array v14, v3, [C

    fill-array-data v14, :array_47

    new-array v15, v3, [C

    fill-array-data v15, :array_48

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0xc2

    int-to-char v3, v3

    new-array v4, v1, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getCustomerData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 463
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getCustomerData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ProvisioningResponse;

    .line 464
    invoke-virtual {v1}, Lo/ProvisioningResponse;->getKey()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v3, 0x1

    add-int/lit8 v24, v4, 0x1

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_49

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_4a

    new-array v8, v5, [C

    fill-array-data v8, :array_4b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v1}, Lo/ProvisioningResponse;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v4, -0x2d4fd73c

    add-int v24, v3, v4

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v25, v3, -0x7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    const v5, 0x480aaaac

    sub-int v27, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v26, v3

    move/from16 v28, v4

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->c(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 467
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getHeader2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    move-object/from16 v32, v6

    goto :goto_14

    :cond_39
    move-object/from16 v32, v2

    :goto_14
    sget-object v37, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 466
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x1e

    const/16 v39, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_3a
    invoke-virtual {v1}, Lo/ProvisioningResponse;->isBalance()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 474
    invoke-virtual {v1}, Lo/ProvisioningResponse;->getLabel()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-virtual {v1}, Lo/ProvisioningResponse;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getCurrency()Ljava/lang/String;

    move-result-object v36

    .line 477
    sget-object v37, Lo/readBytes;->AudioAttributesImplApi26Parcelizer:Lo/readBytes;

    .line 473
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0xc

    const/16 v39, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 483
    :cond_3b
    invoke-virtual {v1}, Lo/ProvisioningResponse;->getLabel()Ljava/lang/String;

    move-result-object v41

    .line 484
    invoke-virtual {v1}, Lo/ProvisioningResponse;->getValue()Ljava/lang/String;

    move-result-object v42

    .line 485
    sget-object v46, Lo/readBytes;->AudioAttributesImplApi26Parcelizer:Lo/readBytes;

    .line 482
    new-instance v1, Lo/name_delegatelambda0;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x1c

    const/16 v48, 0x0

    move-object/from16 v40, v1

    invoke-direct/range {v40 .. v48}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 491
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getCustomerData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_56

    .line 588
    sget v1, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    div-int/2addr v1, v2

    if-nez v0, :cond_56

    goto :goto_15

    .line 491
    :cond_3d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    .line 492
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getCustomerData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ProvisioningResponse;

    .line 493
    invoke-virtual {v1}, Lo/ProvisioningResponse;->isBalance()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 496
    invoke-virtual {v1}, Lo/ProvisioningResponse;->getLabel()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/ProvisioningResponse;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, -0x2d4fd73a

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int v24, v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v25, v2, -0x7d

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-short v2, v2

    const v4, 0x480aaa65

    invoke-static {v6, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int v27, v7, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v26, v2

    move/from16 v28, v4

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->c(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 495
    new-instance v1, Lo/name_delegatelambda0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v30}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 502
    :cond_3e
    invoke-virtual {v1}, Lo/ProvisioningResponse;->getLabel()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, Lo/ProvisioningResponse;->getValue()Ljava/lang/String;

    move-result-object v33

    .line 501
    new-instance v1, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 311
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v24, v3, -0x30

    const/4 v2, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_4c

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_4d

    new-array v5, v2, [C

    fill-array-data v5, :array_4e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0xc2

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v7

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 314
    sget v1, Lo/setTxnStatusCategoryCode$write;->getDefaultViewModelProviderFactory:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getBillId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_40

    move-object v2, v6

    :cond_40
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    sget-object v27, Lo/readBytes;->AudioAttributesImplApi26Parcelizer:Lo/readBytes;

    .line 313
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1c

    const/16 v29, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    sget v1, Lo/setTxnStatusCategoryCode$write;->addOnConfigurationChangedListener:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    move-object v2, v6

    :cond_41
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    sget-object v27, Lo/readBytes;->AudioAttributesImplApi26Parcelizer:Lo/readBytes;

    .line 321
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1c

    const/16 v29, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    sget v1, Lo/setTxnStatusCategoryCode$write;->addOnPictureInPictureModeChangedListener:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getSubscriberName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_42

    move-object v2, v6

    :cond_42
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    sget-object v27, Lo/readBytes;->AudioAttributesImplApi26Parcelizer:Lo/readBytes;

    .line 329
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1c

    const/16 v29, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    sget v1, Lo/setTxnStatusCategoryCode$write;->getOnBackPressedDispatcher:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getSubscriberFareAndPowerConsuming()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_43

    move-object v2, v6

    :cond_43
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object v27, Lo/readBytes;->AudioAttributesImplApi26Parcelizer:Lo/readBytes;

    .line 337
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1c

    const/16 v29, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    sget v1, Lo/setTxnStatusCategoryCode$write;->addOnUserLeaveHintListener:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getMlpoReferenceNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_44

    move-object v2, v6

    :cond_44
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    sget-object v27, Lo/readBytes;->AudioAttributesImplApi26Parcelizer:Lo/readBytes;

    .line 345
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1c

    const/16 v29, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getAmountList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_45

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    .line 353
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getAmountList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTncChannelVersion;

    .line 356
    invoke-virtual {v2}, Lo/getTncChannelVersion;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v2}, Lo/getTncChannelVersion;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v2}, Lo/getTncChannelVersion;->getCurrency()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    sget-object v27, Lo/readBytes;->AudioAttributesImplApi26Parcelizer:Lo/readBytes;

    .line 355
    new-instance v5, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xc

    const/16 v29, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 366
    :cond_45
    sget v1, Lo/setTxnStatusCategoryCode$write;->addOnContextAvailableListener:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTotalKwh()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_46

    move-object v2, v6

    :cond_46
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    sget-object v27, Lo/readBytes;->AudioAttributesImplApi26Parcelizer:Lo/readBytes;

    .line 365
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1c

    const/16 v29, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    sget v1, Lo/setTxnStatusCategoryCode$write;->getSavedStateRegistry:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTokenNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_47

    move-object v1, v6

    :cond_47
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    sget-object v27, Lo/readBytes;->AudioAttributesImplApi26Parcelizer:Lo/readBytes;

    .line 373
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1c

    const/16 v29, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getAdminBank()Lo/getTncChannelVersion;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 383
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getAdminBank()Lo/getTncChannelVersion;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTncChannelVersion;->getKey()Ljava/lang/String;

    move-result-object v22

    .line 384
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getAdminBank()Lo/getTncChannelVersion;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTncChannelVersion;->getValue()Ljava/lang/String;

    move-result-object v23

    .line 385
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getAdminBank()Lo/getTncChannelVersion;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTncChannelVersion;->getCurrency()Ljava/lang/String;

    move-result-object v26

    .line 386
    sget-object v27, Lo/readBytes;->AudioAttributesImplApi26Parcelizer:Lo/readBytes;

    .line 382
    new-instance v0, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xc

    const/16 v29, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getHeader2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_49

    move-object/from16 v22, v6

    goto :goto_18

    :cond_49
    move-object/from16 v22, v0

    :goto_18
    sget-object v27, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 391
    new-instance v0, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1e

    const/16 v29, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    .line 395
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v1

    const v2, -0x46668f7c

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int v24, v4, v2

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_4f

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_50

    new-array v5, v3, [C

    fill-array-data v5, :array_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, 0xca50

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v3

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 398
    sget v1, Lo/setTxnStatusCategoryCode$write;->getActivityResultRegistry:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getBillId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4b

    move-object/from16 v23, v6

    goto :goto_19

    :cond_4b
    move-object/from16 v23, v2

    .line 397
    :goto_19
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v29, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getPrepaidTransactionId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4c

    .line 405
    sget v1, Lo/setTxnStatusCategoryCode$write;->addOnNewIntentListener:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getPrepaidTransactionId()Ljava/lang/String;

    move-result-object v23

    .line 404
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v29, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_4c
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->onSaveInstanceState:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getPlnNote()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4d

    move-object/from16 v23, v6

    goto :goto_1a

    :cond_4d
    move-object/from16 v23, v1

    .line 411
    :goto_1a
    new-instance v1, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v29, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    .line 416
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    const v2, -0x2d4fd739

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int v24, v2, v4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v3, v3, v7

    add-int/lit8 v25, v3, -0x7d

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-short v3, v3

    const v4, 0x480aaa75

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    sub-int v27, v4, v5

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v26, v3

    move/from16 v28, v4

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lo/SecurityCheckInterceptorgetPlatformType;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 588
    sget v1, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 419
    sget v1, Lo/setTxnStatusCategoryCode$write;->getActivityResultRegistry:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getBillId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4f

    move-object/from16 v23, v6

    goto :goto_1b

    :cond_4f
    move-object/from16 v23, v2

    .line 418
    :goto_1b
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v29, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getPrepaidTransactionId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_50

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_50

    .line 426
    sget v1, Lo/setTxnStatusCategoryCode$write;->addOnNewIntentListener:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getPrepaidTransactionId()Ljava/lang/String;

    move-result-object v23

    .line 425
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v29, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_50
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->onSaveInstanceState:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getPlnNote()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_51

    move-object/from16 v23, v6

    goto :goto_1c

    :cond_51
    move-object/from16 v23, v1

    .line 432
    :goto_1c
    new-instance v1, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v29, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    .line 440
    :cond_52
    sget v1, Lo/setTxnStatusCategoryCode$write;->addOnMultiWindowModeChangedListener:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getBillId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_53

    move-object/from16 v33, v6

    goto :goto_1d

    :cond_53
    move-object/from16 v33, v2

    .line 439
    :goto_1d
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    sget v1, Lo/setTxnStatusCategoryCode$write;->addObserverForBackInvoker:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getSubscriberName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_54

    move-object/from16 v33, v6

    goto :goto_1e

    :cond_54
    move-object/from16 v33, v1

    .line 445
    :goto_1e
    new-instance v1, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getAmountList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    .line 451
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getAmountList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTncChannelVersion;

    .line 454
    invoke-virtual {v1}, Lo/getTncChannelVersion;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {v1}, Lo/getTncChannelVersion;->getCurrency()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/getTncChannelVersion;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x2d4fd738

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int v22, v5, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v3, v5, -0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v12, 0x480aaa65

    sub-int v25, v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v23, v3

    move/from16 v24, v5

    move/from16 v26, v9

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, Lo/SecurityCheckInterceptorgetPlatformType;->c(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    .line 453
    new-instance v1, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v39}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 647
    :cond_56
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getHeader3()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_57

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_57

    .line 650
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getHeader3()Ljava/lang/String;

    move-result-object v22

    sget-object v27, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 649
    new-instance v0, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1e

    const/16 v29, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 648
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getFrom()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v6, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v3, v1, -0x1

    const/4 v1, 0x2

    new-array v4, v1, [C

    fill-array-data v4, :array_52

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_53

    new-array v6, v1, [C

    fill-array-data v6, :array_54

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x4387

    int-to-char v7, v1

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_5b

    .line 657
    invoke-virtual/range {p0 .. p0}, Lo/AuthRealmModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_59

    check-cast v0, Ljava/lang/Iterable;

    .line 868
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 870
    check-cast v2, Lo/provideSigilRealmConfiguration;

    .line 659
    invoke-virtual {v2}, Lo/provideSigilRealmConfiguration;->getKey()Ljava/lang/String;

    move-result-object v13

    .line 660
    invoke-virtual {v2}, Lo/provideSigilRealmConfiguration;->getValue()Ljava/lang/String;

    move-result-object v14

    .line 658
    new-instance v2, Lo/name_delegatelambda0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 870
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 871
    :cond_58
    check-cast v1, Ljava/util/List;

    goto :goto_22

    :cond_59
    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_5a

    .line 662
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5a
    check-cast v1, Ljava/util/Collection;

    .line 656
    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5b
    return-object v11

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x43e2s
        -0x1250s
        -0x60ffs
        0x5b03s
    .end array-data

    :array_2
    .array-data 2
        -0x40b2s
        0x7cccs
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x31a7s
        0x507as
        -0x2e49s
        0x78a1s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x5a15s
        -0xdd9s
        -0xa98s
        0x61bs
    .end array-data

    :array_7
    .array-data 2
        0x7cf4s
        -0x2974s
        -0x5afcs
        -0x62cds
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x1e85s
        0x622es
        0x39e7s
        0x5aes
    .end array-data

    :array_a
    .array-data 2
        0x1df8s
        -0x4680s
        -0x5d68s
        0x1f1s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x1a2ds
        0x28fes
        0x4919s
        -0x51d0s
    .end array-data

    :array_d
    .array-data 2
        -0x11d3s
        0x4059s
        0x5bc7s
        -0x1684s
        -0x6174s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0x7b3as
        -0x6690s
        0x50b8s
        0x76cas
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x6577s
        -0x1c1cs
        -0x1d84s
        -0x2ad4s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x6eees
        -0x1662s
        -0x3381s
        0x3b63s
    .end array-data

    :array_14
    .array-data 2
        -0x761es
        0x2c9as
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x21cds
        -0x2c79s
        0x1das
        -0x3893s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        -0x6577s
        -0x1c1cs
        -0x1d84s
        -0x2ad4s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x6eees
        -0x1662s
        -0x3381s
        0x3b63s
    .end array-data

    :array_1b
    .array-data 2
        -0x761es
        0x2c9as
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x21cds
        -0x2c79s
        0x1das
        -0x3893s
    .end array-data

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        0x48b9s
        0x59s
        -0x295fs
        -0x53bas
    .end array-data

    :array_20
    .array-data 2
        -0x277ds
        0x13e7s
    .end array-data

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        0x29fbs
        -0x1d57s
        0x215es
        0x2f37s
    .end array-data

    :array_23
    .array-data 2
        -0x11d3s
        0x4059s
        0x5bc7s
        -0x1684s
        -0x6174s
    .end array-data

    nop

    :array_24
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_25
    .array-data 2
        -0x7b3as
        -0x6690s
        0x50b8s
        0x76cas
    .end array-data

    :array_26
    .array-data 2
        0x7cf4s
        -0x2974s
        -0x5afcs
        -0x62cds
    .end array-data

    :array_27
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_28
    .array-data 2
        -0x1e85s
        0x622es
        0x39e7s
        0x5aes
    .end array-data

    :array_29
    .array-data 2
        0x1df8s
        -0x4680s
        -0x5d68s
        0x1f1s
    .end array-data

    :array_2a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2b
    .array-data 2
        0x1a2ds
        0x28fes
        0x4919s
        -0x51d0s
    .end array-data

    :array_2c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2d
    .array-data 2
        -0x6577s
        -0x1c1cs
        -0x1d84s
        -0x2ad4s
    .end array-data

    :array_2e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2f
    .array-data 2
        0x48b9s
        0x59s
        -0x295fs
        -0x53bas
    .end array-data

    :array_30
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_31
    .array-data 2
        -0x6eees
        -0x1662s
        -0x3381s
        0x3b63s
    .end array-data

    :array_32
    .array-data 2
        -0x761es
        0x2c9as
    .end array-data

    :array_33
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_34
    .array-data 2
        -0x21cds
        -0x2c79s
        0x1das
        -0x3893s
    .end array-data

    :array_35
    .array-data 2
        -0x277ds
        0x13e7s
    .end array-data

    :array_36
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_37
    .array-data 2
        0x29fbs
        -0x1d57s
        0x215es
        0x2f37s
    .end array-data

    :array_38
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_39
    .array-data 2
        0x48b9s
        0x59s
        -0x295fs
        -0x53bas
    .end array-data

    :array_3a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3b
    .array-data 2
        -0x6577s
        -0x1c1cs
        -0x1d84s
        -0x2ad4s
    .end array-data

    :array_3c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3d
    .array-data 2
        -0x6eees
        -0x1662s
        -0x3381s
        0x3b63s
    .end array-data

    :array_3e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3f
    .array-data 2
        -0x6eees
        -0x1662s
        -0x3381s
        0x3b63s
    .end array-data

    :array_40
    .array-data 2
        -0x761es
        0x2c9as
    .end array-data

    :array_41
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_42
    .array-data 2
        -0x21cds
        -0x2c79s
        0x1das
        -0x3893s
    .end array-data

    :array_43
    .array-data 2
        -0x75dfs
        -0x1532s
    .end array-data

    :array_44
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_45
    .array-data 2
        0x3772s
        0x85ds
        -0x54d6s
        -0x4e96s
    .end array-data

    :array_46
    .array-data 2
        -0x4abas
        0x4e87s
    .end array-data

    :array_47
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_48
    .array-data 2
        -0x5409s
        0x214es
        -0x3d31s
        0x1f00s
    .end array-data

    :array_49
    .array-data 2
        -0x56a7s
        -0x5b11s
        0x63f4s
        0x5778s
        -0x5e43s
        -0x5599s
        -0x25d2s
        -0x71d1s
        -0x3692s
        -0x6af0s
    .end array-data

    :array_4a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4b
    .array-data 2
        0x4b20s
        -0xc6fs
        0x16fcs
        0x1b42s
    .end array-data

    :array_4c
    .array-data 2
        -0x4abas
        0x4e87s
    .end array-data

    :array_4d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4e
    .array-data 2
        -0x5409s
        0x214es
        -0x3d31s
        0x1f00s
    .end array-data

    :array_4f
    .array-data 2
        -0x11d3s
        0x4059s
        0x5bc7s
        -0x1684s
        -0x6174s
    .end array-data

    nop

    :array_50
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_51
    .array-data 2
        -0x7b3as
        -0x6690s
        0x50b8s
        0x76cas
    .end array-data

    :array_52
    .array-data 2
        -0x1b17s
        0x11b6s
    .end array-data

    :array_53
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_54
    .array-data 2
        0x58e6s
        0x256s
        -0x7849s
        0x6b43s
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;)Lo/ActivityFilterDurationCalendarBinding;
    .locals 4

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object p0

    .line 188
    new-instance v3, Lo/ActivityFilterDurationCalendarBinding;

    invoke-direct {v3, v1, v2, p0}, Lo/ActivityFilterDurationCalendarBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/MutualFundGoalUpdateViewModel;)Lo/AuthDataModule;
    .locals 3

    const/4 v0, 0x2

    .line 796
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    invoke-virtual {p0}, Lo/MutualFundGoalUpdateViewModel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/MutualFundGoalUpdateViewModel;->isExpand()Z

    move-result p0

    .line 796
    new-instance v2, Lo/AuthDataModule;

    invoke-direct {v2, v1, p0}, Lo/AuthDataModule;-><init>(Ljava/lang/String;Z)V

    sget p0, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)Lo/AuthService;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x2

    .line 134
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getLobId()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getLobName()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getLobIconUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 838
    sget v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 138
    :goto_0
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getLobIsPilot()Z

    move-result v7

    .line 139
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 140
    :goto_1
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getOrder()I

    move-result v9

    .line 141
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getRecommendedOrder()I

    move-result v10

    .line 142
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 836
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 837
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 838
    sget v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    rem-int/lit8 v2, v1, 0x3

    .line 837
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    sget v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 838
    check-cast v2, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 142
    invoke-static {v2}, Lo/SecurityCheckInterceptorgetPlatformType;->a(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)Lo/getCheckedUrls;

    move-result-object v2

    .line 838
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x30

    div-int/lit8 v2, v2, 0x0

    goto :goto_2

    .line 837
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 838
    check-cast v2, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 142
    invoke-static {v2}, Lo/SecurityCheckInterceptorgetPlatformType;->a(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)Lo/getCheckedUrls;

    move-result-object v2

    .line 838
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 839
    :cond_4
    check-cast v0, Ljava/util/List;

    move-object v11, v0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    move-object v11, p0

    .line 134
    :goto_3
    new-instance p0, Lo/AuthService;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lo/AuthService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;)V

    .line 838
    sget v0, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)Lo/bindAuthRemoteDataSource;
    .locals 10

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getCompanyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getBillerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    .line 176
    new-instance p0, Lo/bindAuthRemoteDataSource;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/bindAuthRemoteDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)Lo/getCheckedUrls;
    .locals 21

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getCompanyCode()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getProductName()Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getTemplateId()Ljava/lang/String;

    move-result-object v12

    .line 151
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->isPilot()Z

    move-result v1

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->isTemporaryClosed()Z

    move-result v2

    .line 146
    new-instance v20, Lo/getCheckedUrls;

    move-object/from16 v3, v20

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x1ed8

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lo/getCheckedUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v20
.end method

.method public static final a(Lo/MutualFundProductListViewModel;)Lo/provideBiometricKeyHelper;
    .locals 7

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lo/MutualFundProductListViewModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Lo/MutualFundProductListViewModel;->getRecommendedLOBEntity()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 840
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 841
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 157
    sget v5, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 841
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 842
    check-cast v5, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    .line 159
    invoke-static {v5}, Lo/SecurityCheckInterceptorgetPlatformType;->RemoteActionCompatParcelizer(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)Lo/AuthService;

    move-result-object v5

    .line 842
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 842
    check-cast p0, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    .line 159
    invoke-static {p0}, Lo/SecurityCheckInterceptorgetPlatformType;->RemoteActionCompatParcelizer(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)Lo/AuthService;

    move-result-object p0

    .line 842
    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 843
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 160
    invoke-virtual {p0}, Lo/MutualFundProductListViewModel;->getPaychaseCategories()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 844
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 845
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 847
    check-cast v2, Ljava/util/List;

    .line 157
    new-instance p0, Lo/provideBiometricKeyHelper;

    invoke-direct {p0, v1, v3, v2}, Lo/provideBiometricKeyHelper;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_2
    sget v4, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 845
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 846
    check-cast v4, Lo/MutualFundGoalTopUpProductSelectionViewModel;

    .line 160
    invoke-static {v4}, Lo/SecurityCheckInterceptorgetPlatformType;->read(Lo/MutualFundGoalTopUpProductSelectionViewModel;)Lo/LoginTokenResponse;

    move-result-object v4

    .line 846
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 22

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
    sget v5, Lo/SecurityCheckInterceptorgetPlatformType;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/SecurityCheckInterceptorgetPlatformType;->$11:I

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

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v7, v15, v10

    rsub-int/lit8 v15, v7, 0x14

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v7, v7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x1d0

    const v18, -0x6963f4af

    const/16 v19, 0x0

    sget-object v11, Lo/SecurityCheckInterceptorgetPlatformType;->$$a:[B

    aget-byte v11, v11, v13

    sub-int/2addr v11, v14

    int-to-byte v11, v11

    int-to-byte v3, v11

    int-to-byte v13, v3

    invoke-static {v11, v3, v13}, Lo/SecurityCheckInterceptorgetPlatformType;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v15, v10, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x791

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    sget-object v13, Lo/SecurityCheckInterceptorgetPlatformType;->$$a:[B

    const/16 v16, 0x3

    aget-byte v13, v13, v16

    add-int/lit8 v3, v13, -0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    int-to-byte v13, v13

    invoke-static {v3, v9, v13}, Lo/SecurityCheckInterceptorgetPlatformType;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v3, v13

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v14

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v15, v9, 0xe

    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v7, v12, v10

    rsub-int v7, v7, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    sget-object v10, Lo/SecurityCheckInterceptorgetPlatformType;->$$a:[B

    const/4 v12, 0x3

    aget-byte v10, v10, v12

    sub-int/2addr v10, v14

    int-to-byte v10, v10

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/SecurityCheckInterceptorgetPlatformType;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v16, v9

    move/from16 v17, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v11, v5, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    const/4 v9, 0x1

    rsub-int/lit8 v14, v5, 0x1

    int-to-char v12, v14

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v5, v13, v15

    rsub-int v13, v5, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    sget-object v5, Lo/SecurityCheckInterceptorgetPlatformType;->$$a:[B

    const/4 v7, 0x3

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    or-int/lit8 v9, v7, 0x6

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lo/SecurityCheckInterceptorgetPlatformType;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v9, v5, v17

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v9, v5, v17

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/SecurityCheckInterceptorgetPlatformType;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/SecurityCheckInterceptorgetPlatformType;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/SecurityCheckInterceptorgetPlatformType;->RemoteActionCompatParcelizer:C

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
    sget v3, Lo/SecurityCheckInterceptorgetPlatformType;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SecurityCheckInterceptorgetPlatformType;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v7

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

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 26

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
    sget v3, Lo/SecurityCheckInterceptorgetPlatformType;->read:I

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

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    if-nez v7, :cond_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v12, v7, 0x1e

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v9

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v9

    add-int/lit16 v14, v7, 0x8a9

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    sget-object v7, Lo/SecurityCheckInterceptorgetPlatformType;->$$a:[B

    aget-byte v7, v7, v11

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0x9

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lo/SecurityCheckInterceptorgetPlatformType;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v8, :cond_1

    .line 235
    sget v7, Lo/SecurityCheckInterceptorgetPlatformType;->$11:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/SecurityCheckInterceptorgetPlatformType;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplApi21Parcelizer:[B

    const-string v10, ""

    if-eqz v4, :cond_5

    .line 235
    sget v14, Lo/SecurityCheckInterceptorgetPlatformType;->$10:I

    add-int/lit8 v14, v14, 0x5f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/SecurityCheckInterceptorgetPlatformType;->$11:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_2

    array-length v14, v4

    new-array v15, v14, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v14, v4

    new-array v15, v14, [B

    :goto_1
    move v12, v6

    :goto_2
    if-ge v12, v14, :cond_4

    .line 235
    sget v13, Lo/SecurityCheckInterceptorgetPlatformType;->$11:I

    add-int/lit8 v13, v13, 0x4d

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lo/SecurityCheckInterceptorgetPlatformType;->$10:I

    rem-int/2addr v13, v0

    .line 174
    aget-byte v8, v4, v12

    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const v8, -0xf110f4    # -1.8999158E38f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v19, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    sget-object v20, Lo/SecurityCheckInterceptorgetPlatformType;->$$a:[B

    aget-byte v20, v20, v11

    add-int/lit8 v11, v20, -0x1

    int-to-byte v11, v11

    int-to-byte v0, v11

    or-int/lit8 v9, v0, 0x8

    int-to-byte v9, v9

    invoke-static {v11, v0, v9}, Lo/SecurityCheckInterceptorgetPlatformType;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v20, v8

    move/from16 v21, v3

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    .line 235
    sget v0, Lo/SecurityCheckInterceptorgetPlatformType;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/SecurityCheckInterceptorgetPlatformType;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplApi21Parcelizer:[B

    sget v3, Lo/SecurityCheckInterceptorgetPlatformType;->write:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v10

    add-int/lit16 v11, v4, 0x8a9

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v4, Lo/SecurityCheckInterceptorgetPlatformType;->$$a:[B

    const/4 v10, 0x3

    aget-byte v4, v4, v10

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v10, v4

    or-int/lit8 v14, v10, 0x9

    int-to-byte v14, v14

    invoke-static {v4, v10, v14}, Lo/SecurityCheckInterceptorgetPlatformType;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v5

    move v10, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/SecurityCheckInterceptorgetPlatformType;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lo/SecurityCheckInterceptorgetPlatformType;->IconCompatParcelizer:[S

    sget v3, Lo/SecurityCheckInterceptorgetPlatformType;->write:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/SecurityCheckInterceptorgetPlatformType;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_8
    :goto_3
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_e

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/SecurityCheckInterceptorgetPlatformType;->write:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
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

    if-nez v0, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1a

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v9, v0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v10, v0, 0x7c0

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    sget-object v0, Lo/SecurityCheckInterceptorgetPlatformType;->$$a:[B

    const/4 v13, 0x3

    aget-byte v0, v0, v13

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    int-to-byte v13, v0

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v0, v13, v14}, Lo/SecurityCheckInterceptorgetPlatformType;->$$c(SBI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    .line 235
    sget v8, Lo/SecurityCheckInterceptorgetPlatformType;->$10:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SecurityCheckInterceptorgetPlatformType;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_a

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_6

    :cond_c
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    .line 235
    sget v3, Lo/SecurityCheckInterceptorgetPlatformType;->$11:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/SecurityCheckInterceptorgetPlatformType;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_d

    .line 226
    sget-object v3, Lo/SecurityCheckInterceptorgetPlatformType;->IconCompatParcelizer:[S

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

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 222
    :cond_d
    sget-object v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplApi21Parcelizer:[B

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

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/SecurityCheckInterceptorgetPlatformType;->$11:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptorgetPlatformType;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static final invoke(Lo/AuthDataModule;)Lo/MutualFundGoalUpdateViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 800
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0}, Lo/AuthDataModule;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/AuthDataModule;->isExpand()Z

    move-result p0

    .line 800
    new-instance v2, Lo/MutualFundGoalUpdateViewModel;

    invoke-direct {v2, v1, p0}, Lo/MutualFundGoalUpdateViewModel;-><init>(Ljava/lang/String;Z)V

    sget p0, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final invoke(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)Lo/getCheckedUrls;
    .locals 20

    const/4 v0, 0x2

    .line 826
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getCompanyCode()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getBillerId()Ljava/lang/String;

    move-result-object v11

    .line 826
    new-instance v1, Lo/getCheckedUrls;

    move-object v3, v1

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f00

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lo/getCheckedUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const v3, -0x20deee64

    mul-int/2addr v3, v1

    const/high16 v4, 0x19bd0000

    add-int/2addr v3, v4

    const v4, -0x6025119a

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v1

    not-int v5, v2

    or-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v0

    not-int v7, v4

    or-int/2addr v7, v6

    const v8, -0x3f462336

    mul-int/2addr v8, v7

    add-int/2addr v3, v8

    not-int v8, v0

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v5

    const v4, -0x605cee65

    mul-int v5, v2, v4

    add-int/2addr v3, v5

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    const/high16 v4, 0x3f7e0000    # 0.9921875f

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x66fa0000

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0x72060000

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    add-int v4, v1, v0

    add-int v4, v4, p1

    const v5, -0x3caa3bc3

    mul-int v5, v5, p6

    add-int/2addr v4, v5

    const v5, 0x1b7c77bd

    mul-int v5, v5, p5

    add-int/2addr v4, v5

    mul-int/2addr v4, v4

    const/high16 v5, -0x3beb0000    # -596.0f

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const v5, -0x3f5c194c

    mul-int/2addr v1, v5

    const v5, -0x1584551f

    add-int/2addr v1, v5

    const v5, -0x3f5c1d1e

    mul-int/2addr v0, v5

    add-int/2addr v1, v0

    mul-int/lit16 v7, v7, -0x3d2

    add-int/2addr v1, v7

    mul-int/lit16 v2, v2, 0x1e9

    add-int/2addr v1, v2

    mul-int/lit16 v6, v6, 0x1e9

    add-int/2addr v1, v6

    const v0, -0x3f5c1b35

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const v0, -0x5600fa1

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const v0, -0x5c51b921

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x30a70000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v0, 0x59030000

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    .line 1
    invoke-static/range {p3 .. p3}, Lo/SecurityCheckInterceptorgetPlatformType;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    aget-object v2, p3, v1

    check-cast v2, Lo/AuthService;

    const/4 v3, 0x2

    .line 1164
    rem-int v4, v3, v3

    sget v4, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    .line 1
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v2}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1166
    invoke-virtual {v2}, Lo/AuthService;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1167
    invoke-virtual {v2}, Lo/AuthService;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    .line 1168
    invoke-virtual {v2}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    .line 1169
    invoke-virtual {v2}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v9, 0x7c940e9f

    add-int/2addr v8, v9

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    new-array v0, v0, [Ljava/lang/Object;

    move/from16 p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move/from16 p4, v12

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lo/SecurityCheckInterceptorgetPlatformType;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    sget v0, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v3

    .line 1170
    sget v1, Lo/setFieldLabel2$invoke;->onRetainCustomNonConfigurationInstance:I

    goto :goto_0

    .line 1164
    :cond_1
    sget v0, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    :goto_0
    new-instance v0, Lo/RegisterResponse;

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v1

    invoke-direct/range {p0 .. p5}, Lo/RegisterResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget v1, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        0x7716s
        0xb1ds
        0x779es
        -0x5ab6s
        -0x629as
        0x342bs
        -0x1712s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x602ds
        -0x6bf2s
        0x607cs
        -0x792s
    .end array-data
.end method

.method public static final read(Lo/MutualFundGoalTopUpProductSelectionViewModel;)Lo/LoginTokenResponse;
    .locals 5

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpProductSelectionViewModel;->getListLobEntity()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 832
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 833
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    .line 125
    sget v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 834
    check-cast v3, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    .line 126
    invoke-static {v3}, Lo/SecurityCheckInterceptorgetPlatformType;->RemoteActionCompatParcelizer(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)Lo/AuthService;

    move-result-object v3

    .line 834
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    sget v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    div-int/2addr v3, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 834
    check-cast p0, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    .line 126
    invoke-static {p0}, Lo/SecurityCheckInterceptorgetPlatformType;->RemoteActionCompatParcelizer(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)Lo/AuthService;

    move-result-object p0

    .line 834
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 835
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 127
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpProductSelectionViewModel;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpProductSelectionViewModel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpProductSelectionViewModel;->getOrder()I

    move-result p0

    .line 125
    new-instance v3, Lo/LoginTokenResponse;

    invoke-direct {v3, v2, v0, v1, p0}, Lo/LoginTokenResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static final read(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)Lo/getCheckedUrls;
    .locals 19

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getCompanyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getBillerId()Ljava/lang/String;

    move-result-object v10

    .line 182
    new-instance v1, Lo/getCheckedUrls;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f7e

    const/16 v18, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Lo/getCheckedUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x2

    .line 815
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 808
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v4, 0x1

    .line 809
    invoke-virtual {v3, v4}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 810
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->accessgetPendingApplyNoModificationsp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v7, 0xe6ad34d

    const v6, -0xe6ad348

    invoke-static/range {v6 .. v12}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 807
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 815
    sget v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 876
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v3, 0x63

    div-int/2addr v3, v0

    goto :goto_0

    .line 812
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 876
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MutualFundSwitchingConfirmationViewModel;

    .line 813
    new-instance v3, Lo/accessgetMimeTypes;

    invoke-virtual {v0}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v5

    invoke-virtual {v5}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v6

    invoke-virtual {v6}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lo/accessgetMimeTypes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    new-instance v5, Lo/accessgetMimeTypes;

    invoke-virtual {v0}, Lo/MutualFundSwitchingConfirmationViewModel;->getValue()Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    move-result-object v6

    invoke-virtual {v6}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lo/MutualFundSwitchingConfirmationViewModel;->getValue()Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lo/accessgetMimeTypes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    new-instance v0, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v0}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 817
    invoke-virtual {v0, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    const/4 v6, 0x0

    .line 818
    invoke-static {v3, v6, v4, v6}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 819
    invoke-static {v5, v6, v4, v6}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v6, 0x675b48df

    const v5, -0x675b48d7

    invoke-static/range {v5 .. v11}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 815
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/SecurityCheckInterceptorgetPlatformType;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final write(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
            ")",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x4d7b974d

    const v0, 0x4d7b974d    # 2.638123E8f

    invoke-static/range {v0 .. v6}, Lo/SecurityCheckInterceptorgetPlatformType;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final write(Lo/AuthService;)Lo/RegisterResponse;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x3d00ba71

    const v0, 0x3d00ba72

    invoke-static/range {v0 .. v6}, Lo/SecurityCheckInterceptorgetPlatformType;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RegisterResponse;

    return-object p0
.end method
