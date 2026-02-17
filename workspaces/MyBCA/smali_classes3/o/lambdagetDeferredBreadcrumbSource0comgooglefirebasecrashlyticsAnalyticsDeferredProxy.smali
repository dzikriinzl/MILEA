.class public final Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field public static invoke:Ljava/lang/String;

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x75

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$$a:[B

    const/4 v0, 0x0

    sput v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$$b:I

    .line 65354
    sput v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$11:I

    sput v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->invoke()V

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x80

    int-to-byte v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0x387a6372

    sub-int/2addr v5, v2

    const v2, -0xda1a51b

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v7, v2, -0x34

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    int-to-short v8, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->invoke:Ljava/lang/String;

    sget v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 28

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
    sget v3, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->read:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, 0x100001d

    add-int v12, v7, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v7, v13, v8

    add-int/2addr v7, v10

    int-to-char v13, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x8aa

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    sget v7, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$$b:I

    int-to-byte v7, v7

    int-to-byte v11, v7

    sget-object v8, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    invoke-static {v7, v11, v8}, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    if-ne v4, v10, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_a

    .line 235
    sget v4, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$11:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_9

    .line 174
    sget-object v4, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_4

    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v21, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x296

    const v24, -0x346fea55    # -1.8885462E7f

    const/16 v25, 0x0

    sget v10, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$$b:I

    int-to-byte v10, v10

    int-to-byte v3, v10

    add-int/lit8 v0, v3, 0x3

    int-to-byte v0, v0

    invoke-static {v10, v3, v0}, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v22, v14

    move/from16 v23, v9

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    goto :goto_1

    .line 235
    :cond_3
    sget v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$11:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v4, v12

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v4, :cond_8

    .line 198
    sget v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$10:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$11:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    .line 175
    sget-object v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->RemoteActionCompatParcelizer:[B

    sget v4, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->a:I

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    sget v10, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$$b:I

    int-to-byte v10, v10

    int-to-byte v11, v10

    sget-object v12, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->read:I

    int-to-long v3, v3

    sub-long/2addr v3, v9

    long-to-int v3, v3

    rem-int/2addr v0, v3

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->RemoteActionCompatParcelizer:[B

    sget v3, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->a:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v21, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8aa

    const v24, -0x2c463f8d

    const/16 v25, 0x0

    sget v10, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$$b:I

    int-to-byte v10, v10

    int-to-byte v11, v10

    sget-object v12, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_3
    int-to-byte v4, v0

    goto :goto_4

    .line 182
    :cond_8
    sget-object v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->a:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    .line 174
    :cond_9
    throw v8

    :cond_a
    :goto_4
    if-lez v4, :cond_15

    sget v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_b

    mul-int v0, p1, v4

    ushr-int/2addr v0, v3

    .line 193
    sget v3, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->a:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v9, v11

    long-to-int v3, v9

    ushr-int/2addr v0, v3

    if-eq v7, v5, :cond_c

    goto :goto_5

    :cond_b
    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->a:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    if-eqz v7, :cond_d

    :cond_c
    move v3, v5

    goto :goto_6

    :cond_d
    :goto_5
    move v3, v6

    :goto_6
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->write:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v19, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x790

    const v22, -0x2ad50b91

    const/16 v23, 0x0

    sget v11, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$$b:I

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v20, v0

    move/from16 v21, v10

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_11

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_10

    .line 174
    sget v9, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$10:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_f

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    shr-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    move-object v0, v7

    :cond_11
    if-eqz v0, :cond_12

    .line 235
    sget v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$11:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_8

    :cond_12
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_15

    .line 175
    sget v3, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$11:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_13

    .line 222
    sget-object v3, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->RemoteActionCompatParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 226
    :cond_13
    sget-object v3, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->AudioAttributesImplApi21Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 235
    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method static invoke()V
    .locals 1

    const v0, -0x65574505

    .line 65353
    sput v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->a:I

    const v0, 0x5d2d2646

    sput v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->read:I

    const v0, 0x508c830b

    sput v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->write:I

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdagetDeferredBreadcrumbSource0comgooglefirebasecrashlyticsAnalyticsDeferredProxy;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x29t
        0x23t
        0x3ft
        0xct
        0x58t
        0x1ct
        0x26t
        0x1dt
        0x4ct
        0x23t
        0x14t
        0x7t
        0x47t
        0x2ct
        0x20t
        0x27t
        0xct
        0x20t
        0x23t
        0xdt
        0x65t
        0x29t
        0x29t
        0x23t
        0x3ft
        0x2ct
        0x38t
        0x1ct
        0x26t
        0x3dt
        -0x16t
        0x62t
        0x21t
        0x28t
        0x3ft
        0x1dt
        0x37t
        0x28t
        0x2bt
        0x3ct
        0x10t
        0x3dt
        0x2ct
        -0x14t
        0x62t
        0x21t
        0x2ct
        0x22t
        0x20t
        0x16t
        -0x1t
        0x66t
        0x23t
        -0x13t
        0x54t
        0x25t
        0x24t
        0x27t
        0x10t
        0x38t
        0x17t
        -0x3t
        0x6ft
        0x25t
        0x23t
        0x20t
        -0x1dt
        0x57t
        0x20t
        0x23t
        0x4bt
        0x16t
        -0x1ft
        0x57t
        0x20t
        0x23t
        -0x2t
        0x63t
        0x20t
        0x16t
    .end array-data
.end method
