.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Exception"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x69

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$c:[B

    const/16 v0, 0x52

    sput v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$a:[B

    const/16 v2, 0x43

    sput v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->AudioAttributesCompatParcelizer:I

    sput v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->invoke:I

    sput v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->read:I

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->write()V

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->RemoteActionCompatParcelizer:[C

    sget v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
        -0x13t
        -0xat
        -0x3t
        0x14t
        -0x6t
        0x5t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62d7s
        -0x62d8s
        -0x6233s
        -0x6239s
        -0x623cs
        -0x6233s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 71

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x16

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    rsub-int/lit8 v10, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v5

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit16 v12, v3, 0x4f2

    const v13, -0x5d13b1ac

    const/4 v14, 0x0

    sget v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    and-int/2addr v3, v6

    int-to-byte v3, v3

    or-int/lit8 v15, v3, 0x10

    int-to-byte v15, v15

    and-int/lit8 v4, v15, 0x7

    int-to-byte v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    const v3, 0x1d284930

    int-to-long v12, v3

    const/16 v3, 0x267

    int-to-long v14, v3

    mul-long/2addr v14, v12

    const/16 v3, -0x265

    int-to-long v6, v3

    mul-long/2addr v6, v10

    add-long/2addr v14, v6

    const/16 v3, 0x266

    int-to-long v6, v3

    int-to-long v2, v1

    const/4 v5, -0x1

    int-to-long v4, v5

    xor-long v18, v12, v4

    or-long v20, v18, v10

    xor-long v20, v20, v4

    or-long v22, v2, v20

    xor-long v24, v10, v4

    or-long v26, v24, v12

    xor-long v26, v26, v4

    or-long v22, v22, v26

    mul-long v22, v22, v6

    add-long v14, v14, v22

    const/16 v9, -0x4cc

    int-to-long v8, v9

    xor-long v26, v2, v4

    or-long v28, v18, v26

    xor-long v28, v28, v4

    or-long v20, v28, v20

    or-long v28, v26, v10

    xor-long v28, v28, v4

    or-long v20, v20, v28

    mul-long v8, v8, v20

    add-long/2addr v14, v8

    or-long v8, v18, v24

    or-long v8, v8, v26

    xor-long/2addr v8, v4

    or-long v12, v26, v12

    or-long/2addr v10, v12

    xor-long/2addr v10, v4

    or-long/2addr v8, v10

    mul-long/2addr v6, v8

    add-long/2addr v14, v6

    const v6, 0x496e4c4b

    int-to-long v6, v6

    add-long/2addr v14, v6

    const/16 v6, 0x20

    shr-long v7, v14, v6

    long-to-int v7, v7

    const v8, 0x6eb7b655

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, 0x178

    const v9, -0x7c837c06

    add-int/2addr v9, v8

    not-int v8, v1

    const v10, -0x1c86b8d6

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0xc86b055

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x178

    add-int/2addr v9, v10

    const v10, 0x1c86b8d5

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, 0x72310e80

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x178

    add-int/2addr v9, v10

    and-int/2addr v7, v9

    long-to-int v9, v14

    const v10, -0x5d25733

    or-int/2addr v10, v8

    const v11, -0x5d25633

    or-int/2addr v11, v8

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x34

    const v12, -0x5ed04faf

    add-int/2addr v12, v11

    const v11, 0x4fd7fe77

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/lit16 v11, v11, 0x100

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x34

    add-int/2addr v12, v10

    const v10, 0x5d25732

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x4a05a845    # 2189841.2f

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x34

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    or-int/2addr v7, v9

    int-to-long v9, v7

    long-to-int v7, v9

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v7, :cond_1

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    aput-object v3, v2, v9

    xor-int/lit16 v7, v1, 0x10f

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x41442042

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v5, 0x31afd89d

    add-int/2addr v3, v5

    const v5, -0x41442042

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x410800a

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    return-object v2

    :cond_1
    const/4 v7, 0x0

    const/16 v11, 0xb

    new-array v12, v11, [B

    fill-array-data v12, :array_0

    const/16 v13, 0x9

    filled-new-array {v7, v11, v7, v13}, [I

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    :try_start_1
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x5aa572fe

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    const-string v14, ""

    if-nez v13, :cond_2

    :try_start_2
    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v28, v13, 0x18

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const v15, 0x968b

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v7, v15, 0x27e

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    sget v15, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/16 v17, 0x5

    and-int/lit8 v15, v15, 0x5

    int-to-byte v15, v15

    or-int/lit8 v9, v15, 0x10

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v15, v9, v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v9

    move/from16 v29, v13

    move/from16 v30, v7

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    const/4 v10, 0x6

    const/16 v13, 0x11

    const-wide/16 v24, 0x0

    if-eqz v7, :cond_13

    new-array v15, v10, [B

    fill-array-data v15, :array_1

    const/4 v6, 0x0

    const/16 v12, 0xb

    filled-new-array {v12, v10, v6, v10}, [I

    move-result-object v9

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v12, v15, v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x8

    new-array v15, v10, [B

    fill-array-data v15, :array_2

    const/16 v11, 0xb9

    filled-new-array {v13, v10, v11, v6}, [I

    move-result-object v11

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v15, v11, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v6

    :try_start_3
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x79f8e0fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v33, v7, 0x1a

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v9, 0xb13f

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v9, v10, 0x7fa

    const v36, 0x4d661a59    # 2.412804E8f

    const/16 v37, 0x0

    sget v10, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v11, 0x5

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    const-class v10, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v34, v7

    move/from16 v35, v9

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    const v9, -0xdaaefd7

    int-to-long v9, v9

    const/16 v11, 0x1eb

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x1e9

    move-object v15, v14

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, -0x1ea

    int-to-long v13, v13

    xor-long v33, v9, v4

    xor-long/2addr v6, v4

    or-long v35, v33, v6

    or-long v35, v35, v26

    mul-long v13, v13, v35

    add-long/2addr v11, v13

    const/16 v13, 0x1ea

    int-to-long v13, v13

    or-long/2addr v9, v6

    xor-long/2addr v9, v4

    or-long/2addr v6, v2

    xor-long/2addr v6, v4

    or-long/2addr v6, v9

    mul-long/2addr v6, v13

    add-long/2addr v11, v6

    mul-long v13, v13, v33

    add-long/2addr v11, v13

    const v6, -0x41f8617c

    int-to-long v6, v6

    add-long/2addr v11, v6

    const/16 v6, 0x20

    shr-long v9, v11, v6

    long-to-int v6, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v7, v9

    const v9, 0x5a3635d5

    or-int v10, v9, v7

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1a4

    const v13, 0x5926d74e

    add-int/2addr v10, v13

    not-int v7, v7

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x5a3415d5

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1a4

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    long-to-int v7, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v11, 0x325cf45c

    or-int/2addr v10, v11

    not-int v10, v10

    const v12, -0x77fcf5fe

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x211

    const v12, -0x5aa557e4

    add-int/2addr v12, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, -0x77f8b5fa

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x211

    add-int/2addr v12, v9

    and-int/2addr v7, v12

    or-int/2addr v6, v7

    int-to-long v6, v6

    long-to-int v6, v6

    if-eqz v6, :cond_11

    const v6, 0xeaad

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v33, v9, 0x18

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const v7, 0x968b

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v24

    add-int/lit16 v9, v9, 0x27d

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    sget v10, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v11, 0x5

    and-int/2addr v10, v11

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v34, v7

    move/from16 v35, v9

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    const/16 v7, 0x1e

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    const/16 v9, 0x1e

    const/16 v10, 0x17

    const/16 v11, 0x19

    const/4 v12, 0x0

    filled-new-array {v11, v9, v12, v10}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v10, v7, v9, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    :try_start_5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v33, v9, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, 0x968b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x27e

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    sget v11, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v12, 0x5

    and-int/2addr v11, v12

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x10

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    move-wide/from16 v40, v2

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v3

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v39, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_5
    move-wide/from16 v40, v2

    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v6, :cond_8

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v2, 0x0

    aput-object v6, v7, v2

    const v9, 0x6e57bb5

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/16 v2, 0x16

    rsub-int/lit8 v33, v9, 0x16

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x2d72

    int-to-char v2, v2

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x5a8

    const v36, 0x327b8112

    const/16 v37, 0x0

    sget v10, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v11, 0x5

    and-int/2addr v10, v11

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v34, v2

    move/from16 v35, v9

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const v2, 0x3a180a2d

    int-to-long v11, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v2, v13

    const/16 v7, -0x2e7

    int-to-long v13, v7

    mul-long v33, v13, v11

    mul-long/2addr v13, v9

    add-long v33, v33, v13

    const/16 v7, -0x2e8

    int-to-long v13, v7

    or-long v35, v11, v9

    xor-long v37, v35, v4

    move-object/from16 v39, v6

    int-to-long v6, v2

    or-long v42, v11, v6

    xor-long v42, v42, v4

    or-long v37, v37, v42

    or-long v42, v9, v6

    xor-long v42, v42, v4

    or-long v37, v37, v42

    mul-long v13, v13, v37

    add-long v33, v33, v13

    const/16 v2, 0x2e8

    int-to-long v13, v2

    xor-long v37, v6, v4

    xor-long/2addr v11, v4

    xor-long/2addr v9, v4

    or-long/2addr v9, v11

    xor-long/2addr v9, v4

    or-long v9, v37, v9

    mul-long/2addr v9, v13

    add-long v33, v33, v9

    or-long v6, v35, v6

    mul-long/2addr v13, v6

    add-long v33, v33, v13

    const v2, 0x289c7b96

    int-to-long v6, v2

    add-long v6, v33, v6

    const/16 v2, 0x20

    shr-long v9, v6, v2

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v11, -0x7a96fd81

    or-int v12, v11, v10

    not-int v12, v12

    const v13, -0x24eca7d6

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, -0x5a

    const v14, 0x649b648c

    add-int/2addr v14, v12

    or-int v12, v11, v9

    not-int v12, v12

    const v33, 0x4680255

    or-int v12, v12, v33

    mul-int/lit8 v12, v12, -0x2d

    add-int/2addr v14, v12

    const v12, 0x24eca7d5

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v11

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x2d

    add-int/2addr v14, v9

    and-int/2addr v2, v14

    long-to-int v6, v6

    const v7, -0x74a2dd9a

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x34a2cc98

    or-int/2addr v7, v9

    const v9, 0x35b2ccbc

    or-int v10, v8, v9

    const v11, 0x75b2ddbd

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x376

    const v11, -0x4fb41fe1

    add-int/2addr v11, v7

    const v7, 0x74a2dd99

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x6ec

    add-int/2addr v11, v7

    not-int v7, v10

    mul-int/lit16 v7, v7, 0x376

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    or-int/2addr v2, v6

    int-to-long v6, v2

    long-to-int v2, v6

    const v6, 0x1c7025c3

    if-eq v2, v6, :cond_7

    goto :goto_1

    :cond_7
    move-object v7, v15

    goto/16 :goto_4

    :cond_8
    move-object/from16 v39, v6

    :goto_1
    if-eqz v3, :cond_a

    const/4 v2, 0x2

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/16 v9, 0x16

    add-int/lit8 v42, v7, 0x16

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v2, v9, v7

    add-int/lit16 v2, v2, 0x2d72

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v24

    rsub-int v7, v7, 0x5aa

    const v45, 0x327b8112

    const/16 v46, 0x0

    sget v9, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v10, 0x5

    and-int/2addr v9, v10

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x10

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v47, v11

    check-cast v47, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v43, v2

    move/from16 v44, v7

    move-object/from16 v48, v12

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const v2, -0x17380267

    int-to-long v11, v2

    const/16 v2, 0x2fd

    int-to-long v13, v2

    mul-long/2addr v13, v11

    const/16 v2, -0x5f7

    move-wide/from16 v33, v11

    int-to-long v10, v2

    mul-long/2addr v10, v6

    add-long/2addr v13, v10

    const/16 v2, 0x2fc

    int-to-long v9, v2

    or-long v11, v26, v33

    xor-long/2addr v11, v4

    or-long v35, v6, v11

    mul-long v35, v35, v9

    add-long v13, v13, v35

    const/16 v2, -0x5f8

    move-object/from16 v35, v3

    int-to-long v2, v2

    xor-long v36, v33, v4

    or-long v36, v36, v6

    xor-long v36, v36, v4

    or-long v42, v26, v6

    xor-long v42, v42, v4

    or-long v42, v36, v42

    mul-long v2, v2, v42

    add-long/2addr v13, v2

    xor-long v2, v6, v4

    or-long v2, v2, v33

    xor-long/2addr v2, v4

    or-long v2, v36, v2

    or-long/2addr v2, v11

    mul-long/2addr v9, v2

    add-long/2addr v13, v9

    const v2, 0x79ec882a

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v6, v13, v2

    long-to-int v2, v6

    const v3, -0x20bc1bae

    or-int/2addr v3, v8

    const v6, -0x980aa6

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v7, 0x8aefae2

    add-int/2addr v7, v6

    const v6, -0x76667159

    or-int/2addr v6, v8

    not-int v6, v6

    const v9, 0x20241108

    or-int/2addr v6, v9

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v7, v3

    const v3, 0x20bc1bad

    or-int/2addr v3, v8

    not-int v3, v3

    const v6, -0x76fe7bfe

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v13

    const v6, 0x82593e3

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, -0x4da5d3e8

    or-int/2addr v6, v7

    const v7, -0x80481c3

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v9, 0x67282165

    add-int/2addr v9, v6

    const v6, -0x45804005

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_a
    move-object/from16 v35, v3

    :goto_2
    if-eqz v39, :cond_c

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    const/4 v2, 0x0

    aput-object v39, v3, v2

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    const/16 v6, 0x16

    rsub-int/lit8 v42, v2, 0x16

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x2d42

    int-to-char v2, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v6, 0x6

    shr-int/2addr v7, v6

    rsub-int v6, v7, 0x5a9

    const v45, 0x327b8112

    const/16 v46, 0x0

    sget v7, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v9, 0x5

    and-int/2addr v7, v9

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x10

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x7

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v11, v10

    move/from16 v43, v2

    move/from16 v44, v6

    move-object/from16 v48, v11

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    const v6, -0x804f42b

    int-to-long v6, v6

    const/16 v10, 0x55

    int-to-long v10, v10

    mul-long v12, v10, v6

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const/16 v10, -0x54

    int-to-long v10, v10

    xor-long v33, v6, v4

    xor-long v36, v2, v4

    or-long v38, v33, v36

    xor-long v38, v38, v4

    or-long v33, v33, v26

    xor-long v33, v33, v4

    or-long v33, v38, v33

    or-long v38, v36, v26

    xor-long v38, v38, v4

    or-long v33, v33, v38

    or-long v38, v6, v2

    or-long v42, v38, v40

    xor-long v42, v42, v4

    or-long v33, v33, v42

    mul-long v33, v33, v10

    add-long v12, v12, v33

    or-long v33, v36, v40

    xor-long v33, v33, v4

    or-long v6, v6, v33

    or-long v2, v26, v2

    xor-long/2addr v2, v4

    or-long/2addr v6, v2

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v6, 0x54

    int-to-long v6, v6

    xor-long v10, v38, v4

    or-long/2addr v2, v10

    mul-long/2addr v6, v2

    add-long/2addr v12, v6

    const v2, 0x6ab979ee

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v6, v12, v2

    long-to-int v2, v6

    const v3, -0x32deb813

    or-int/2addr v3, v8

    not-int v3, v3

    const v6, 0x45204240

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x176

    const v7, -0x5eb32b94

    add-int/2addr v6, v7

    const v7, -0x77fefa53

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v7, v6

    const v10, -0x2026241

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x74

    const v10, 0x7b847bd1

    add-int/2addr v10, v7

    const v7, -0x3a27249

    or-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x74

    add-int/2addr v10, v7

    const v7, 0x5207e361

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x53a7f36a

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v10, v6

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_7

    :cond_c
    if-eqz v35, :cond_12

    const/4 v2, 0x2

    :try_start_7
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    const/4 v2, 0x0

    aput-object v35, v3, v2

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const/16 v7, 0x16

    add-int/lit8 v33, v6, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x2d72

    int-to-char v6, v6

    move-object v7, v15

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v2, v10, 0x5a9

    const v36, 0x327b8112

    const/16 v37, 0x0

    sget v10, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v9, 0x5

    and-int/2addr v10, v9

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v34, v6

    move/from16 v35, v2

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_d
    move-object v7, v15

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    const v6, -0x192e1fa0

    int-to-long v10, v6

    const/16 v6, -0x2ef

    int-to-long v12, v6

    mul-long v14, v12, v10

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v6, 0x5e0

    int-to-long v12, v6

    xor-long v33, v10, v4

    xor-long v35, v2, v4

    or-long v37, v33, v35

    xor-long v37, v37, v4

    or-long v42, v33, v40

    xor-long v42, v42, v4

    or-long v37, v37, v42

    mul-long v12, v12, v37

    add-long/2addr v14, v12

    const/16 v6, -0x5e0

    int-to-long v12, v6

    or-long v2, v33, v2

    or-long v33, v2, v40

    xor-long v33, v33, v4

    mul-long v12, v12, v33

    add-long/2addr v14, v12

    const/16 v6, 0x2f0

    int-to-long v12, v6

    xor-long/2addr v2, v4

    or-long v10, v35, v10

    xor-long/2addr v10, v4

    or-long/2addr v2, v10

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const v2, 0x7be2a563

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v10, v14, v2

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v3, v10

    not-int v3, v3

    const v6, -0x13371100

    or-int/2addr v6, v3

    not-int v6, v6

    const v10, 0x68e166aa

    or-int v11, v10, v6

    mul-int/lit16 v11, v11, 0x2fc

    const v12, -0x4092d06

    add-int/2addr v12, v11

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, -0x7bf77700

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v12, v3

    const v3, -0x7bd67656

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v6, v10

    not-int v10, v6

    const v11, 0x3238ba2f

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x2f5

    const v12, -0x17de90e

    add-int/2addr v12, v11

    const v11, -0x48044001

    or-int/2addr v11, v6

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x5ea

    add-int/2addr v12, v11

    const v11, -0x781cf027

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x3018b026

    or-int/2addr v10, v11

    const v11, 0x7a3cfa2f

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2f5

    add-int/2addr v12, v6

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x204f65c5

    if-ne v2, v3, :cond_14

    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_f

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1741

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const/16 v6, 0xc

    rsub-int/lit8 v33, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v3, v6

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x65d

    const v36, -0x22105420

    const/16 v37, 0x0

    sget v10, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v9, 0x5

    and-int/2addr v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v34, v3

    move/from16 v35, v6

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    const v6, -0x1794143a

    int-to-long v10, v6

    const/16 v6, -0x17c

    int-to-long v12, v6

    mul-long/2addr v12, v10

    const/16 v6, 0x17e

    int-to-long v14, v6

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v6, -0x17d

    int-to-long v14, v6

    or-long v33, v2, v40

    xor-long v35, v10, v4

    or-long v33, v33, v35

    mul-long v14, v14, v33

    add-long/2addr v12, v14

    const/16 v6, 0x17d

    int-to-long v14, v6

    xor-long v33, v2, v4

    or-long v33, v35, v33

    xor-long v33, v33, v4

    or-long v37, v26, v2

    xor-long v37, v37, v4

    or-long v33, v33, v37

    or-long/2addr v10, v2

    xor-long/2addr v10, v4

    or-long v10, v33, v10

    mul-long/2addr v10, v14

    add-long/2addr v12, v10

    or-long v2, v35, v2

    xor-long/2addr v2, v4

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, -0x21612581

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v10, v12, v2

    long-to-int v2, v10

    const v3, -0x12596ec0

    or-int/2addr v3, v8

    not-int v3, v3

    const v6, 0x25066ab

    or-int/2addr v3, v6

    const v6, 0x5359eeff

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1f6

    const v10, -0x20ac5704

    add-int/2addr v10, v3

    const v3, -0x10090815

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v12

    const v6, 0x1aa5a

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x52c

    const v10, 0x30cf3287

    add-int/2addr v10, v6

    const v6, 0x253fe5b

    or-int/2addr v6, v1

    not-int v6, v6

    const v11, -0x57fe5406

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x52c

    add-int/2addr v10, v6

    const v6, 0x70e96e56

    add-int/2addr v10, v6

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    goto/16 :goto_5

    :cond_f
    const/16 v2, 0xd

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/16 v6, 0x37

    const/4 v10, 0x0

    filled-new-array {v6, v2, v10, v10}, [I

    move-result-object v6

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v3, v6, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const v6, 0x968b

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x27e

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    sget v10, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v9, 0x5

    and-int/2addr v10, v9

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v34, v3

    move/from16 v35, v6

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    const/16 v3, 0x2e

    const/4 v10, 0x1

    const/4 v11, 0x0

    filled-new-array {v11, v10, v3, v10}, [I

    move-result-object v3

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v10, v3, v6, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_5
    sget v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->invoke:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x104

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x3c1b60cf

    or-int/2addr v3, v8

    not-int v3, v3

    const v5, 0x1412200a

    or-int/2addr v3, v5

    const v5, 0x2a8ddde5

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x18d

    const v5, 0x7f019286

    add-int/2addr v3, v5

    const v5, 0x1696bd2b

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_11
    move-wide/from16 v40, v2

    :cond_12
    move-object v7, v15

    goto :goto_6

    :cond_13
    move-wide/from16 v40, v2

    move-object v7, v14

    :cond_14
    :goto_6
    const v2, 0xbade

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v2

    const/16 v2, 0x8

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v10, v3, [B

    fill-array-data v10, :array_8

    const/16 v11, 0x44

    const/4 v12, 0x4

    filled-new-array {v11, v3, v6, v12}, [I

    move-result-object v11

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v10, v3, [B

    fill-array-data v10, :array_9

    const/16 v11, 0x4a

    filled-new-array {v11, v3, v6, v3}, [I

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x14e3

    const/16 v11, 0x9

    new-array v11, v11, [C

    fill-array-data v11, :array_a

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/4 v10, 0x6

    new-array v11, v10, [B

    fill-array-data v11, :array_b

    const/16 v12, 0x51

    const/16 v13, 0x93

    const/4 v14, 0x4

    filled-new-array {v12, v10, v13, v14}, [I

    move-result-object v12

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    move-object/from16 v46, v10

    check-cast v46, Ljava/lang/String;

    const/16 v10, 0xd

    new-array v11, v10, [B

    fill-array-data v11, :array_c

    const/16 v12, 0x57

    const/16 v13, 0x9e

    filled-new-array {v12, v10, v13, v6}, [I

    move-result-object v12

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x2cad

    const/4 v9, 0x5

    new-array v11, v9, [C

    fill-array-data v11, :array_d

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    move-object/from16 v48, v10

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v24

    const v11, 0xf38c

    sub-int/2addr v11, v10

    const/4 v10, 0x6

    new-array v12, v10, [C

    fill-array-data v12, :array_e

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    move-object/from16 v49, v10

    check-cast v49, Ljava/lang/String;

    const v10, 0xbadd

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    sub-int/2addr v10, v11

    const/4 v11, 0x2

    new-array v12, v11, [C

    fill-array-data v12, :array_f

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    const/16 v10, 0x10

    new-array v11, v10, [B

    fill-array-data v11, :array_10

    const/16 v12, 0x64

    filled-new-array {v12, v10, v6, v6}, [I

    move-result-object v12

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    move-object/from16 v51, v10

    check-cast v51, Ljava/lang/String;

    const/16 v10, 0xa

    new-array v10, v10, [B

    fill-array-data v10, :array_11

    const/16 v11, 0x74

    const/16 v12, 0xa

    const/4 v13, 0x2

    filled-new-array {v11, v12, v6, v13}, [I

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    move-object/from16 v52, v10

    check-cast v52, Ljava/lang/String;

    const v10, 0xb7cb

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    sub-int/2addr v10, v11

    const/16 v11, 0x8

    new-array v12, v11, [C

    fill-array-data v12, :array_12

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    move-object/from16 v53, v10

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x2a50

    const/16 v11, 0xc

    new-array v12, v11, [C

    fill-array-data v12, :array_13

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_14

    const/16 v10, 0xe

    const/16 v11, 0x76

    const/16 v12, 0x7e

    filled-new-array {v12, v10, v11, v6}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v2, v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    add-int/lit16 v2, v2, 0x16f7

    new-array v10, v3, [C

    fill-array-data v10, :array_15

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    new-array v2, v3, [B

    fill-array-data v2, :array_16

    const/16 v10, 0x8c

    filled-new-array {v10, v3, v6, v6}, [I

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v2, v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    new-array v2, v3, [B

    fill-array-data v2, :array_17

    const/16 v10, 0x93

    const/16 v12, 0xb9

    filled-new-array {v10, v3, v12, v6}, [I

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v11, v2, v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v10, v2, [B

    fill-array-data v10, :array_18

    const/16 v12, 0x9a

    const/16 v13, 0x5a

    filled-new-array {v12, v2, v13, v6}, [I

    move-result-object v12

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x72e3

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_19

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    move-object/from16 v60, v6

    check-cast v60, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x4945

    const/4 v10, 0x6

    new-array v12, v10, [C

    fill-array-data v12, :array_1a

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    move-object/from16 v61, v6

    check-cast v61, Ljava/lang/String;

    const/16 v6, 0x9c

    const/4 v12, 0x2

    filled-new-array {v6, v12, v10, v11}, [I

    move-result-object v6

    new-array v10, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11, v13, v6, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    move-object/from16 v62, v6

    check-cast v62, Ljava/lang/String;

    const/16 v6, 0x10

    new-array v10, v6, [B

    fill-array-data v10, :array_1b

    const/16 v13, 0x9e

    const/16 v14, 0x54

    filled-new-array {v13, v6, v14, v12}, [I

    move-result-object v13

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v13, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    move-object/from16 v63, v6

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    const v6, 0xfaaa

    add-int/2addr v2, v6

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_1c

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v64, v6

    check-cast v64, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x3925

    const/16 v11, 0xa

    new-array v11, v11, [C

    fill-array-data v11, :array_1d

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    move-object/from16 v65, v6

    check-cast v65, Ljava/lang/String;

    const/16 v6, 0xb

    new-array v11, v6, [B

    fill-array-data v11, :array_1e

    const/16 v12, 0xae

    filled-new-array {v12, v6, v2, v6}, [I

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    move-object/from16 v66, v11

    check-cast v66, Ljava/lang/String;

    new-array v11, v6, [B

    fill-array-data v11, :array_1f

    const/16 v12, 0xb9

    filled-new-array {v12, v6, v2, v2}, [I

    move-result-object v12

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    move-object/from16 v67, v6

    check-cast v67, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x2ac4

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_20

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    move-object/from16 v68, v6

    check-cast v68, Ljava/lang/String;

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_21

    const/16 v11, 0xc4

    const/16 v12, 0xe

    filled-new-array {v11, v12, v2, v2}, [I

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    move-object/from16 v69, v6

    check-cast v69, Ljava/lang/String;

    filled-new-array/range {v42 .. v69}, [Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0xb

    new-array v12, v11, [B

    fill-array-data v12, :array_22

    const/16 v13, 0x9

    filled-new-array {v2, v11, v2, v13}, [I

    move-result-object v13

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    :try_start_a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x5aa572fe

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_15

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v2, v11, v24

    add-int/lit8 v33, v2, 0x19

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const v11, 0x968a

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x27e

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    sget v12, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v9, 0x5

    and-int/2addr v12, v9

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v9, v12

    move/from16 v34, v2

    move/from16 v35, v11

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_15
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    if-eqz v9, :cond_21

    const/4 v2, 0x6

    new-array v10, v2, [B

    fill-array-data v10, :array_23

    const/16 v11, 0xb

    const/4 v12, 0x0

    filled-new-array {v11, v2, v12, v2}, [I

    move-result-object v13

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v2, v10, v13, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v11, v12

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x8

    new-array v13, v11, [B

    fill-array-data v13, :array_24

    const/16 v14, 0xb9

    const/16 v15, 0x11

    filled-new-array {v15, v11, v14, v12}, [I

    move-result-object v14

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v11, v12

    check-cast v2, Ljava/lang/String;

    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x2

    if-ge v10, v11, :cond_21

    aget-object v11, v2, v10

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_20

    const v2, 0xeaad

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    sub-int/2addr v2, v9

    const/16 v9, 0x17

    new-array v9, v9, [C

    fill-array-data v9, :array_25

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    :try_start_b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_16

    const/4 v11, 0x0

    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v2, v10, v11

    add-int/lit8 v33, v2, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    const v10, 0x968b

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x27f

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    sget v11, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v12, 0x5

    and-int/2addr v11, v12

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x10

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v34, v2

    move/from16 v35, v10

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_16
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    const/16 v2, 0x1e

    new-array v2, v2, [B

    fill-array-data v2, :array_26

    const/16 v10, 0x1e

    const/16 v11, 0x17

    const/16 v12, 0x19

    const/4 v13, 0x0

    filled-new-array {v12, v10, v13, v11}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v11, v2, v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v12, v13

    check-cast v2, Ljava/lang/String;

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v33, v10, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    const v11, 0x968b

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v11, v12, v24

    add-int/lit16 v11, v11, 0x27f

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    sget v12, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v13, 0x5

    and-int/2addr v12, v13

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x10

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v3, v12

    move/from16 v34, v10

    move/from16 v35, v11

    move-object/from16 v39, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_17
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v9, :cond_1a

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v3, 0x0

    aput-object v9, v10, v3

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v33, v3, 0x17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v24

    add-int/lit16 v3, v3, 0x2d71

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v24

    rsub-int v9, v9, 0x5aa

    const v36, 0x327b8112

    const/16 v37, 0x0

    sget v11, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v12, 0x5

    and-int/2addr v11, v12

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x10

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v34, v3

    move/from16 v35, v9

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_18
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    const v3, 0x65b3759

    int-to-long v11, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v13, -0x158

    int-to-long v13, v13

    mul-long v33, v13, v11

    mul-long/2addr v13, v9

    add-long v33, v33, v13

    const/16 v13, 0x159

    int-to-long v13, v13

    xor-long v35, v11, v4

    xor-long/2addr v9, v4

    or-long v37, v35, v9

    xor-long v43, v37, v4

    move-object/from16 v39, v6

    move-object v15, v7

    int-to-long v6, v3

    or-long v45, v35, v6

    xor-long v45, v45, v4

    or-long v43, v43, v45

    mul-long v43, v43, v13

    add-long v33, v33, v43

    xor-long v43, v6, v4

    or-long v35, v35, v43

    xor-long v35, v35, v4

    or-long/2addr v9, v11

    xor-long/2addr v9, v4

    or-long v9, v35, v9

    mul-long/2addr v9, v13

    add-long v33, v33, v9

    or-long v6, v37, v6

    xor-long/2addr v6, v4

    mul-long/2addr v13, v6

    add-long v33, v33, v13

    const v3, 0x5c594e6a

    int-to-long v6, v3

    add-long v6, v33, v6

    const/16 v3, 0x20

    shr-long v9, v6, v3

    long-to-int v3, v9

    const v9, -0x56feee00

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0xc0

    const v10, -0x6a956ad6

    add-int/2addr v10, v9

    const v9, -0x56a4a1f6

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, 0x5604a1b5

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x180

    add-int/2addr v10, v9

    const v9, -0x5604a1b6

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, -0xa00041

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, -0x5a4c0b

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xc0

    add-int/2addr v10, v9

    and-int/2addr v3, v10

    long-to-int v6, v6

    const v7, -0x597f8400

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, 0x50560256

    or-int/2addr v7, v9

    const v9, -0x50d62657

    or-int v10, v9, v8

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, 0x59ffa7ff

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x54

    const v10, -0x718e71c7

    add-int/2addr v10, v7

    or-int v7, v9, v1

    not-int v7, v7

    const v9, 0x597f83ff

    or-int/2addr v7, v9

    const v9, 0x50d62656

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x54

    add-int/2addr v10, v7

    const v7, -0x59ffa800

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x54

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v3, v6

    int-to-long v6, v3

    long-to-int v3, v6

    const v6, 0x1c7025c3

    if-eq v3, v6, :cond_19

    goto :goto_8

    :cond_19
    move-object v13, v15

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v39, v6

    move-object v15, v7

    :goto_8
    if-eqz v2, :cond_22

    const/4 v3, 0x2

    :try_start_d
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    const/16 v3, 0x16

    add-int/lit8 v43, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x2d72

    int-to-char v2, v2

    move-object v3, v15

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v7, v9, 0x5a9

    const v46, 0x327b8112

    const/16 v47, 0x0

    sget v9, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v10, 0x5

    and-int/2addr v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    and-int/lit8 v12, v10, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v48, v10

    check-cast v48, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v44, v2

    move/from16 v45, v7

    move-object/from16 v49, v12

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_1b
    move-object v3, v15

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    const v2, 0x504ab236

    int-to-long v9, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v12, 0xc1

    int-to-long v12, v12

    mul-long v14, v12, v9

    mul-long/2addr v12, v6

    add-long/2addr v14, v12

    const/16 v12, -0xc0

    int-to-long v12, v12

    move-wide/from16 v33, v12

    int-to-long v11, v2

    xor-long v35, v11, v4

    xor-long v37, v9, v4

    or-long v43, v37, v6

    xor-long v43, v43, v4

    or-long v43, v35, v43

    mul-long v33, v33, v43

    add-long v14, v14, v33

    const/16 v2, -0x180

    move-object v13, v3

    int-to-long v2, v2

    xor-long v33, v6, v4

    or-long v37, v37, v33

    xor-long v43, v37, v4

    or-long v33, v33, v35

    xor-long v35, v33, v4

    or-long v35, v43, v35

    mul-long v2, v2, v35

    add-long/2addr v14, v2

    const/16 v2, 0xc0

    int-to-long v2, v2

    or-long v35, v37, v11

    xor-long v35, v35, v4

    or-long v33, v33, v9

    xor-long v33, v33, v4

    or-long v33, v35, v33

    or-long/2addr v6, v9

    or-long/2addr v6, v11

    xor-long/2addr v6, v4

    or-long v6, v33, v6

    mul-long/2addr v2, v6

    add-long/2addr v14, v2

    const v2, 0x1269d38d

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v6, v14, v2

    long-to-int v2, v6

    const v3, -0x62bd5c10

    or-int v6, v3, v1

    not-int v6, v6

    const v7, -0x6fae5a6c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x106

    const v7, -0xdd6b088

    add-int/2addr v6, v7

    or-int/2addr v3, v8

    not-int v3, v3

    const v7, -0x6fae5a6c

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v14

    const v6, -0x4d39f92b

    or-int v7, v6, v8

    not-int v7, v7

    const v9, 0x204800

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x62

    const v9, -0x138ece84

    add-int/2addr v9, v7

    const v7, -0x5d1bb12c

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v7, v6

    const v10, 0x5d1bb12b

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x31

    add-int/2addr v9, v7

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x5d3bf92c

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x31

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_1f

    :goto_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    const/16 v6, 0x1c

    if-ge v2, v6, :cond_1e

    sget v6, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->read:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    aget-object v6, v39, v2

    const/16 v9, 0xc

    new-array v10, v9, [B

    fill-array-data v10, :array_27

    const/16 v11, 0xd2

    const/16 v12, 0xa6

    filled-new-array {v11, v9, v12, v7}, [I

    move-result-object v11

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v10, v11, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x3676f9d6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1c

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    const/16 v10, 0xc

    rsub-int/lit8 v43, v9, 0xc

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    move-object v11, v13

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x65d

    const v46, 0x2e80371

    const/16 v47, 0x0

    int-to-byte v12, v7

    or-int/lit8 v13, v12, 0x27

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v12, v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v48, v12

    check-cast v48, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7

    move/from16 v44, v9

    move/from16 v45, v10

    move-object/from16 v49, v12

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_c

    :cond_1c
    move-object v11, v13

    :goto_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    const v9, 0x13058f0a

    int-to-long v9, v9

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    const v13, 0xbe0e499

    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    const/16 v13, 0x13f

    int-to-long v13, v13

    mul-long/2addr v13, v9

    const/16 v15, -0x13d

    move/from16 v33, v2

    move/from16 v34, v3

    int-to-long v2, v15

    mul-long/2addr v2, v6

    add-long/2addr v13, v2

    const/16 v2, -0x13e

    int-to-long v2, v2

    xor-long v35, v6, v4

    xor-long v37, v9, v4

    move-object v15, v11

    int-to-long v11, v12

    or-long v37, v37, v11

    xor-long v37, v37, v4

    or-long v37, v35, v37

    mul-long v2, v2, v37

    add-long/2addr v13, v2

    const/16 v2, 0x13e

    int-to-long v2, v2

    or-long v37, v35, v11

    xor-long v37, v37, v4

    xor-long v43, v11, v4

    or-long v45, v43, v9

    or-long v45, v45, v6

    xor-long v45, v45, v4

    or-long v37, v37, v45

    mul-long v37, v37, v2

    add-long v13, v13, v37

    or-long v35, v35, v43

    or-long v35, v35, v9

    xor-long v35, v35, v4

    or-long/2addr v6, v9

    or-long/2addr v6, v11

    xor-long/2addr v6, v4

    or-long v6, v35, v6

    mul-long/2addr v2, v6

    add-long/2addr v13, v2

    const v2, -0x6d41ed57

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v6, v13, v2

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v6, 0x5ad0ff87

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x4f84aace

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x16e

    const v7, 0x53249a4a

    add-int/2addr v7, v6

    const v6, -0x5040049

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x10505502

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v13

    const v6, 0x6da95932

    or-int v7, v6, v8

    not-int v7, v7

    const v9, -0x17ff0389

    or-int v10, v9, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x363

    const v10, -0x758a77cc

    add-int/2addr v10, v7

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x12560288

    or-int/2addr v6, v7

    or-int v7, v9, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v10, v6

    const v6, -0x12560289

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x7fff5bba

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x5a90101

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x363

    add-int/2addr v10, v6

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_d

    :cond_1d
    const/4 v2, 0x1

    :goto_d
    add-int v3, v34, v2

    add-int/lit8 v2, v33, 0x1

    move-object v13, v15

    goto/16 :goto_b

    :cond_1e
    move-object v15, v13

    int-to-double v2, v3

    const-wide v6, 0x4039333333333333L    # 25.2

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_22

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x105

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v4, -0x6804001

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5696ff7b

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, -0x735a9057

    add-int/2addr v4, v3

    const v3, -0x6804001

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, 0x5016bf7b

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x40048043

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_1f
    move-object v15, v13

    goto :goto_e

    :cond_20
    move-object/from16 v39, v6

    move-object v15, v7

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x7

    goto/16 :goto_7

    :cond_21
    move-object v15, v7

    :cond_22
    :goto_e
    const v2, 0xb040

    move-object v6, v15

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_28

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    :try_start_f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x528aff8b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v9, v3, 0x12

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v10, v7

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v11, v3, 0x2cb

    const v12, 0x6614052c

    sget v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v7, 0x5

    and-int/2addr v3, v7

    int-to-byte v3, v3

    add-int/lit8 v14, v3, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v13, v3

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v3

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_23
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    const v7, 0x8cfd849

    int-to-long v9, v7

    const/16 v7, 0x1d7

    int-to-long v11, v7

    mul-long v13, v11, v9

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const/16 v7, -0x1d6

    int-to-long v11, v7

    or-long v33, v9, v2

    mul-long v33, v33, v11

    add-long v13, v13, v33

    xor-long v33, v9, v4

    xor-long v35, v2, v4

    or-long v33, v33, v35

    xor-long v33, v33, v4

    or-long v37, v35, v40

    xor-long v37, v37, v4

    or-long v33, v33, v37

    or-long v37, v26, v9

    or-long v2, v37, v2

    xor-long/2addr v2, v4

    or-long v33, v33, v2

    mul-long v11, v11, v33

    add-long/2addr v13, v11

    const/16 v7, 0x1d6

    int-to-long v11, v7

    or-long v9, v35, v9

    or-long v9, v9, v40

    xor-long/2addr v9, v4

    or-long/2addr v2, v9

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const v2, -0x5d1cd03e

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v9, v13, v2

    long-to-int v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v3, v9

    const v7, 0x49c6ddbe    # 1629111.8f

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, -0x4be7ffff

    or-int/2addr v7, v9

    const v9, 0xbe377ec

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2e8

    const v9, 0x5ea15f9a

    add-int/2addr v9, v7

    not-int v7, v3

    const v10, 0x9c255ac

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x2e8

    add-int/2addr v9, v7

    const v7, 0x4be7fffe    # 3.04087E7f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v7, v9

    not-int v9, v7

    const v10, -0x90dad39

    or-int v11, v10, v9

    not-int v11, v11

    const v12, -0x5eb802e3

    or-int v13, v12, v7

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x14d

    const v13, -0x51d0677d

    add-int/2addr v13, v11

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x14d

    add-int/2addr v13, v7

    and-int/2addr v3, v13

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const/16 v7, 0x11

    new-array v9, v7, [B

    fill-array-data v9, :array_29

    const/16 v10, 0xde

    const/4 v11, 0x0

    filled-new-array {v10, v7, v11, v11}, [I

    move-result-object v10

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    :try_start_10
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x528aff8b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_24

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/16 v10, 0x11

    rsub-int/lit8 v33, v9, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x2cb

    const v36, 0x6614052c

    const/16 v37, 0x0

    sget v11, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v12, 0x5

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_24
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    const v7, -0x39c37d62

    int-to-long v11, v7

    const/16 v7, 0x33d

    int-to-long v13, v7

    mul-long v33, v13, v11

    mul-long/2addr v13, v9

    add-long v33, v33, v13

    const/16 v7, -0x33c

    int-to-long v13, v7

    xor-long v35, v11, v4

    xor-long v37, v9, v4

    or-long v35, v35, v37

    xor-long v35, v35, v4

    or-long v37, v26, v11

    or-long v37, v37, v9

    xor-long v37, v37, v4

    or-long v35, v35, v37

    mul-long v35, v35, v13

    add-long v33, v33, v35

    or-long/2addr v9, v11

    or-long v11, v9, v26

    mul-long/2addr v13, v11

    add-long v33, v33, v13

    const/16 v7, 0x33c

    int-to-long v11, v7

    xor-long/2addr v9, v4

    mul-long/2addr v11, v9

    add-long v33, v33, v11

    const v7, -0x1a897a93

    int-to-long v9, v7

    add-long v9, v33, v9

    const/16 v7, 0x20

    shr-long v11, v9, v7

    long-to-int v7, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, -0x46ea30aa

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, 0x6c02001

    or-int/2addr v12, v13

    not-int v13, v11

    const v14, 0x4eea35a9

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1d6

    const v14, -0x459ae880

    add-int/2addr v14, v12

    const v12, -0x402a10a9

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x1d6

    add-int/2addr v14, v11

    and-int/2addr v7, v14

    long-to-int v9, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v10, v10

    const v11, 0x5ec383ce

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, -0x9192e25

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3a5

    const v13, 0x23011fb6    # 6.999819E-18f

    add-int/2addr v13, v11

    or-int/2addr v10, v12

    not-int v10, v10

    const v11, 0x8010204

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3a5

    add-int/2addr v13, v10

    const v10, 0x32e30532

    add-int/2addr v13, v10

    and-int/2addr v9, v13

    or-int/2addr v7, v9

    int-to-long v9, v7

    long-to-int v7, v9

    int-to-long v9, v7

    cmp-long v7, v2, v24

    if-lez v7, :cond_25

    cmp-long v7, v9, v24

    if-lez v7, :cond_25

    const-wide/16 v11, 0x3

    sub-long/2addr v9, v11

    cmp-long v2, v9, v2

    if-gez v2, :cond_25

    sget v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->read:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_26

    :cond_25
    const/4 v3, 0x0

    goto :goto_f

    :cond_26
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf7

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, 0x2ae4a3aa

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, 0x8c

    const v5, 0x2c1b05af

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x11001801

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v5, v3

    const v3, 0x3bc49b09    # 0.005999927f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2020a2

    or-int/2addr v3, v4

    const v4, -0x11001802

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :goto_f
    const v2, 0xb040

    const/16 v7, 0x30

    invoke-static {v6, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_2a

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v2, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    :try_start_11
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x528aff8b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v9, v3, 0x12

    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v7

    rsub-int v11, v3, 0x2cb

    const v12, 0x6614052c

    sget v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v7, 0x5

    and-int/2addr v3, v7

    int-to-byte v3, v3

    add-int/lit8 v14, v3, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v13, v3

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v3

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_27
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    const v7, 0xa927799

    int-to-long v9, v7

    const/16 v7, -0x397

    int-to-long v11, v7

    mul-long v13, v11, v9

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const/16 v7, 0x398

    int-to-long v11, v7

    xor-long v33, v9, v4

    xor-long v35, v2, v4

    or-long v37, v33, v35

    or-long v43, v37, v40

    xor-long v43, v43, v4

    or-long v45, v35, v26

    or-long v45, v45, v9

    xor-long v45, v45, v4

    or-long v43, v43, v45

    mul-long v43, v43, v11

    add-long v13, v13, v43

    xor-long v43, v37, v4

    or-long v45, v33, v26

    xor-long v45, v45, v4

    or-long v43, v43, v45

    mul-long v43, v43, v11

    add-long v13, v13, v43

    or-long v37, v37, v26

    xor-long v37, v37, v4

    or-long v2, v33, v2

    or-long v2, v2, v40

    xor-long/2addr v2, v4

    or-long v2, v37, v2

    or-long v9, v35, v9

    or-long v9, v9, v40

    xor-long/2addr v9, v4

    or-long/2addr v2, v9

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const v2, -0x5edf6f8e

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v9, v13, v2

    long-to-int v2, v9

    const v3, 0x7a8dfc1e

    or-int/2addr v3, v8

    not-int v3, v3

    const v7, 0x5420220

    or-int/2addr v3, v7

    const v7, -0x2fc7ae37

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x18d

    const v7, 0x38c63942

    add-int/2addr v3, v7

    const v7, 0x554a5228

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, 0x18d

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    long-to-int v3, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v7, v9

    not-int v9, v7

    const v10, -0x49aa4906

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5a4

    const v10, 0x44bb469b

    add-int/2addr v10, v9

    const v9, -0x4e020e57

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, 0x6000652

    or-int/2addr v9, v11

    const v11, -0x7a84754

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x5a4

    add-int/2addr v10, v7

    const v7, -0x3dbe0fe6

    add-int/2addr v10, v7

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const/4 v7, 0x4

    new-array v9, v7, [B

    fill-array-data v9, :array_2b

    const/16 v10, 0xef

    const/4 v11, 0x0

    filled-new-array {v10, v7, v11, v11}, [I

    move-result-object v10

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    :try_start_12
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x528aff8b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_28

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v33, v9, 0x12

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x2cb

    const v36, 0x6614052c

    const/16 v37, 0x0

    sget v11, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v12, 0x5

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_28
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    const v7, -0x1fcde2df

    int-to-long v11, v7

    const/16 v7, 0xfd

    int-to-long v13, v7

    mul-long v33, v13, v11

    mul-long v35, v13, v9

    add-long v33, v33, v35

    const/16 v7, -0xfc

    move-wide/from16 v35, v13

    int-to-long v13, v7

    xor-long v37, v11, v4

    xor-long v43, v9, v4

    or-long v37, v37, v43

    xor-long v37, v37, v4

    or-long v43, v43, v26

    xor-long v45, v43, v4

    or-long v37, v37, v45

    or-long/2addr v9, v11

    or-long v45, v9, v40

    xor-long v45, v45, v4

    or-long v37, v37, v45

    mul-long v37, v37, v13

    add-long v33, v33, v37

    mul-long/2addr v9, v13

    add-long v33, v33, v9

    const/16 v7, 0xfc

    int-to-long v9, v7

    or-long v11, v43, v11

    xor-long/2addr v11, v4

    or-long v11, v11, v45

    mul-long/2addr v11, v9

    add-long v33, v33, v11

    const v7, -0x347f1516    # -1.6897492E7f

    int-to-long v11, v7

    add-long v11, v33, v11

    move-wide/from16 v33, v9

    const/16 v7, 0x20

    shr-long v9, v11, v7

    long-to-int v7, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v9, v9

    const v10, 0x462c39a

    or-int/2addr v10, v9

    not-int v10, v10

    const v15, -0x5a0d1946

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x3a5

    const v37, 0x27fa594a

    add-int v37, v37, v10

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/lit16 v9, v9, 0x100

    mul-int/lit16 v9, v9, 0x3a5

    add-int v37, v37, v9

    const v9, -0x410c4be

    add-int v37, v37, v9

    and-int v7, v7, v37

    long-to-int v9, v11

    const v10, 0x57cad7cd

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x528ad288

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xdc

    const v11, 0x4d52db09    # 2.2109813E8f

    add-int/2addr v11, v10

    const v10, 0x568ad6cd

    or-int/2addr v10, v8

    not-int v10, v10

    const v12, 0x53cad388

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1b8

    add-int/2addr v11, v10

    const v10, 0x57cad7cd

    or-int/2addr v10, v1

    mul-int/lit16 v10, v10, 0xdc

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    or-int/2addr v7, v9

    int-to-long v9, v7

    long-to-int v7, v9

    int-to-long v9, v7

    cmp-long v7, v2, v24

    if-lez v7, :cond_29

    cmp-long v7, v9, v24

    if-lez v7, :cond_29

    sget v7, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->invoke:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->read:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const-wide/16 v11, 0x64

    add-long/2addr v9, v11

    cmp-long v2, v9, v2

    if-gez v2, :cond_29

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf8

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x482110c

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x5004a000

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f5

    const v4, -0x4ef3bd4

    add-int/2addr v3, v4

    not-int v1, v1

    const v4, -0x482110c

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_29
    const/4 v3, 0x0

    const/4 v2, 0x7

    new-array v7, v2, [B

    fill-array-data v7, :array_2c

    const/16 v9, 0xf3

    const/4 v10, 0x6

    filled-new-array {v9, v2, v3, v10}, [I

    move-result-object v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v24

    const v9, 0xff8a

    sub-int/2addr v9, v7

    const/16 v7, 0xb

    new-array v10, v7, [C

    fill-array-data v10, :array_2d

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    const v7, 0xb874

    const/16 v9, 0x30

    invoke-static {v6, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v7, v10

    const/16 v9, 0xc

    new-array v10, v9, [C

    fill-array-data v10, :array_2e

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v7, 0x6

    shr-int/2addr v2, v7

    const v7, 0xcef5

    add-int/2addr v2, v7

    const/16 v7, 0xc

    new-array v9, v7, [C

    fill-array-data v9, :array_2f

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    const/16 v2, 0xb

    new-array v9, v2, [B

    fill-array-data v9, :array_30

    const/16 v10, 0xfa

    const/16 v11, 0x92

    const/4 v12, 0x5

    filled-new-array {v10, v2, v11, v12}, [I

    move-result-object v10

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v6, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x5072

    new-array v2, v12, [C

    fill-array-data v2, :array_31

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v2, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    const v2, 0xb821

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    sub-int/2addr v2, v9

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_32

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    filled-new-array/range {v43 .. v49}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_10
    const/4 v7, 0x7

    if-ge v3, v7, :cond_2c

    aget-object v7, v2, v3

    :try_start_13
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x337b6286

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2a

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/16 v11, 0x10

    add-int/lit8 v43, v9, 0x10

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3adb

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit16 v11, v12, 0x2bb

    const v46, 0x7e59821

    const/16 v47, 0x0

    sget v12, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v10, 0x5

    and-int/2addr v12, v10

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x10

    int-to-byte v15, v15

    and-int/lit8 v10, v15, 0x7

    int-to-byte v10, v10

    move-object/from16 v37, v2

    move/from16 v38, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v8, v10

    move/from16 v44, v9

    move/from16 v45, v11

    move-object/from16 v49, v8

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_11

    :cond_2a
    move-object/from16 v37, v2

    move/from16 v38, v8

    :goto_11
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    const v2, -0x1d7929c5

    int-to-long v9, v2

    const/16 v2, -0x17d

    int-to-long v11, v2

    mul-long/2addr v11, v9

    const/16 v2, 0xc0

    move-wide/from16 v43, v13

    int-to-long v13, v2

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v2, -0xbf

    int-to-long v13, v2

    xor-long v45, v9, v4

    mul-long v13, v13, v45

    add-long/2addr v11, v13

    const/16 v2, 0xbf

    int-to-long v13, v2

    or-long v47, v7, v40

    xor-long v47, v47, v4

    or-long v9, v9, v47

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    or-long v9, v45, v7

    xor-long/2addr v9, v4

    or-long v7, v26, v7

    xor-long/2addr v7, v4

    or-long/2addr v7, v9

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const v2, 0x42ad8f49

    int-to-long v7, v2

    add-long/2addr v11, v7

    const/16 v2, 0x20

    shr-long v7, v11, v2

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x7167bb86

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x7bffffe0

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x32e

    const v10, -0x5c48df2e

    add-int/2addr v10, v9

    not-int v9, v7

    const v13, 0x1bbd65db

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, 0x11252182

    or-int/2addr v9, v13

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x197

    add-int/2addr v10, v8

    const v8, -0x7167bb87

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v8, v13

    const v9, -0x1bbd65dc

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x197

    add-int/2addr v10, v7

    and-int/2addr v2, v10

    long-to-int v7, v11

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    not-int v9, v8

    const v10, 0x28c52213

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x2ce53398

    or-int/2addr v10, v11

    const v11, -0x28c52213

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0xfc

    const v11, 0x78b6e0b5

    add-int/2addr v10, v11

    const v11, -0x4201185

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xfc

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    or-int/2addr v2, v7

    int-to-long v7, v2

    long-to-int v2, v7

    if-eqz v2, :cond_2b

    add-int/lit8 v2, v3, 0x5a

    goto :goto_12

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v37

    move/from16 v8, v38

    move-wide/from16 v13, v43

    goto/16 :goto_10

    :cond_2c
    move/from16 v38, v8

    move-wide/from16 v43, v13

    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_2d

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    xor-int/2addr v2, v1

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x5f94380e

    or-int v5, v2, v4

    not-int v5, v5

    const v6, 0x71506a5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x412

    const v6, 0x4bcdb002    # 2.6959876E7f

    add-int/2addr v6, v5

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    const v4, -0x71506a6

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x7140004

    or-int/2addr v1, v4

    const v4, 0x5f953eaf

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    return-object v3

    :cond_2d
    const/4 v2, 0x0

    const/16 v3, 0xd

    :try_start_14
    new-array v7, v3, [B

    fill-array-data v7, :array_33

    const/16 v8, 0x105

    filled-new-array {v8, v3, v2, v2}, [I

    move-result-object v8

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-nez v3, :cond_2e

    :try_start_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v8, v3, 0x18

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v7, 0x968a

    sub-int/2addr v7, v3

    int-to-char v9, v7

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v3

    rsub-int v10, v7, 0x27e

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    sget v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v7, 0x5

    and-int/2addr v3, v7

    int-to-byte v3, v3

    or-int/lit8 v13, v3, 0x10

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v2, v0

    move/from16 v3, v38

    goto/16 :goto_16

    :cond_2e
    :goto_13
    :try_start_17
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v2, :cond_31

    const/4 v3, 0x1

    :try_start_18
    new-array v7, v3, [Ljava/lang/String;

    const/16 v8, 0xb

    new-array v9, v8, [B

    fill-array-data v9, :array_34

    const/16 v10, 0x112

    const/4 v11, 0x0

    filled-new-array {v10, v8, v11, v11}, [I

    move-result-object v10

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    aput-object v3, v7, v11
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x79f8e0fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-nez v3, :cond_2f

    :try_start_1a
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v24

    rsub-int/lit8 v45, v3, 0x19

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v7, 0xb13f

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v6, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v7, v8, 0x7f9

    const v48, 0x4d661a59    # 2.412804E8f

    const/16 v49, 0x0

    sget v8, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v9, 0x5

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v8

    const-class v8, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v46, v3

    move/from16 v47, v7

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v2, v0

    move/from16 v3, v38

    goto/16 :goto_15

    :cond_2f
    :goto_14
    :try_start_1b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    const v7, 0xb0caec

    int-to-long v7, v7

    :try_start_1c
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const v11, 0x4a41d14

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    mul-long v13, v35, v7

    mul-long v11, v35, v2

    add-long/2addr v13, v11

    xor-long v11, v7, v4

    xor-long v35, v2, v4

    or-long v11, v11, v35

    xor-long/2addr v11, v4

    int-to-long v9, v10

    xor-long v45, v9, v4

    or-long v35, v35, v45

    xor-long v45, v35, v4

    or-long v11, v11, v45

    or-long/2addr v2, v7

    or-long/2addr v9, v2

    xor-long/2addr v9, v4

    or-long/2addr v11, v9

    mul-long v11, v11, v43

    add-long/2addr v13, v11

    mul-long v2, v2, v43

    add-long/2addr v13, v2

    or-long v2, v35, v7

    xor-long/2addr v2, v4

    or-long/2addr v2, v9

    mul-long v9, v33, v2

    add-long/2addr v13, v9

    const v2, -0x50541c3f

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v7, v13, v2

    long-to-int v2, v7

    const v3, -0x800c310

    or-int v3, v3, v38

    not-int v3, v3

    const v7, 0x800820b

    or-int/2addr v3, v7

    const v7, 0x4da9d39f    # 3.561523E8f

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1f6

    const v8, 0x6a9573c

    add-int/2addr v8, v3

    move/from16 v3, v38

    or-int/lit16 v9, v3, -0x4105

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1f6

    add-int/2addr v8, v7

    and-int/2addr v2, v8

    long-to-int v7, v13

    const v8, 0x6d3fae7

    or-int v9, v3, v8

    not-int v9, v9

    const v10, 0x582c0010

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa0

    const v10, -0x7ea71c0b

    add-int/2addr v10, v9

    const v9, 0x5c7e5091

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa0

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    or-int/2addr v2, v7

    int-to-long v7, v2

    long-to-int v2, v7

    if-nez v2, :cond_32

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move/from16 v3, v38

    move-object v2, v0

    :goto_15
    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_30

    throw v7

    :cond_30
    throw v2

    :catch_0
    move/from16 v3, v38

    goto/16 :goto_17

    :cond_31
    move/from16 v3, v38

    :cond_32
    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_35

    const/16 v7, 0x11d

    const/16 v8, 0x12

    const/16 v9, 0x35

    const/4 v10, 0x0

    filled-new-array {v7, v8, v9, v10}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v2, v7, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v9, v10

    check-cast v2, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    :try_start_1e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_33

    const/16 v8, 0x30

    invoke-static {v6, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v33, v7, 0x17

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v8, 0x968b

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int v8, v8, 0x27e

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    sget v9, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v10, 0x5

    and-int/2addr v9, v10

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x10

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_33
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-eqz v2, :cond_39

    const/4 v7, 0x7

    :try_start_1f
    new-array v8, v7, [B

    fill-array-data v8, :array_36

    const/16 v9, 0x12f

    const/4 v11, 0x6

    const/4 v12, 0x0

    filled-new-array {v9, v7, v12, v11}, [I

    move-result-object v9

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v8, v9, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_17

    :cond_34
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    const v7, 0xb657

    add-int/2addr v2, v7

    const/16 v7, 0x17

    new-array v7, v7, [C

    fill-array-data v7, :array_37

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    :try_start_20
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_35

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v33, v8, 0x18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v24

    const v9, 0x968c

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v2, v9, 0x27e

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    sget v9, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v10, 0x5

    and-int/2addr v9, v10

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x10

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    move/from16 v34, v8

    move/from16 v35, v2

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_35
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    if-eqz v7, :cond_39

    sget v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->read:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    :try_start_21
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_39

    add-int/lit16 v2, v2, 0xaa

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_36

    throw v7

    :cond_36
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_37

    throw v7

    :cond_37
    throw v2

    :catchall_5
    move-exception v0

    move/from16 v3, v38

    move-object v2, v0

    :goto_16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_38

    throw v7

    :cond_38
    throw v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    :catch_1
    :cond_39
    :goto_17
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_3a

    const/4 v7, 0x4

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v5, v5, [I

    const/4 v9, 0x3

    aput-object v5, v4, v9

    xor-int/2addr v2, v1

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v8, [I

    aput v2, v8, v7

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, v2

    const v2, 0x30c04754

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x52c

    const v3, -0x12fee42f

    add-int/2addr v3, v2

    const v2, 0x31e8575c

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x34c0e757

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v3, v1

    const v1, 0x57373c82

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v4

    :cond_3a
    const/4 v2, 0x0

    const/16 v7, 0xd

    new-array v8, v7, [B

    fill-array-data v8, :array_38

    const/16 v9, 0x105

    filled-new-array {v9, v7, v2, v2}, [I

    move-result-object v9

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    :try_start_22
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3b

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v33, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0x968b

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v8, -0xfffd82

    sub-int v35, v8, v9

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    sget v8, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v9, 0x5

    and-int/2addr v8, v9

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x10

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x7

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v34, v7

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    if-eqz v2, :cond_3f

    const/16 v7, 0xb

    new-array v8, v7, [B

    fill-array-data v8, :array_39

    const/16 v10, 0x112

    const/4 v11, 0x0

    filled-new-array {v10, v7, v11, v11}, [I

    move-result-object v10

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v8, v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    :try_start_23
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x79f8e0fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3c

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v33, v7, 0x1a

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    const v7, 0xb13f

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v24

    rsub-int v8, v8, 0x7f9

    const v36, 0x4d661a59    # 2.412804E8f

    const/16 v37, 0x0

    sget v10, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v9, 0x5

    and-int/2addr v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    const-class v10, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    const v2, -0x2e5b3e07

    int-to-long v10, v2

    const/16 v2, 0x12f

    int-to-long v12, v2

    mul-long/2addr v12, v10

    const/16 v2, -0x12d

    int-to-long v14, v2

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v2, -0x12e

    int-to-long v14, v2

    xor-long v33, v10, v4

    or-long v35, v33, v26

    or-long v35, v35, v7

    xor-long v35, v35, v4

    or-long v37, v10, v7

    or-long v37, v37, v40

    xor-long v37, v37, v4

    or-long v35, v35, v37

    mul-long v14, v14, v35

    add-long/2addr v12, v14

    const/16 v2, -0x25c

    int-to-long v14, v2

    or-long v33, v33, v7

    or-long v33, v33, v40

    xor-long v33, v33, v4

    mul-long v14, v14, v33

    add-long/2addr v12, v14

    const/16 v2, 0x12e

    int-to-long v14, v2

    xor-long v33, v7, v4

    or-long v10, v33, v10

    xor-long/2addr v10, v4

    or-long v7, v7, v40

    xor-long/2addr v7, v4

    or-long/2addr v7, v10

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const v2, -0x2148134c

    int-to-long v7, v2

    add-long/2addr v12, v7

    const/16 v2, 0x20

    shr-long v7, v12, v2

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    not-int v8, v7

    const v10, -0x27494e4

    or-int v11, v10, v8

    not-int v11, v11

    const v14, 0x5335c0c7

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x5a

    const v15, 0x649b648c

    add-int/2addr v15, v11

    or-int v11, v10, v7

    not-int v11, v11

    const v17, -0x5375d4e8

    or-int v11, v11, v17

    mul-int/lit8 v11, v11, -0x2d

    add-int/2addr v15, v11

    const v11, -0x5335c0c8

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v10

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x2d

    add-int/2addr v15, v7

    and-int/2addr v2, v15

    long-to-int v7, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v8, v10

    not-int v10, v8

    const v11, -0x47075fee

    or-int v12, v10, v11

    not-int v12, v12

    const v13, -0xea2f5bd

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x412

    const v13, 0x6eb1c80e

    add-int/2addr v13, v12

    or-int/2addr v11, v8

    mul-int/lit16 v11, v11, 0x209

    add-int/2addr v13, v11

    const v11, 0xea2f5bc

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, -0x4fa7fffe

    or-int/2addr v8, v11

    const v11, -0x60255ad

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v13, v8

    and-int/2addr v7, v13

    or-int/2addr v2, v7

    int-to-long v7, v2

    long-to-int v2, v7

    const/4 v7, 0x1

    if-eq v2, v7, :cond_3f

    sget v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->read:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/16 v2, 0xc

    new-array v7, v2, [B

    fill-array-data v7, :array_3a

    const/16 v8, 0x136

    const/16 v10, 0x65

    const/4 v11, 0x0

    filled-new-array {v8, v2, v10, v11}, [I

    move-result-object v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v7, 0x10

    new-array v8, v7, [B

    fill-array-data v8, :array_3b

    const/16 v10, 0x142

    const/16 v12, 0xd

    filled-new-array {v10, v7, v11, v12}, [I

    move-result-object v10

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    const/16 v7, 0x11

    new-array v8, v7, [B

    fill-array-data v8, :array_3c

    const/16 v10, 0x152

    const/16 v12, 0x75

    filled-new-array {v10, v7, v12, v11}, [I

    move-result-object v10

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v11, v8, v10, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x5f27

    const/4 v8, 0x6

    new-array v10, v8, [C

    fill-array-data v10, :array_3d

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v11

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    const/16 v7, 0xc

    new-array v8, v7, [B

    fill-array-data v8, :array_3e

    const/16 v10, 0xd2

    const/16 v12, 0xa6

    const/4 v13, 0x2

    filled-new-array {v10, v7, v12, v13}, [I

    move-result-object v10

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v11, v8, v10, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v24

    const v8, 0x9222

    sub-int/2addr v8, v7

    const/16 v7, 0x11

    new-array v10, v7, [C

    fill-array-data v10, :array_3f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    move-object/from16 v48, v7

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x4be9

    const/16 v10, 0x15

    new-array v10, v10, [C

    fill-array-data v10, :array_40

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    new-array v7, v8, [B

    fill-array-data v7, :array_41

    const/16 v10, 0x163

    const/4 v9, 0x5

    filled-new-array {v10, v8, v11, v9}, [I

    move-result-object v10

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v24

    rsub-int v7, v7, 0x66f6

    const/16 v9, 0x19

    new-array v9, v9, [C

    fill-array-data v9, :array_42

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v24

    add-int/lit16 v7, v7, 0x4f84

    const/16 v9, 0xd

    new-array v9, v9, [C

    fill-array-data v9, :array_43

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v24

    add-int/lit16 v7, v7, 0x3308

    const/16 v9, 0x9

    new-array v9, v9, [C

    fill-array-data v9, :array_44

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    move-object/from16 v53, v7

    check-cast v53, Ljava/lang/String;

    const/16 v7, 0x8

    new-array v9, v7, [B

    fill-array-data v9, :array_45

    const/16 v10, 0x173

    const/16 v12, 0x65

    filled-new-array {v10, v7, v12, v11}, [I

    move-result-object v10

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    filled-new-array/range {v43 .. v54}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    :goto_19
    const/16 v9, 0xc

    if-ge v7, v9, :cond_3f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v2, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x9c

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    filled-new-array {v10, v12, v11, v13}, [I

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v13, v12, v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_24
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, -0x168eaeb9

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3d

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const/16 v10, 0xc

    rsub-int/lit8 v33, v11, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v12, v13, 0x65c

    const v36, -0x22105420

    const/16 v37, 0x0

    sget v13, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v8, 0x5

    and-int/2addr v13, v8

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v13

    move/from16 v34, v11

    move/from16 v35, v12

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3d
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    const v10, 0xb185a98

    int-to-long v10, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x151

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, 0x153

    move-object/from16 v28, v2

    move/from16 v38, v3

    int-to-long v2, v15

    mul-long/2addr v2, v8

    add-long/2addr v13, v2

    const/16 v2, -0x152

    int-to-long v2, v2

    xor-long v33, v10, v4

    move-object v15, v6

    move/from16 v35, v7

    int-to-long v6, v12

    xor-long v36, v6, v4

    or-long v36, v33, v36

    xor-long v36, v36, v4

    xor-long v43, v8, v4

    or-long v43, v43, v10

    xor-long v43, v43, v4

    or-long v43, v36, v43

    or-long v45, v10, v6

    xor-long v45, v45, v4

    or-long v43, v43, v45

    mul-long v2, v2, v43

    add-long/2addr v13, v2

    const/16 v2, 0x152

    int-to-long v2, v2

    or-long v33, v33, v8

    xor-long v33, v33, v4

    mul-long v33, v33, v2

    add-long v13, v13, v33

    or-long/2addr v8, v10

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    or-long v6, v36, v6

    mul-long/2addr v2, v6

    add-long/2addr v13, v2

    const v2, -0x440d9453

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v6, v13, v2

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, -0x6bf8a32c

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, 0x2480100

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xf5

    const v8, 0x38eaa46

    add-int/2addr v8, v6

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v6, v3, -0xf5

    add-int/2addr v8, v6

    const v6, -0x164e4d81

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v13

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v6, v6

    const v7, 0x565b2f30

    or-int v8, v6, v7

    not-int v8, v8

    const v9, -0x57fb7f36

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa0

    const v9, -0x4bd7556b

    add-int/2addr v9, v8

    const v8, -0x53fa7b26

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa0

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_3e

    add-int/lit8 v2, v35, 0x6e

    goto :goto_1a

    :cond_3e
    add-int/lit8 v7, v35, 0x1

    move-object v6, v15

    move-object/from16 v2, v28

    move/from16 v3, v38

    goto/16 :goto_19

    :cond_3f
    move/from16 v38, v3

    move-object v15, v6

    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_40

    sget v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->invoke:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    xor-int/2addr v2, v1

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x41021

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x1800290b

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1c1

    const v5, 0x2ef8fdfd

    add-int/2addr v2, v5

    not-int v1, v1

    const v5, -0x41021

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    return-object v3

    :cond_40
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v6, v3, [J

    const-wide/32 v7, 0x1c222a0b

    aput-wide v7, v6, v2

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x347

    const/16 v8, 0x11

    new-array v9, v8, [C

    fill-array-data v9, :array_46

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    :try_start_25
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    move-wide/from16 v7, v24

    :cond_41
    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_43

    const/4 v9, 0x5

    shl-long/2addr v7, v9

    int-to-long v10, v3

    xor-long/2addr v7, v10

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v7, v10

    const/4 v3, 0x0

    :goto_1b
    const/4 v10, 0x1

    if-ge v3, v10, :cond_41

    aget-wide v11, v6, v3
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    cmp-long v11, v7, v11

    if-nez v11, :cond_42

    add-int/2addr v3, v10

    :try_start_27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    :catch_2
    if-eqz v3, :cond_45

    const/16 v2, 0xf0

    move-object v3, v15

    goto/16 :goto_25

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_43
    :goto_1c
    :try_start_28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_44

    :try_start_29
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3

    :catch_3
    :cond_44
    throw v1

    :catch_4
    const/4 v2, 0x0

    :catch_5
    if-eqz v2, :cond_45

    goto :goto_1c

    :catch_6
    :cond_45
    :goto_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_47

    move-object v3, v15

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_47
    const/4 v2, 0x6

    new-array v3, v2, [B

    fill-array-data v3, :array_47

    const/16 v7, 0x17b

    const/4 v8, 0x0

    filled-new-array {v7, v2, v8, v8}, [I

    move-result-object v7

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v7, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v3, v15

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x5beb

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_48

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_46

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1f
    array-length v11, v7

    if-ge v8, v11, :cond_46

    const/4 v11, 0x3

    if-ge v10, v11, :cond_46

    aget-object v11, v7, v8

    if-eqz v11, :cond_4d

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_4d

    aget-object v11, v7, v8

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_4d

    add-int/lit8 v10, v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v7, v8

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v12, 0xd532

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v12

    const/4 v12, 0x7

    new-array v13, v12, [C

    fill-array-data v13, :array_49

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_2a
    new-instance v11, Ljava/io/BufferedInputStream;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    move-wide/from16 v13, v24

    :goto_20
    :try_start_2b
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v9
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    const/4 v15, -0x1

    if-eq v9, v15, :cond_4a

    sget v15, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->read:I

    add-int/lit8 v15, v15, 0x41

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->invoke:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    const/4 v12, 0x5

    shl-long/2addr v13, v12

    move v15, v10

    int-to-long v9, v9

    xor-long/2addr v9, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v13, v9

    const/4 v9, 0x0

    :cond_48
    const/4 v10, 0x1

    if-ge v9, v10, :cond_49

    :try_start_2c
    aget-wide v28, v6, v9
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_b
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    cmp-long v10, v13, v28

    add-int/lit8 v9, v9, 0x1

    if-nez v10, :cond_48

    :try_start_2d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_7

    :catch_7
    if-eqz v9, :cond_4c

    const/16 v2, 0xf1

    goto :goto_25

    :cond_49
    move v10, v15

    const/4 v12, 0x7

    goto :goto_20

    :cond_4a
    move v15, v10

    :goto_21
    :try_start_2e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_c

    goto :goto_24

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v4, v11

    goto :goto_22

    :catch_8
    move v15, v10

    goto :goto_23

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_4b

    :try_start_2f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    :catch_9
    :cond_4b
    throw v1

    :catch_a
    move v15, v10

    const/4 v11, 0x0

    :catch_b
    :goto_23
    if-eqz v11, :cond_4c

    goto :goto_21

    :catch_c
    :cond_4c
    :goto_24
    move v10, v15

    :cond_4d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1f

    :goto_25
    if-eqz v2, :cond_4e

    const/4 v6, 0x4

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    xor-int/2addr v2, v1

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const v2, -0x2f9fea93

    or-int v4, v2, v38

    not-int v4, v4

    const v6, 0x37095421

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xe2

    const v6, 0x15f491b0

    add-int/2addr v6, v4

    const v4, -0x37095422

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x10001421

    or-int/2addr v4, v7

    const v7, -0x896aa93

    or-int v7, v38, v7

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v6, v4

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v3

    :cond_4e
    const/4 v2, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v7, v2

    const/16 v8, 0x16

    new-array v9, v8, [B

    fill-array-data v9, :array_4a

    const/16 v10, 0x181

    const/16 v11, 0x29

    const/16 v13, 0x8

    filled-new-array {v10, v8, v11, v13}, [I

    move-result-object v10

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    :try_start_30
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_f
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    move-wide/from16 v8, v24

    :cond_4f
    :try_start_31
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v6

    const/4 v10, -0x1

    if-eq v6, v10, :cond_51

    const/4 v10, 0x5

    shl-long/2addr v8, v10

    int-to-long v11, v6

    xor-long/2addr v8, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v8, v11

    const/4 v6, 0x0

    :goto_26
    const/4 v11, 0x1

    if-ge v6, v11, :cond_4f

    aget-wide v12, v7, v6
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_10
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    cmp-long v12, v8, v12

    if-nez v12, :cond_50

    add-int/2addr v6, v11

    :try_start_32
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_d

    :catch_d
    if-eqz v6, :cond_53

    sget v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->read:I

    add-int/lit8 v3, v2, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->invoke:I

    rem-int/2addr v2, v4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0xf2

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x511aebff

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x110a42b4

    or-int/2addr v1, v3

    const v3, 0x158e52b5

    or-int v5, v38, v3

    const v6, 0x559efbff

    or-int v6, v38, v6

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x376

    const v6, -0x175f0585

    add-int/2addr v6, v1

    const v1, 0x511aebfe

    or-int v1, v38, v1

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v6, v1

    not-int v1, v5

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_51
    :goto_27
    :try_start_33
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_11

    goto :goto_29

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    goto :goto_28

    :catchall_b
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_28
    if-eqz v4, :cond_52

    :try_start_34
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_e

    :catch_e
    :cond_52
    throw v1

    :catch_f
    const/4 v2, 0x0

    :catch_10
    if-eqz v2, :cond_53

    goto :goto_27

    :catch_11
    :cond_53
    :goto_29
    const v2, -0x18fbb8e5

    :try_start_35
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_54

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v6, 0x20

    rsub-int/lit8 v42, v2, 0x20

    const/16 v2, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v2, v7, 0x68e1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x25e

    const v45, -0x2c654244

    const/16 v46, 0x0

    sget v7, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v8, 0x5

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v43, v2

    move/from16 v44, v6

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_54
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    const v2, -0x18923109

    int-to-long v9, v2

    const/16 v2, -0x20b

    int-to-long v11, v2

    mul-long/2addr v11, v9

    const/16 v2, 0x107

    int-to-long v13, v2

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v2, 0x106

    int-to-long v13, v2

    xor-long v28, v9, v4

    or-long v28, v28, v6

    xor-long v28, v28, v4

    xor-long/2addr v6, v4

    or-long/2addr v9, v6

    xor-long/2addr v9, v4

    or-long v33, v28, v9

    or-long v35, v6, v40

    xor-long v35, v35, v4

    or-long v33, v33, v35

    mul-long v33, v33, v13

    add-long v11, v11, v33

    const/16 v2, -0x312

    move-object v15, v3

    int-to-long v2, v2

    mul-long/2addr v2, v9

    add-long/2addr v11, v2

    or-long v2, v6, v26

    xor-long/2addr v2, v4

    or-long v2, v2, v28

    or-long/2addr v2, v9

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, 0x636f8bae

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v6, v11, v2

    long-to-int v2, v6

    const v3, -0x6d1e93e5

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x2d161260

    or-int/2addr v3, v6

    const v6, -0x3d371671

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2e8

    const v6, 0x5ea15f9a

    add-int/2addr v6, v3

    const v3, -0x7d3f97f5

    or-int v3, v38, v3

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v6, v3

    const v3, -0x2d161261    # -5.02357E11f

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v11

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v6, v6

    const v7, 0x7ae23bf2

    or-int v9, v6, v7

    not-int v9, v9

    const v10, -0x7ff37ff4

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa0

    const v10, -0x1b3fc56b

    add-int/2addr v10, v9

    const v9, -0x2f736e64

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa0

    add-int/2addr v10, v6

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_55

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v3, v2

    xor-int/lit16 v2, v1, 0x108

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v9, [I

    aput v2, v9, v7

    const/4 v2, 0x2

    const/4 v7, 0x0

    aput-object v7, v3, v2

    const v2, -0x200024

    or-int v2, v38, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v7, 0x76294b90

    add-int/2addr v7, v2

    const v2, -0x3e493dd1

    or-int/2addr v2, v1

    not-int v2, v2

    const v9, -0x286000e4

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v7, v2

    or-int v2, v9, v1

    not-int v2, v2

    const v9, -0x3e693df4

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x1b1

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v7, v2, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    :goto_2a
    move v6, v7

    :goto_2b
    const/4 v2, 0x3

    goto/16 :goto_2f

    :cond_55
    const/4 v7, 0x0

    const v2, -0x5b9266f8

    :try_start_36
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    move-object v3, v15

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x17

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v10, v2

    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v2

    rsub-int v11, v6, 0x893

    const v12, -0x6f0c9c51    # -9.6000187E-29f

    const/4 v13, 0x0

    sget v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v6, 0x5

    and-int/2addr v2, v6

    int-to-byte v2, v2

    or-int/lit8 v7, v2, 0x10

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v15, v2

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    new-array v15, v2, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2c

    :cond_56
    move-object v3, v15

    :goto_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    const v2, 0x612732ed

    int-to-long v9, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v11, 0x18f

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v11, 0x18e

    int-to-long v11, v11

    xor-long v28, v9, v4

    or-long v28, v28, v7

    xor-long v28, v28, v4

    xor-long v33, v7, v4

    or-long v35, v33, v9

    xor-long v35, v35, v4

    or-long v42, v28, v35

    move-wide/from16 v44, v7

    int-to-long v6, v2

    or-long v46, v33, v6

    xor-long v46, v46, v4

    or-long v42, v42, v46

    mul-long v42, v42, v11

    add-long v13, v13, v42

    const/16 v2, -0x4aa

    move-object v15, v3

    int-to-long v2, v2

    or-long v8, v9, v44

    mul-long/2addr v2, v8

    add-long/2addr v13, v2

    xor-long v2, v6, v4

    or-long v2, v33, v2

    xor-long/2addr v2, v4

    or-long v2, v2, v28

    or-long v2, v2, v35

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const v2, -0x6319285f

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v6, v13, v2

    long-to-int v2, v6

    const v3, -0x44114005

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x17d

    const v6, 0x439e3ed6

    add-int/2addr v6, v3

    const v3, -0x76736a5d

    or-int v3, v38, v3

    not-int v3, v3

    const v7, -0x459155a5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v6, v3

    const v3, 0x4dac45f4    # 3.612832E8f

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v13

    const v6, -0x7a5bb72b

    or-int v7, v6, v1

    not-int v7, v7

    const v8, 0x50020400

    or-int/2addr v7, v8

    const v8, 0x2ff9f32b

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f2

    const v8, -0x41b7109d

    add-int/2addr v8, v7

    const v7, -0x50020401

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x7ffbf72b

    or-int v9, v38, v9

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2f2

    add-int/2addr v8, v7

    or-int v6, v6, v38

    mul-int/lit16 v6, v6, 0x2f2

    add-int/2addr v8, v6

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_57

    xor-int/lit16 v2, v1, 0x119

    goto :goto_2d

    :cond_57
    move v2, v1

    :goto_2d
    if-eq v2, v1, :cond_58

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v3, [I

    aput-object v9, v6, v3

    new-array v10, v3, [I

    const/4 v3, 0x3

    aput-object v10, v6, v3

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v9, [I

    aput v2, v9, v8

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v6, v2

    const v2, -0x64400004

    or-int v2, v38, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v3, 0x73a7d91d

    add-int/2addr v2, v3

    const v3, -0x64400004

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x14b008

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v2, v3

    const/16 v3, 0x10

    add-int/2addr v2, v3

    add-int v2, p3, v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    const/4 v2, 0x3

    move-object/from16 v70, v6

    move v6, v3

    move-object/from16 v3, v70

    goto/16 :goto_2f

    :cond_58
    const v2, 0x38b30ba7

    :try_start_37
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v6, 0x16

    add-int/lit8 v7, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v3

    int-to-char v8, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v9, v3, 0x85d

    const v10, 0xc2df100    # 1.3399959E-31f

    const/4 v11, 0x0

    sget v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v3, 0x5

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    int-to-byte v12, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v6, v12, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    const v2, -0x2b7aa2de

    int-to-long v8, v2

    const/16 v2, 0x46

    int-to-long v10, v2

    mul-long/2addr v10, v8

    const/16 v2, -0x44

    int-to-long v12, v2

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v2, 0x45

    int-to-long v12, v2

    xor-long v28, v8, v4

    xor-long v33, v6, v4

    or-long v35, v28, v33

    or-long v35, v35, v40

    xor-long v35, v35, v4

    or-long v42, v8, v6

    or-long v42, v42, v40

    xor-long v42, v42, v4

    or-long v35, v35, v42

    mul-long v35, v35, v12

    add-long v10, v10, v35

    const/16 v2, -0x45

    int-to-long v2, v2

    or-long v35, v28, v6

    xor-long v35, v35, v4

    or-long v28, v28, v40

    xor-long v28, v28, v4

    or-long v28, v35, v28

    or-long v6, v6, v40

    xor-long/2addr v6, v4

    or-long v6, v28, v6

    mul-long/2addr v2, v6

    add-long/2addr v10, v2

    or-long v2, v33, v8

    xor-long/2addr v2, v4

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, -0x26c8643

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v6, v10, v2

    long-to-int v2, v6

    const v3, -0x38c322f5

    or-int v3, v3, v38

    not-int v3, v3

    const v6, 0x20000040

    or-int/2addr v3, v6

    const v6, -0x4241003

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2c9

    const v7, -0x12c58da8

    add-int/2addr v7, v3

    mul-int/lit16 v6, v6, 0x592

    add-int/2addr v7, v6

    const v3, -0x1ce732b7

    or-int v3, v3, v38

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x55b45603

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x171

    const v9, 0x2fd02eda

    add-int/2addr v9, v8

    const v8, -0x84a815e

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, -0x5df4d708

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x171

    add-int/2addr v9, v8

    const v8, 0x84a815d

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x5dfed760

    or-int/2addr v6, v8

    const v8, -0x8408106    # -7.768001E33f

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x171

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5a

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v3, v2

    xor-int/lit16 v2, v1, 0x10c

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x2

    const/4 v6, 0x0

    aput-object v6, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x282a4341

    not-int v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x3e7efb73

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x110

    const v7, -0x186755d

    add-int/2addr v7, v6

    const v6, -0x3e6ee342

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x1644a001

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x110

    add-int/2addr v7, v6

    const v6, 0x3e6ee341

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x283a5b72

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x0

    aget-object v7, v3, v6

    check-cast v7, [I

    aput v2, v7, v6

    goto/16 :goto_2b

    :cond_5a
    const v2, -0x96f364c

    :try_start_38
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x16

    rsub-int/lit8 v6, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v7, v2

    move-object v3, v15

    const/16 v2, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v8, v9, 0x85c

    const v9, -0x3df1cced

    const/4 v10, 0x0

    sget v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v11, 0x5

    and-int/2addr v2, v11

    int-to-byte v2, v2

    or-int/lit8 v11, v2, 0x10

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2e

    :cond_5b
    move-object v3, v15

    :goto_2e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    const v2, 0xe4f2bdc

    int-to-long v8, v2

    const/16 v2, 0x35c

    int-to-long v10, v2

    mul-long/2addr v10, v8

    const/16 v2, -0x35a

    int-to-long v14, v2

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const/16 v2, -0x35b

    int-to-long v14, v2

    or-long v28, v8, v40

    mul-long v14, v14, v28

    add-long/2addr v10, v14

    const/16 v2, 0x35b

    int-to-long v14, v2

    or-long v28, v26, v8

    xor-long v28, v28, v4

    xor-long v33, v8, v4

    xor-long/2addr v6, v4

    or-long v33, v33, v6

    or-long v33, v33, v40

    xor-long v33, v33, v4

    or-long v28, v28, v33

    mul-long v28, v28, v14

    add-long v10, v10, v28

    or-long v28, v6, v26

    xor-long v28, v28, v4

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    or-long v6, v28, v6

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const v2, -0x28a66e3e

    int-to-long v6, v2

    add-long/2addr v10, v6

    const/16 v2, 0x20

    shr-long v6, v10, v2

    long-to-int v2, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x10600027

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x74

    const v8, -0x7b847b5e

    add-int/2addr v8, v7

    const v7, 0x6e9e5dd9

    or-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x74

    add-int/2addr v8, v7

    const v7, 0x18f4082e

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x660a55d1

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    long-to-int v6, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    not-int v8, v7

    const v9, -0x5145299f

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x51000194

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x4a4

    const v11, -0x637563a7

    add-int/2addr v11, v9

    const v9, 0x5145299e

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v10

    const v10, -0x4652c0c

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v11, v7

    or-int v7, v9, v8

    not-int v7, v7

    const v8, 0x4200401

    or-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    or-int/2addr v2, v6

    int-to-long v6, v2

    long-to-int v2, v6

    if-eqz v2, :cond_5c

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v2, [I

    aput-object v9, v6, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v6, v2

    xor-int/lit16 v2, v1, 0x10a

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v9, [I

    aput v2, v9, v8

    const/4 v2, 0x2

    const/4 v8, 0x0

    aput-object v8, v6, v2

    const v2, -0x42fe64e9

    or-int v8, v2, v1

    not-int v8, v8

    const v9, 0x6154bd23

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    const v9, -0x61839111

    add-int/2addr v8, v9

    or-int v2, v2, v38

    not-int v2, v2

    const v9, 0x6154bd23

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v8, v2

    const/16 v2, 0x10

    add-int/2addr v8, v2

    add-int v2, p3, v8

    shl-int/lit8 v8, v2, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    check-cast v7, [I

    const/4 v8, 0x0

    aput v2, v7, v8

    move-object v15, v3

    move-object v3, v6

    move v6, v8

    goto/16 :goto_2b

    :cond_5c
    const v2, -0x17d4026d

    :try_start_39
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const/16 v6, 0x10

    rsub-int/lit8 v42, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x3bf

    const v45, -0x234af8cc

    const/16 v46, 0x0

    sget v7, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v8, 0x5

    and-int/2addr v7, v8

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x10

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v43, v2

    move/from16 v44, v6

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    const v2, -0x1a4118f2

    int-to-long v9, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v11, 0x50c94cf3

    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v11, 0x293

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x291

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, -0x292

    int-to-long v13, v13

    xor-long v28, v9, v4

    or-long v28, v28, v6

    xor-long v28, v28, v4

    xor-long/2addr v6, v4

    or-long/2addr v6, v9

    xor-long/2addr v6, v4

    or-long v28, v28, v6

    move-object v15, v3

    int-to-long v2, v2

    or-long/2addr v2, v9

    xor-long/2addr v2, v4

    or-long v9, v28, v2

    mul-long/2addr v13, v9

    add-long/2addr v11, v13

    const/16 v9, 0x292

    int-to-long v9, v9

    mul-long v13, v9, v6

    add-long/2addr v11, v13

    or-long/2addr v2, v6

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const v2, -0x15b96ae

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v6, v11, v2

    long-to-int v2, v6

    const v3, -0x408121

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x41012088

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1c1

    const v7, -0x216c4086

    add-int/2addr v3, v7

    const v7, -0x408121

    or-int v7, v38, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1c1

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    long-to-int v3, v11

    const v6, 0x368d6a60

    or-int v6, v6, v38

    const v7, -0x910810a

    or-int v7, v38, v7

    not-int v7, v7

    const v9, 0x1f1ceb49

    or-int v9, v9, v38

    const v10, -0x20810021

    or-int v10, v38, v10

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0xb8

    const v10, 0x3cc33d3d

    add-int/2addr v10, v7

    const v7, -0x3f9deb6a

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v7, v9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v10, v6

    const v6, 0x2713a148

    add-int/2addr v10, v6

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5e

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v3, v2

    xor-int/lit16 v2, v1, 0x118

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v9, [I

    aput v2, v9, v7

    const/4 v2, 0x2

    const/4 v7, 0x0

    aput-object v7, v3, v2

    const v2, -0x12112c44

    or-int v2, v38, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v7, 0x31e79c9d

    add-int/2addr v2, v7

    const v7, -0x12112c44

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x4001208

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x82

    add-int/2addr v2, v7

    const/16 v7, 0x10

    add-int/2addr v2, v7

    add-int v2, p3, v2

    shl-int/lit8 v7, v2, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    goto/16 :goto_2a

    :cond_5e
    const/4 v2, 0x4

    const/4 v7, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v7

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v3, v2

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v2, 0x2

    const/4 v6, 0x0

    aput-object v6, v3, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    const/16 v6, -0x49

    not-int v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x66a93e6b

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x110

    const v7, 0x274e3983

    add-int/2addr v7, v6

    const v6, -0x4a03849

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, 0x4a03800

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x110

    add-int/2addr v7, v6

    const v6, 0x4a03848

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x6209066b

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x0

    aget-object v7, v3, v6

    check-cast v7, [I

    aput v2, v7, v6

    goto/16 :goto_2b

    :goto_2f
    aget-object v7, v3, v2

    check-cast v7, [I

    aget v2, v7, v6

    const/4 v7, 0x1

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v6

    if-eq v2, v9, :cond_5f

    return-object v3

    :cond_5f
    :try_start_3a
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const v3, 0x6a7d3d0d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_60

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v42, v3, 0x2a

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x15ba

    int-to-char v3, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v6, v9, v24

    add-int/lit16 v6, v6, 0x336

    const v45, 0x5ee3c7aa

    const/16 v46, 0x0

    sget v7, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v8, 0x5

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    move/from16 v43, v3

    move/from16 v44, v6

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_60
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    const v6, 0x13b1c850

    int-to-long v6, v6

    const/16 v9, 0x12f

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x12d

    int-to-long v11, v11

    mul-long v13, v11, v2

    add-long/2addr v9, v13

    const/16 v13, -0x12e

    int-to-long v13, v13

    xor-long v28, v6, v4

    or-long v30, v28, v26

    or-long v30, v30, v2

    xor-long v30, v30, v4

    or-long v33, v6, v2

    or-long v33, v33, v40

    xor-long v33, v33, v4

    or-long v30, v30, v33

    mul-long v13, v13, v30

    add-long/2addr v9, v13

    const/16 v13, -0x25c

    int-to-long v13, v13

    or-long v28, v28, v2

    or-long v28, v28, v40

    xor-long v28, v28, v4

    mul-long v13, v13, v28

    add-long/2addr v9, v13

    const/16 v13, 0x12e

    int-to-long v13, v13

    xor-long v28, v2, v4

    or-long v6, v28, v6

    xor-long/2addr v6, v4

    or-long v2, v2, v40

    xor-long/2addr v2, v4

    or-long/2addr v2, v6

    mul-long/2addr v2, v13

    add-long/2addr v9, v2

    const v2, 0x31358dc6

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v6, v9, v2

    long-to-int v2, v6

    const v3, 0x5aaca8ef

    or-int v6, v3, v1

    not-int v6, v6

    const v7, 0x5025344

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x29c

    const v17, 0x32a9fe6e

    add-int v17, v17, v6

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x538

    add-int v17, v17, v3

    const v3, 0x5faefbef

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x29c

    add-int v17, v17, v3

    and-int v2, v2, v17

    long-to-int v3, v9

    const v6, 0x7efeae7e

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0x17d

    const v7, 0x51535d58

    add-int/2addr v7, v6

    const v6, 0x24ac2c6a

    or-int v6, v38, v6

    not-int v6, v6

    const v9, 0x5efaae7e

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x17d

    add-int/2addr v7, v6

    const v6, -0x109b303

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_61

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x10e

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x80a00c1

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, -0x42011914

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    const v5, -0x4c7e0610

    add-int/2addr v5, v3

    const v3, -0x1c9e24e1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x14942420

    or-int/2addr v3, v4

    const v4, -0x42011914

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_61
    const/4 v3, 0x0

    const v2, 0x25539a9b

    :try_start_3b
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/16 v3, 0xb

    add-int/lit8 v42, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    const v3, 0xd428

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2fc

    const v45, 0x11cd603c

    const/16 v46, 0x0

    sget v6, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v7, 0x5

    and-int/2addr v6, v7

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x10

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v43, v2

    move/from16 v44, v3

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    const v6, -0x20aa2a50

    int-to-long v6, v6

    mul-long/2addr v13, v6

    const/16 v8, 0x25b

    int-to-long v8, v8

    mul-long/2addr v8, v2

    add-long/2addr v13, v8

    const/16 v8, -0x25a

    int-to-long v8, v8

    xor-long v28, v6, v4

    or-long v30, v28, v26

    xor-long v30, v30, v4

    or-long v30, v2, v30

    mul-long v8, v8, v30

    add-long/2addr v13, v8

    xor-long v8, v2, v4

    or-long v8, v28, v8

    xor-long/2addr v8, v4

    or-long v28, v28, v40

    xor-long v28, v28, v4

    or-long v8, v8, v28

    or-long v6, v26, v6

    or-long/2addr v6, v2

    xor-long/2addr v6, v4

    or-long/2addr v6, v8

    mul-long/2addr v11, v6

    add-long/2addr v13, v11

    const/16 v6, 0x12d

    int-to-long v6, v6

    or-long v2, v26, v2

    xor-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v13, v6

    const v2, -0x1a8860bf

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v6, v13, v2

    long-to-int v2, v6

    const v3, -0x42440411

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2a4

    const v6, 0x7a0fa5fa

    add-int/2addr v6, v3

    const v3, 0xdb328cf

    or-int v3, v38, v3

    not-int v3, v3

    const v7, 0x42440410

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v6, v3

    const v3, -0x47f72cdc

    or-int v3, v3, v38

    not-int v3, v3

    const v7, 0x5b328cb

    or-int/2addr v3, v7

    const v7, 0x4ff72cdf

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v13

    const v6, -0x4c43a310

    or-int v7, v6, v1

    not-int v7, v7

    const v8, 0x1251a449

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, 0x612a4cc5

    add-int/2addr v7, v8

    or-int v6, v6, v38

    not-int v6, v6

    const v8, 0x1251a449

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x106

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_63

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x109

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x3d59d357

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x3d5ffb5f

    or-int v5, v38, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x196

    const v5, 0x2f2a2399

    add-int/2addr v5, v3

    const v3, -0x14109003

    or-int v3, v38, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v5, v3

    const v3, -0x294f6b5e

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3d59d356

    or-int v3, v38, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_63
    const v2, -0x21e40fe8

    :try_start_3c
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v24

    add-int/lit8 v2, v2, -0x1

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v24

    add-int/lit16 v8, v2, 0x83f

    const v9, -0x157af541

    const/4 v10, 0x0

    sget v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v3, 0x5

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v11, v2, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    const v2, 0xd1397fa

    int-to-long v8, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v10, 0x364

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v10, -0x363

    int-to-long v10, v10

    xor-long v28, v8, v4

    int-to-long v2, v2

    xor-long v30, v2, v4

    or-long v33, v28, v30

    xor-long v33, v33, v4

    xor-long v35, v6, v4

    or-long v42, v35, v30

    xor-long v42, v42, v4

    or-long v33, v33, v42

    mul-long v10, v10, v33

    add-long/2addr v12, v10

    const/16 v10, -0x6c6

    int-to-long v10, v10

    or-long v33, v28, v35

    xor-long v42, v33, v4

    or-long v44, v28, v2

    xor-long v44, v44, v4

    or-long v42, v42, v44

    or-long v44, v35, v2

    xor-long v44, v44, v4

    or-long v42, v42, v44

    mul-long v10, v10, v42

    add-long/2addr v12, v10

    const/16 v10, 0x363

    int-to-long v10, v10

    or-long v30, v33, v30

    xor-long v30, v30, v4

    or-long v6, v28, v6

    or-long/2addr v6, v2

    xor-long/2addr v6, v4

    or-long v6, v30, v6

    or-long v8, v35, v8

    or-long/2addr v2, v8

    xor-long/2addr v2, v4

    or-long/2addr v2, v6

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const v2, -0x6f2502bc

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v6, v12, v2

    long-to-int v2, v6

    const v3, 0x59b263b4

    or-int v3, v3, v38

    not-int v3, v3

    const v6, 0x50a346a0

    or-int/2addr v3, v6

    const v7, -0x59b263b5

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x234

    const v7, 0x605e459a

    add-int/2addr v7, v3

    const v3, -0x9102115

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    add-int/2addr v7, v3

    or-int v3, v6, v38

    not-int v3, v3

    const v6, 0x50a242a0

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v12

    const v6, -0xb1a1459

    or-int v7, v6, v1

    not-int v7, v7

    const v8, -0x218001

    or-int v8, v38, v8

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x398

    const v8, -0x79867723

    add-int/2addr v8, v7

    const v7, 0x60e5ea02

    or-int v7, v7, v38

    not-int v7, v7

    const v9, 0xb1a1458

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v8, v7

    or-int v6, v6, v38

    not-int v6, v6

    const v7, 0x6bfffe5a

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x218001

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v8, v6

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_65

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x110

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, 0x65a7feaf

    or-int v3, v38, v3

    not-int v3, v3

    const v5, 0x1014004

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xdc

    const v5, 0x22b4d9a7

    add-int/2addr v5, v3

    const v3, 0x65857804

    or-int v3, v38, v3

    not-int v3, v3

    const v6, 0x123c6af

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v5, v3

    const v3, 0x65a7feaf

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_65
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v6, v2, [J

    const-wide v7, 0x238550665325bL

    aput-wide v7, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x347

    const/16 v8, 0x11

    new-array v9, v8, [C

    fill-array-data v9, :array_4b

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    :try_start_3d
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v6, v7, v3

    const-wide v8, 0x7ffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x1

    aput-object v6, v7, v3

    const/4 v3, 0x0

    aput-object v2, v7, v3

    const v2, -0x1b6cfc83

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-char v9, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v2, -0xfffa35

    sub-int v10, v2, v3

    const v11, -0x2ff20626

    const/4 v12, 0x0

    sget v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v3, 0x5

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    int-to-byte v13, v6

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v13, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v14, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v14, v3

    const-class v2, [J

    const/4 v3, 0x3

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_66
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    const v6, -0x1ae1e9b3

    int-to-long v6, v6

    const/16 v8, 0x11c

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x11a

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x11b

    int-to-long v10, v10

    xor-long v12, v6, v4

    or-long v28, v12, v2

    xor-long v28, v28, v4

    or-long v30, v12, v40

    xor-long v30, v30, v4

    or-long v28, v28, v30

    mul-long v10, v10, v28

    add-long/2addr v8, v10

    const/16 v10, 0x11b

    int-to-long v10, v10

    xor-long/2addr v2, v4

    or-long/2addr v6, v2

    xor-long/2addr v6, v4

    mul-long/2addr v6, v10

    add-long/2addr v8, v6

    or-long/2addr v2, v12

    or-long v2, v2, v40

    xor-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, 0x7f0b0c77

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v6, v8, v2

    long-to-int v2, v6

    const v3, 0x5f6315b6

    or-int v6, v3, v38

    not-int v6, v6

    const v7, -0x5ff395bf

    or-int/2addr v6, v7

    const v7, 0x4af2949e    # 7948879.0f

    or-int v10, v7, v38

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x470

    const v10, 0x679866da

    add-int/2addr v10, v6

    or-int/2addr v3, v1

    not-int v3, v3

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x5f6315b7

    or-int v6, v38, v6

    const v7, -0x4a621497

    or-int v7, v38, v7

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x238

    add-int/2addr v10, v3

    not-int v3, v6

    const v6, -0x4af2949f

    or-int v6, v38, v6

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x5ff395be

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0xeb04437

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x46fa1172

    or-int v11, v10, v6

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x172

    const v11, -0x25da26d1

    add-int/2addr v11, v9

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, 0x6b00032

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x172

    add-int/2addr v11, v6

    const v6, -0x559fb7bc

    add-int/2addr v11, v6

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_67

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x113

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x527d3a36

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x142c047f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, 0x1077800b

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x42513a01

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_67
    const/4 v3, 0x0

    const v2, 0xfe1d

    move-object v6, v15

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v2

    const/16 v2, 0xb

    new-array v8, v2, [C

    fill-array-data v8, :array_4c

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    :try_start_3e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v24

    const/16 v7, 0xb

    add-int/lit8 v8, v3, 0xb

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v10, v3, 0x65d

    const v11, -0x22105420

    const/4 v12, 0x0

    sget v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v7, 0x5

    and-int/2addr v3, v7

    int-to-byte v3, v3

    add-int/lit8 v13, v3, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_68
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    const v7, 0x1b4143a7

    int-to-long v7, v7

    const/16 v9, 0x239

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v9, -0x470

    int-to-long v9, v9

    xor-long v13, v7, v4

    xor-long v28, v2, v4

    or-long v30, v13, v28

    xor-long v32, v30, v4

    or-long v34, v13, v26

    xor-long v34, v34, v4

    or-long v32, v32, v34

    or-long v34, v28, v26

    xor-long v34, v34, v4

    or-long v32, v32, v34

    mul-long v9, v9, v32

    add-long/2addr v11, v9

    const/16 v9, -0x238

    int-to-long v9, v9

    or-long v13, v13, v40

    xor-long/2addr v13, v4

    or-long v28, v28, v40

    xor-long v28, v28, v4

    or-long v13, v13, v28

    or-long v7, v26, v7

    or-long v28, v7, v2

    xor-long v28, v28, v4

    or-long v13, v13, v28

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    const/16 v9, 0x238

    int-to-long v9, v9

    xor-long/2addr v7, v4

    or-long v2, v26, v2

    xor-long/2addr v2, v4

    or-long/2addr v2, v7

    or-long v7, v30, v40

    xor-long/2addr v7, v4

    or-long/2addr v2, v7

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const v2, -0x54367d62

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v7, v11, v2

    long-to-int v2, v7

    const v3, -0x3cb59efa

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x6da00b5c

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2a0

    const v8, -0x7edb5796

    add-int/2addr v8, v3

    const v3, 0x3cb59ef9

    or-int v3, v3, v38

    not-int v3, v3

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v8, v3

    const v3, 0x6da00b5b

    or-int v3, v3, v38

    not-int v3, v3

    const v7, 0x101594a0

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    not-int v8, v7

    const v9, -0x16615b6d

    or-int v10, v9, v8

    not-int v10, v10

    const v11, -0x6c0bb117

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xe2

    const v11, 0x7a857ad0

    add-int/2addr v11, v10

    const v10, 0x6c0bb116

    or-int/2addr v10, v7

    not-int v10, v10

    const v12, -0x7e6bfb7f

    or-int/2addr v10, v12

    const v12, -0x4011105

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x71

    add-int/2addr v11, v8

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x71

    add-int/2addr v11, v7

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_69

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x114

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v3, v1

    const v4, -0x5abc1e50

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0xbed2065

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    const v5, -0xf13f85b

    add-int/2addr v5, v4

    const v4, -0x1412021

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x50101e0c

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6b

    const v2, -0x5742c4d5

    :try_start_3f
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v3, 0x11

    rsub-int/lit8 v7, v2, 0x11

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x7fb7

    int-to-char v8, v3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmpl-double v2, v9, v2

    add-int/lit16 v9, v2, 0x5f9

    const v10, -0x63dc3e74

    const/4 v11, 0x0

    sget v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v3, 0x5

    and-int/2addr v2, v3

    int-to-byte v2, v2

    or-int/lit8 v12, v2, 0x10

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_d

    const v2, 0x265ae9dd

    int-to-long v9, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v2, v11

    const/16 v11, -0x23f

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v11, 0x240

    int-to-long v11, v11

    xor-long v28, v9, v4

    xor-long v30, v7, v4

    or-long v32, v28, v30

    xor-long v32, v32, v4

    int-to-long v2, v2

    or-long v34, v30, v2

    xor-long v34, v34, v4

    or-long v34, v32, v34

    mul-long v34, v34, v11

    add-long v13, v13, v34

    or-long v7, v28, v7

    xor-long/2addr v7, v4

    xor-long/2addr v2, v4

    or-long v2, v30, v2

    or-long/2addr v2, v9

    xor-long/2addr v2, v4

    or-long/2addr v2, v7

    mul-long/2addr v2, v11

    add-long/2addr v13, v2

    mul-long v11, v11, v32

    add-long/2addr v13, v11

    const v2, -0x63506a3e

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v7, v13, v2

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v3, v3

    const v7, -0x57bfa3cb

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x2154e1f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3a5

    const v9, -0x45400084

    add-int/2addr v9, v7

    or-int/2addr v3, v8

    not-int v3, v3

    const v7, -0x57bfefe0

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v9, v3

    const v3, 0x1154889

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, 0x65beb82b

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x10146281

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x5a

    const v12, -0x649b64ba

    add-int/2addr v12, v10

    or-int v10, v9, v7

    not-int v10, v10

    const v13, 0x65aa982a

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x2d

    add-int/2addr v12, v10

    const v10, -0x10146282

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v9

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x2d

    add-int/2addr v12, v7

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_6b

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x111

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x4402bc12

    or-int v3, v38, v3

    not-int v3, v3

    const v5, 0x6667fe73

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    const v5, 0x29a17dc7

    add-int/2addr v3, v5

    const v5, -0x4443fc52

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x414040

    or-int/2addr v1, v5

    const v5, 0x6667fe73

    or-int v5, v38, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_6b
    const v2, 0x16a8ba4a

    :try_start_40
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v7, v2, 0x2a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v8, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    add-int/lit16 v9, v2, 0x744

    const v10, 0x223640ed    # 2.469997E-18f

    const/4 v11, 0x0

    sget v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$b:I

    const/4 v3, 0x5

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v12, v2, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->b(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    const v2, 0x37268f3

    int-to-long v9, v2

    const/16 v2, 0x2a5

    int-to-long v11, v2

    mul-long/2addr v11, v9

    const/16 v2, -0x2a3

    int-to-long v13, v2

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v2, -0x2a4

    int-to-long v13, v2

    or-long v28, v9, v40

    xor-long v30, v7, v4

    or-long v28, v28, v30

    mul-long v13, v13, v28

    add-long/2addr v11, v13

    const/16 v2, 0x2a4

    int-to-long v13, v2

    or-long v28, v30, v9

    xor-long v28, v28, v4

    or-long v32, v26, v9

    xor-long v32, v32, v4

    or-long v28, v28, v32

    mul-long v28, v28, v13

    add-long v11, v11, v28

    xor-long v28, v9, v4

    or-long v28, v28, v30

    xor-long v28, v28, v4

    or-long v26, v30, v26

    xor-long v26, v26, v4

    or-long v26, v28, v26

    or-long/2addr v7, v9

    or-long v7, v7, v40

    xor-long/2addr v4, v7

    or-long v4, v26, v4

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const v2, -0x2ccb55c2

    int-to-long v4, v2

    add-long/2addr v11, v4

    const/16 v2, 0x20

    shr-long v4, v11, v2

    long-to-int v2, v4

    const v4, -0x1018191

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x48901004    # 295040.12f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v7, 0x8adea12

    add-int/2addr v4, v7

    const v7, -0x1018191

    or-int v7, v38, v7

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v4, v5

    and-int/2addr v2, v4

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v7, -0x4aa5b017

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v8, v5

    const v9, 0x5faffa3f

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x13e

    const v8, 0x5104dae7

    add-int/2addr v8, v7

    const v7, 0x4ba5ba1f    # 2.1722174E7f

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x140a4020

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x13e

    add-int/2addr v8, v7

    const v7, -0x4ba5ba20

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x5eaff037

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_6d

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x117

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, -0x233e6a61

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x32a4040

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, -0x1b5baaf0

    add-int/2addr v3, v4

    const v4, -0x20142a21

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x40409413

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_6d
    const/4 v2, 0x4

    :try_start_41
    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x401000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p2, v4, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0xe84cc5a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v7, v2, 0x15

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v8, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v9, v5, 0x574

    const v10, 0x3a1a36fd

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x4

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v6, v14, v24

    add-int/lit16 v6, v6, 0xa93

    int-to-char v6, v6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmpl-double v2, v14, v20

    rsub-int v2, v2, 0x553

    invoke-static {v5, v6, v2}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v13, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v13, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v2, v13, v5

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6e
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_d

    const/16 v4, 0x10

    :try_start_42
    new-array v5, v4, [B

    fill-array-data v5, :array_4d

    const/16 v6, 0x197

    const/4 v7, 0x2

    const/4 v8, 0x0

    filled-new-array {v6, v4, v8, v7}, [I

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v5, v4, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x48

    const/4 v3, 0x5

    filled-new-array {v6, v3, v5, v8}, [I

    move-result-object v5

    new-array v3, v3, [B

    fill-array-data v3, :array_4e

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v5, v3, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_c

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x81240c5

    or-int v3, v3, v38

    not-int v3, v3

    const v5, -0x5e96fdf0

    or-int/2addr v3, v5

    const v5, 0x5a1254ec

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x44

    const v3, -0x2e1f3721

    add-int/2addr v3, v1

    const v1, -0x484a904

    or-int v1, v38, v1

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v3, v1

    const v1, -0x5a1254ed

    or-int v1, v1, v38

    not-int v1, v1

    const v5, -0xc96e9c8

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 2
        0x5facs
        -0x4ae4s
        -0x7556s
        -0x6057s
        -0xae8s
        -0x3530s
        -0x204cs
        0x3510s
        0xad5s
        0x1fbfs
        0x7532s
        0x4adcs
        0x5fa3s
        -0x4a87s
        -0x7523s
        -0x6065s
        -0xa91s
        -0x3540s
        -0x2080s
        0x357cs
        0xa28s
        0x1f8as
        0x7572s
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 2
        0x5ff1s
        0x48fas
        0x7128s
        0x1a7es
        0x2f5s
        0x2bf2s
        -0x2bcas
        -0x290s
        -0x1a5es
        -0x7148s
        -0x48c8s
        -0x5f87s
        0x48b9s
        0x71f7s
        0x1a7ds
        0x375s
        0x2babs
        -0x2b13s
        -0x2c7s
        -0x1996s
        -0x7153s
        -0x4816s
        -0x5fd6s
        0x4965s
        0x71a3s
        0x1aa9s
        0x336s
        0x2c66s
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 2
        0x5fbfs
        -0x1a99s
        0x2a06s
        0x6f16s
        -0x4b3fs
        -0x616s
        0x3e89s
        0x43a6s
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_a
    .array-data 2
        0x5fb9s
        0x4b59s
        0x767as
        0x6104s
        0xc37s
        0x37c3s
        0x22fas
        -0x3272s
        -0x74cs
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_d
    .array-data 2
        0x5fb7s
        0x731cs
        0x6f0s
        -0x264as
        -0x12e6s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x5fb7s
        -0x53dbs
        -0x4753s
        -0x7af3s
        -0x6e6cs
        -0x61a6s
    .end array-data

    :array_f
    .array-data 2
        0x5fb7s
        -0x1a8cs
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_11
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_12
    .array-data 2
        0x5faes
        -0x1799s
        0x3027s
        0x78dcs
        -0x7f80s
        -0x36b8s
        0x1172s
        0x5938s
    .end array-data

    :array_13
    .array-data 2
        0x5faes
        0x75e3s
        0xb2fs
        0x2155s
        -0x97fs
        -0x73c6s
        -0x5d98s
        0x779bs
        0xdc3s
        0x237as
        -0x744s
        -0x7121s
    .end array-data

    :array_14
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_15
    .array-data 2
        0x5facs
        0x494cs
        0x725ds
        0x1b54s
        0x477s
        0x2d63s
        -0x29a0s
    .end array-data

    nop

    :array_16
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_17
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_18
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_19
    .array-data 2
        0x5fads
        0x2d49s
        -0x4587s
        0x705s
        -0x6bdas
        0x61ees
        -0x1105s
        0x7b82s
        -0x374es
        0x564ds
        0x235fs
        -0x4f8ds
        0x3d15s
        -0x75c6s
        0x17dfs
        -0x1b0es
        0x7189s
        -0x158s
        0x4c46s
        -0x268ds
    .end array-data

    :array_1a
    .array-data 2
        0x5fads
        0x16efs
        -0x32das
        -0x7b90s
        0x7aa9s
        0x31e2s
    .end array-data

    :array_1b
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1c
    .array-data 2
        0x5faas
        -0x5af9s
        -0x5517s
        -0x5044s
        -0x4ae9s
        -0x4507s
        -0x4043s
        -0x7af9s
        -0x7512s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x5faas
        0x6689s
        0x2df5s
        -0xb2es
        -0x44d1s
        0x4217s
        0x961s
        -0x3057s
        -0x6962s
        0x5da5s
    .end array-data

    :array_1e
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1f
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_20
    .array-data 2
        0x5fabs
        0x7575s
        0xa23s
        -0x2008s
        -0xb5cs
        -0x759ds
        0x5f1fs
        0x74cfs
        0x993s
        -0x20acs
        -0xbcds
        -0x7640s
        0x5e8cs
        0x73b9s
        0x977s
    .end array-data

    nop

    :array_21
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_22
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_23
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_24
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_25
    .array-data 2
        0x5facs
        -0x4ae4s
        -0x7556s
        -0x6057s
        -0xae8s
        -0x3530s
        -0x204cs
        0x3510s
        0xad5s
        0x1fbfs
        0x7532s
        0x4adcs
        0x5fa3s
        -0x4a87s
        -0x7523s
        -0x6065s
        -0xa91s
        -0x3540s
        -0x2080s
        0x357cs
        0xa28s
        0x1f8as
        0x7572s
    .end array-data

    nop

    :array_26
    .array-data 1
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_27
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_28
    .array-data 2
        0x5ff1s
        -0x106es
        0x3fd9s
        0x4f10s
        -0x60f3s
        0x2e83s
        0x7ed7s
        -0x71b8s
        -0x21abs
        0x6d8cs
        -0x423cs
        -0x32fes
        0x1d44s
        -0x5368s
        -0x32cs
        0xc40s
        0x5c4bs
        -0x1461s
        0x3bd6s
        0x4b1cs
        -0x64c0s
        0x2a96s
        0x7ad1s
    .end array-data

    nop

    :array_29
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2a
    .array-data 2
        0x5ff1s
        -0x106es
        0x3fd9s
        0x4f10s
        -0x60f3s
        0x2e83s
        0x7ed7s
        -0x71b8s
        -0x21abs
        0x6d8cs
        -0x423cs
        -0x32fes
        0x1d44s
        -0x5368s
        -0x32cs
        0xc40s
        0x5c4bs
        -0x1461s
        0x3bd6s
        0x4b1cs
        -0x64c0s
        0x2a96s
        0x7ad1s
    .end array-data

    nop

    :array_2b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2c
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2d
    .array-data 2
        0x5ff1s
        -0x5fdas
        -0x5f4fs
        -0x5ef4s
        -0x5e7as
        -0x5df4s
        -0x5d0fs
        -0x5cc4s
        -0x5c1cs
        -0x5bacs
        -0x5b22s
    .end array-data

    nop

    :array_2e
    .array-data 2
        0x5ff1s
        -0x1828s
        0x2f4ds
        0x76f2s
        -0x4182s
        -0x3a0es
        0xd0ds
        0x54c2s
        -0x63fbs
        0x23a1s
        0x6b25s
        -0x4d49s
    .end array-data

    :array_2f
    .array-data 2
        0x5ff1s
        -0x6ea8s
        -0x3db3s
        0x3372s
        0x647es
        0x5572s
        -0x79f3s
        -0x8bes
        0x280es
        0x1921s
        0x4a25s
        -0x44c9s
    .end array-data

    :array_30
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_31
    .array-data 2
        0x5ff1s
        0xfdcs
        -0xa2s
        -0x511cs
        0x1e74s
    .end array-data

    nop

    :array_32
    .array-data 2
        0x5ff1s
        -0x1866s
        0x2fe8s
        0x77des
    .end array-data

    :array_33
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_34
    .array-data 1
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
    .end array-data

    :array_35
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_36
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_37
    .array-data 2
        0x5faes
        -0x1614s
        0x3302s
        0x7ca8s
        -0x7915s
        -0x2fe2s
        0x19a0s
        -0x5c6fs
        -0x12ebs
        0x36a8s
        0x40cbs
        -0x75b3s
        -0x2c48s
        0x1ddas
        -0x588ds
        -0xf4ds
        0x3af1s
        0x4478s
        -0x725ds
        -0x2838s
        0x6177s
        -0x5572s
        -0xb29s
    .end array-data

    nop

    :array_38
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_39
    .array-data 1
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
    .end array-data

    :array_3a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3b
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3c
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3d
    .array-data 2
        0x5ff1s
        0x8as
        -0x1e0es
        0x42c2s
        0x232cs
        -0x7bces
    .end array-data

    :array_3e
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3f
    .array-data 2
        0x5ff1s
        -0x3274s
        0x7be5s
        -0x1632s
        0x172es
        -0x7ae2s
        0x3375s
        -0x5eeas
        -0x314cs
        0x7c9es
        -0x1506s
        0x189as
        -0x7984s
        0x3416s
        -0x5d98s
        -0x2fbbs
        0x7de1s
    .end array-data

    nop

    :array_40
    .array-data 2
        0x5ff1s
        0x1444s
        -0x378bs
        -0x43eas
        0x700es
        0x2436s
        -0x673bs
        0x4caes
        0xf4s
        -0xb7as
        -0x5756s
        0x1cf2s
        -0x2eacs
        -0x7a96s
        0x7909s
        0x2d15s
        -0x1ec3s
        0x55c6s
        0x9das
        -0x210s
        -0x4e3bs
    .end array-data

    nop

    :array_41
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_42
    .array-data 2
        0x5ff1s
        0x3958s
        -0x6db3s
        0x6b72s
        -0x3b82s
        0x5d72s
        0x360ds
        -0x70bes
        0x6803s
        -0x3ed0s
        0x5a3es
        0x3376s
        -0x732bs
        0x65cas
        -0x16bs
        0x57ebs
        0x30ebs
        -0x7602s
        0x6280s
        -0x424s
        0x5488s
        0x2da8s
        -0x7941s
        0x1fa9s
        -0x6f7s
    .end array-data

    nop

    :array_43
    .array-data 2
        0x5ff1s
        0x1028s
        -0x3f53s
        -0x4edes
        0x61bes
        -0x2ddes
        -0x7d53s
        0x7352s
        0x238es
        -0x6befs
        0x4485s
        0x3507s
        -0x1a33s
    .end array-data

    nop

    :array_44
    .array-data 2
        0x5ff1s
        0x6cacs
        0x39a3s
        -0x3947s
        -0x6c13s
        -0x5f61s
        0x6d9ds
        0x3a81s
        -0x3837s
    .end array-data

    nop

    :array_45
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_46
    .array-data 2
        0x5ff1s
        0x5ce9s
        0x5922s
        0x5664s
        0x52a1s
        0x4f92s
        0x4c07s
        0x494as
        0x458as
        0x42c7s
        0x7f37s
        0x7bbes
        0x78e5s
        0x7530s
        0x7252s
        0x6e83s
        0x6bdds
    .end array-data

    nop

    :array_47
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_48
    .array-data 2
        0x5ff1s
        0x445s
        -0x1786s
        0x4c70s
        0x3011s
        -0x6b9as
    .end array-data

    :array_49
    .array-data 2
        0x5ff1s
        -0x757es
        -0xa2ds
        0x2038s
        0xb74s
        0x765fs
        -0x5f75s
    .end array-data

    nop

    :array_4a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4b
    .array-data 2
        0x5ff1s
        0x5ce9s
        0x5922s
        0x5664s
        0x52a1s
        0x4f92s
        0x4c07s
        0x494as
        0x458as
        0x42c7s
        0x7f37s
        0x7bbes
        0x78e5s
        0x7530s
        0x7252s
        0x6e83s
        0x6bdds
    .end array-data

    nop

    :array_4c
    .array-data 2
        0x5ff1s
        -0x5e59s
        -0x5c7fs
        -0x5a01s
        -0x587bs
        -0x56cbs
        -0x54f7s
        -0x528es
        -0x50a1s
        -0x4f58s
        -0x4d69s
    .end array-data

    nop

    :array_4d
    .array-data 1
        0x1t
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
        0x1t
        0x1t
    .end array-data

    :array_4e
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6

    .line 0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$a:[B

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x6

    move v3, v4

    goto :goto_0
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 822
    rem-int v1, v0, v0

    new-instance v1, Lo/DescriptorRenderer$invoke;

    invoke-direct {v1}, Lo/DescriptorRenderer$invoke;-><init>()V

    sget v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static c(Z[B[I[Ljava/lang/Object;)V
    .locals 24

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
    aget v8, p2, v7

    .line 170
    sget-object v9, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->write:[C

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_2

    .line 215
    sget v13, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    rem-int/2addr v13, v0

    .line 170
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    .line 215
    sget v16, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    add-int/lit8 v7, v16, 0x5

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    rem-int/2addr v7, v0

    .line 170
    aget-char v7, v9, v15

    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    const v7, -0x2dd0a8a3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v18, 0xa448

    add-int v7, v7, v18

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v12, v2

    or-int/lit8 v0, v12, 0x26

    int-to-byte v0, v0

    invoke-static {v12, v0, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$e(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v0, v2

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v7, 0x3

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    move v7, v2

    :goto_1
    iget v9, v1, Lo/isOverridableBy;->write:I

    if-ge v9, v5, :cond_8

    .line 220
    sget v9, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 181
    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-byte v9, p1, v9

    const-string v11, ""

    if-ne v9, v4, :cond_4

    .line 182
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v2

    const v7, -0x34f4c0ec    # -9125652.0f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xc

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v10, 0x86b7

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v10, v18, v14

    rsub-int v10, v10, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v12, v2

    or-int/lit8 v14, v12, 0x25

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$e(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v4

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v3, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 184
    :cond_4
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v2

    const v7, -0x1b3e4f63

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x19

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const v10, 0xa02b

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v12, v2

    or-int/lit8 v14, v12, 0x27

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$e(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v4

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v7, v3, v9

    .line 215
    sget v7, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 187
    :goto_2
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v3, v7

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x1f

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v12, v2

    or-int/lit8 v13, v12, 0x22

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$e(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v2

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v4

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_b

    .line 220
    sget v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_a

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v7, v5, v8

    .line 198
    invoke-static {v3, v2, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    rem-int v7, v5, v8

    invoke-static {v3, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 195
    :cond_a
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v3, v2, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v8, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_4
    if-eqz p0, :cond_e

    .line 215
    sget v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_c

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 204
    :cond_c
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_d

    .line 207
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v6, :cond_10

    sget v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 203
    sget v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_f

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v7, 0x3

    aget v8, p2, v7

    div-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    div-int/2addr v3, v2

    goto :goto_7

    :cond_f
    const/4 v7, 0x3

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v8, 0x2

    aget v9, p2, v8

    sub-int/2addr v6, v9

    int-to-char v6, v6

    aput-char v6, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v8, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v1, v11

    invoke-static {v10, v11, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$e(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v1, v12

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v1, v11

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->a:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v13, v6, 0xd

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v14, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 77
    sget v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0xd

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const v7, 0xee01

    sub-int v9, v7, v6

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x22

    div-int/2addr v3, v5

    const v6, -0x295abe4d

    const v9, 0xee01

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto :goto_1

    .line 74
    :cond_4
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v13, v7, 0xe

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v9, 0xee01

    sub-int v7, v9, v7

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v10, 0x2

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const v9, 0xee01

    const/4 v10, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static e(Z[I[B[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->RemoteActionCompatParcelizer:[C

    const-string v11, ""

    if-eqz v8, :cond_5

    .line 220
    sget v13, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_0

    array-length v13, v8

    new-array v14, v13, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v8

    new-array v14, v13, [C

    :goto_0
    move v15, v2

    :goto_1
    if-ge v15, v13, :cond_4

    .line 181
    sget v16, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    add-int/lit8 v12, v16, 0x73

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    rem-int/2addr v12, v0

    const v9, 0xa448

    const v10, -0x2dd0a8a3

    if-nez v12, :cond_2

    aget-char v12, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v10, v20, v17

    add-int/lit16 v10, v10, 0x668

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v12, v2

    or-int/lit8 v2, v12, 0x26

    int-to-byte v2, v2

    invoke-static {v12, v2, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$e(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v12, v2, v20

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    rem-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 170
    :cond_2
    aget-char v0, v8, v15

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v2, v12

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v19, v0, 0x16

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    sub-int/2addr v9, v0

    int-to-char v0, v9

    const/16 v9, 0x30

    invoke-static {v11, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x66a

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v10, v12

    or-int/lit8 v12, v10, 0x26

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$e(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v12, v10, v20

    move/from16 v20, v0

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 220
    :cond_4
    sget v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v8, v14

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_f

    .line 220
    sget v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_3

    .line 177
    :cond_6
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_3
    const/4 v3, 0x0

    :goto_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_e

    sget v8, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_7

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_9

    goto :goto_5

    :cond_7
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_9

    .line 220
    :goto_5
    sget v8, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v19, v3, 0xc

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const v9, 0x86b8

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x5be

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$e(IIS)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    move/from16 v20, v3

    move/from16 v21, v9

    move-object/from16 v25, v14

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v8

    goto :goto_6

    .line 184
    :cond_9
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v19, v3, 0x19

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const v10, 0xa02b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x827

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    int-to-byte v13, v3

    or-int/lit8 v14, v13, 0x27

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$e(IIS)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v4

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v8

    .line 187
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    const/4 v10, 0x0

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v19, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v12, v12, 0x7db

    const v22, -0x78ee40db

    const/16 v23, 0x0

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x22

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$$e(IIS)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v4

    move/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 170
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v7, :cond_10

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz p0, :cond_12

    .line 204
    new-array v2, v5, [C

    goto :goto_a

    .line 206
    :goto_9
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_11

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_a
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_9

    :cond_11
    move-object v0, v2

    :cond_12
    if-lez v6, :cond_13

    .line 220
    sget v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_c

    .line 215
    :goto_b
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_13

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_c
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_b

    .line 220
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method static write()V
    .locals 2

    const/16 v0, 0x1a7

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->write:[C

    const-wide v0, -0x4ec229b8205e4281L    # -1.6887162900689292E-71

    sput-wide v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->a:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x629fs
        -0x62c3s
        -0x62ees
        -0x62e1s
        -0x62e3s
        -0x62e5s
        -0x62e6s
        -0x62e1s
        -0x62e3s
        -0x62e3s
        -0x62fas
        -0x62b4s
        -0x62e8s
        -0x62eds
        -0x62e2s
        -0x62efs
        -0x62e1s
        -0x621as
        -0x63aes
        -0x63b0s
        -0x63a9s
        -0x6398s
        -0x63aas
        -0x63afs
        -0x63b0s
        -0x62bbs
        -0x62e5s
        -0x62f9s
        -0x62efs
        -0x62efs
        -0x62c5s
        -0x62c5s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x6300s
        -0x62das
        -0x62d9s
        -0x62e3s
        -0x62e6s
        -0x62e6s
        -0x62e1s
        -0x62fas
        -0x62f9s
        -0x62c7s
        -0x62c8s
        -0x62fas
        -0x62fcs
        -0x62e3s
        -0x62e3s
        -0x62fbs
        -0x62fes
        -0x62e3s
        -0x62ecs
        -0x62b1s
        -0x62fas
        -0x62c8s
        -0x62c1s
        -0x62ees
        -0x62ebs
        -0x62e3s
        -0x62e8s
        -0x62efs
        -0x62ees
        -0x62e9s
        -0x62efs
        -0x62e2s
        -0x62b2s
        -0x62e6s
        -0x62e3s
        -0x62e4s
        -0x62ees
        -0x62e1s
        -0x62bcs
        -0x62e3s
        -0x62e3s
        -0x62e6s
        -0x62fes
        -0x62f9s
        -0x62e2s
        -0x62f7s
        -0x6274s
        -0x6274s
        -0x6275s
        -0x6276s
        -0x6271s
        -0x620as
        -0x6382s
        -0x6268s
        -0x6262s
        -0x6386s
        -0x6381s
        -0x6389s
        -0x638cs
        -0x6270s
        -0x6268s
        -0x6386s
        -0x6381s
        -0x6381s
        -0x62c0s
        -0x62e5s
        -0x62e3s
        -0x62e3s
        -0x62e4s
        -0x62e3s
        -0x62fcs
        -0x62e8s
        -0x62e8s
        -0x62fbs
        -0x62d9s
        -0x62das
        -0x62fbs
        -0x62e4s
        -0x62e1s
        -0x62fbs
        -0x62bfs
        -0x62e5s
        -0x62efs
        -0x62e4s
        -0x62das
        -0x62c1s
        -0x62eds
        -0x62ees
        -0x62e4s
        -0x62e5s
        -0x62fbs
        -0x626fs
        -0x6270s
        -0x626as
        -0x6254s
        -0x6257s
        -0x626bs
        -0x626cs
        -0x6258s
        -0x6254s
        -0x6269s
        -0x6269s
        -0x6269s
        -0x6270s
        -0x62b1s
        -0x62e5s
        -0x62e3s
        -0x62fbs
        -0x62fcs
        -0x62efs
        -0x62e2s
        -0x6300s
        -0x638ds
        -0x63ads
        -0x63afs
        -0x63abs
        -0x63afs
        -0x63a3s
        -0x62f0s
        -0x6245s
        -0x62f1s
        -0x62f3s
        -0x62ees
        -0x6242s
        -0x624fs
        -0x6238s
        -0x6233s
        -0x6237s
        -0x624cs
        -0x624cs
        -0x624ds
        -0x624bs
        -0x6237s
        -0x622bs
        -0x622es
        -0x624fs
        -0x6238s
        -0x6238s
        -0x62b4s
        -0x62fbs
        -0x62e1s
        -0x62ecs
        -0x62ees
        -0x62e3s
        -0x62fas
        -0x62fcs
        -0x62fes
        -0x62e6s
        -0x62c5s
        -0x62bfs
        -0x62e4s
        -0x62e4s
        -0x62e3s
        -0x62ees
        -0x62e9s
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62fcs
        -0x62f9s
        -0x62b1s
        -0x62e7s
        -0x62e5s
        -0x62e2s
        -0x62efs
        -0x62fbs
        -0x6300s
        -0x62e1s
        -0x62e9s
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62fcs
        -0x62f9s
        -0x6204s
        -0x627es
        -0x625ds
        -0x627fs
        -0x6396s
        -0x6396s
        -0x6391s
        -0x639cs
        -0x6387s
        -0x627es
        -0x6268s
        -0x6383s
        -0x629fs
        -0x62c7s
        -0x62f9s
        -0x62fas
        -0x62e1s
        -0x62c1s
        -0x62d9s
        -0x62e6s
        -0x62e2s
        -0x62e1s
        -0x62c4s
        -0x62d9s
        -0x62fbs
        -0x62e4s
        -0x62e4s
        -0x62fes
        -0x62fes
        -0x629fs
        -0x62c1s
        -0x62ees
        -0x62e5s
        -0x62bcs
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x6300s
        -0x62d9s
        -0x62c8s
        -0x620cs
        -0x626cs
        -0x6254s
        -0x627fs
        -0x6275s
        -0x626as
        -0x626es
        -0x6277s
        -0x6273s
        -0x6273s
        -0x6273s
        -0x62b4s
        -0x62fbs
        -0x62f9s
        -0x62e3s
        -0x62c3s
        -0x62c1s
        -0x62e2s
        -0x62e4s
        -0x62e7s
        -0x62e3s
        -0x62c2s
        -0x62c8s
        -0x62fas
        -0x62b9s
        -0x62e8s
        -0x62e5s
        -0x62efs
        -0x62e8s
        -0x62e3s
        -0x62f0s
        -0x62e1s
        -0x62e5s
        -0x62e8s
        -0x62e1s
        -0x62d9s
        -0x622bs
        -0x622bs
        -0x6218s
        -0x6212s
        -0x621fs
        -0x6220s
        -0x6217s
        -0x6221s
        -0x620ds
        -0x62f5s
        -0x6229s
        -0x6221s
        -0x620ds
        -0x6210s
        -0x622bs
        -0x622as
        -0x622as
        -0x62b4s
        -0x62f9s
        -0x62e8s
        -0x62e3s
        -0x62e3s
        -0x62e4s
        -0x62e6s
        -0x62c4s
        -0x623cs
        -0x6243s
        -0x624fs
        -0x6248s
        -0x625cs
        -0x623cs
        -0x6225s
        -0x6247s
        -0x6247s
        -0x624fs
        -0x6228s
        -0x62b9s
        -0x62c2s
        -0x62c5s
        -0x62f0s
        -0x62ecs
        -0x62e1s
        -0x62e5s
        -0x62c5s
        -0x62c2s
        -0x62e4s
        -0x62e4s
        -0x62ecs
        -0x62c1s
        -0x62a7s
        -0x62c8s
        -0x62e3s
        -0x62dcs
        -0x6238s
        -0x625fs
        -0x6257s
        -0x6257s
        -0x6235s
        -0x624cs
        -0x626cs
        -0x6258s
        -0x625fs
        -0x6253s
        -0x624cs
        -0x6242s
        -0x626cs
        -0x6254s
        -0x626as
        -0x624bs
        -0x62b4s
        -0x62fbs
        -0x6300s
        -0x6300s
        -0x62d9s
        -0x62a7s
        -0x62c8s
        -0x62e3s
        -0x62eds
        -0x62e5s
        -0x62dbs
        -0x62c1s
        -0x62e3s
        -0x62d9s
        -0x62c8s
        -0x62e1s
        -0x62c4s
        -0x623bs
        -0x625as
        -0x6244s
        -0x6225s
        -0x623fs
        -0x6251s
        -0x6240s
        -0x62a5s
        -0x62cds
        -0x62a8s
        -0x62bbs
        -0x62c3s
        -0x62ces
        -0x62a6s
        -0x62f4s
        -0x621ds
        -0x62fbs
        -0x62f4s
        -0x6217s
        -0x6217s
        -0x62f4s
        -0x62f5s
        -0x621fs
        -0x6207s
        -0x621bs
        -0x6220s
        -0x6212s
        -0x62f2s
        -0x62f6s
        -0x6217s
        -0x6214s
        -0x621es
        -0x621bs
        -0x6219s
        -0x621ds
        -0x62bas
        -0x62eds
        -0x62efs
        -0x62ecs
        -0x62ebs
        -0x62e3s
        -0x62e5s
        -0x62d8s
        -0x62c9s
        -0x62c4s
        -0x62e4s
        -0x62efs
        -0x62f0s
        -0x62c5s
        -0x62cfs
        -0x62e3s
    .end array-data
.end method


# virtual methods
.method public abstract getCausedBy()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;
.end method

.method public abstract getFrames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOverflowCount()I
.end method

.method public abstract getReason()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method
