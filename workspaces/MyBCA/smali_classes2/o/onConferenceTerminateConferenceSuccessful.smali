.class public final synthetic Lo/onConferenceTerminateConferenceSuccessful;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:I


# instance fields
.field public final synthetic a:Lo/onConferenceRecordingStatusChanged;

.field public final synthetic write:Lo/onConferenceRecordingStatusChanged;


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/onConferenceTerminateConferenceSuccessful;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x74

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onConferenceTerminateConferenceSuccessful;->$$c:[B

    const/16 v0, 0x55

    sput v0, Lo/onConferenceTerminateConferenceSuccessful;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/onConferenceTerminateConferenceSuccessful;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onConferenceTerminateConferenceSuccessful;->$11:I

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/onConferenceTerminateConferenceSuccessful;->$$d:[B

    const/16 v2, 0x70

    sput v2, Lo/onConferenceTerminateConferenceSuccessful;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/onConferenceTerminateConferenceSuccessful;->$$a:[B

    const/16 v2, 0x75

    sput v2, Lo/onConferenceTerminateConferenceSuccessful;->$$b:I

    .line 65353
    sput v0, Lo/onConferenceTerminateConferenceSuccessful;->read:I

    sput v1, Lo/onConferenceTerminateConferenceSuccessful;->invoke:I

    const-wide v0, -0x1defb3f968246f0fL    # -2.3461980273560955E164

    sput-wide v0, Lo/onConferenceTerminateConferenceSuccessful;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/onConferenceRecordingStatusChanged;Lo/onConferenceRecordingStatusChanged;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onConferenceTerminateConferenceSuccessful;->write:Lo/onConferenceRecordingStatusChanged;

    iput-object p2, p0, Lo/onConferenceTerminateConferenceSuccessful;->a:Lo/onConferenceRecordingStatusChanged;

    return-void
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/onConferenceTerminateConferenceSuccessful;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/onConferenceTerminateConferenceSuccessful;->$$d:[B

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x9

    rsub-int/lit8 v1, p1, 0x6

    rsub-int/lit8 p0, p0, 0x72

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x5

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0x2

    move v2, v3

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/onConferenceTerminateConferenceSuccessful;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/onConferenceTerminateConferenceSuccessful;->$10:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceTerminateConferenceSuccessful;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/onConferenceTerminateConferenceSuccessful;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v11, Lo/onConferenceTerminateConferenceSuccessful;->$$c:[B

    aget-byte v11, v11, v6

    int-to-byte v12, v11

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    int-to-byte v11, v11

    invoke-static {v12, v3, v11}, Lo/onConferenceTerminateConferenceSuccessful;->$$g(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v5, v11, v8

    rsub-int/lit8 v11, v5, 0xf

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v12, v5

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v13, v5, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v5, Lo/onConferenceTerminateConferenceSuccessful;->$$c:[B

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/onConferenceTerminateConferenceSuccessful;->$$g(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/onConferenceTerminateConferenceSuccessful;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onConferenceTerminateConferenceSuccessful;->$11:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/onConferenceTerminateConferenceSuccessful;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceTerminateConferenceSuccessful;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/16 v0, 0x45

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method

.method public static read(Ljava/util/List;)I
    .locals 29

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const-class v1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/onConferenceTerminateConferenceSuccessful;->b(BBB[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const-class v4, Lo/getDaysUwyO8pcannotations;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v9, ""

    if-nez v4, :cond_0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    rsub-int/lit8 v10, v4, 0xe

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x3c9e

    int-to-char v11, v4

    invoke-static {v9, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v12, v4, 0x884

    const v13, 0x7aa3bb9b

    const/4 v14, 0x0

    sget-object v4, Lo/onConferenceTerminateConferenceSuccessful;->$$d:[B

    aget-byte v15, v4, v5

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v4, v4, v2

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v15, v4, v8, v5}, Lo/onConferenceTerminateConferenceSuccessful;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v10, 0x0

    const/16 v8, 0x10

    if-nez v4, :cond_6

    sget v4, Lo/onConferenceTerminateConferenceSuccessful;->invoke:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/onConferenceTerminateConferenceSuccessful;->read:I

    rem-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x3c9e

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v8

    add-int/lit16 v13, v13, 0x885

    invoke-static {v4, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v12, v4

    sget v13, Lo/onConferenceTerminateConferenceSuccessful;->invoke:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/onConferenceTerminateConferenceSuccessful;->read:I

    rem-int/2addr v13, v0

    move v13, v2

    :goto_0
    if-ge v13, v12, :cond_6

    aget-object v14, v4, v13

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v15, v15, v10

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v15, v3, v10}, Lo/onConferenceTerminateConferenceSuccessful;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    new-array v11, v8, [C

    fill-array-data v11, :array_1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lo/onConferenceTerminateConferenceSuccessful;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    const/16 v11, 0x1e

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v11, v15}, Lo/onConferenceTerminateConferenceSuccessful;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v8

    add-int/2addr v11, v6

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v8}, Lo/onConferenceTerminateConferenceSuccessful;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v2

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    sget v3, Lo/onConferenceTerminateConferenceSuccessful;->invoke:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/onConferenceTerminateConferenceSuccessful;->read:I

    rem-int/2addr v3, v0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v10, 0x0

    :try_start_1
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    const/16 v10, 0x1c

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/onConferenceTerminateConferenceSuccessful;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v10, v10, v19

    rsub-int/lit8 v10, v10, 0x1

    const/16 v11, 0x11

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lo/onConferenceTerminateConferenceSuccessful;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_2
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lo/onConferenceTerminateConferenceSuccessful;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    const/16 v10, 0x15

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/onConferenceTerminateConferenceSuccessful;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v8, v3

    if-ne v8, v0, :cond_4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v10, v3, v2

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x1

    const/16 v10, 0x1c

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/onConferenceTerminateConferenceSuccessful;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-object v3, v3, v6

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v9, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v22, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int v3, v3, 0x3c9f

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x885

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    sget-object v8, Lo/onConferenceTerminateConferenceSuccessful;->$$d:[B

    const/4 v10, 0x3

    aget-byte v11, v8, v10

    neg-int v10, v11

    int-to-byte v10, v10

    aget-byte v8, v8, v2

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lo/onConferenceTerminateConferenceSuccessful;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v22, v3, 0xe

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x885

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    sget-object v8, Lo/onConferenceTerminateConferenceSuccessful;->$$d:[B

    const/4 v10, 0x3

    aget-byte v11, v8, v10

    neg-int v10, v11

    int-to-byte v10, v10

    aget-byte v8, v8, v2

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lo/onConferenceTerminateConferenceSuccessful;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_3
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const v3, 0x1bfd4902

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit8 v22, v3, 0xe

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit16 v8, v10, 0x885

    const v25, 0x2f63b3a5

    const/16 v26, 0x0

    sget-object v10, Lo/onConferenceTerminateConferenceSuccessful;->$$d:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    aget-byte v10, v10, v2

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/onConferenceTerminateConferenceSuccessful;->c(ISB[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    const-class v11, Ljava/lang/reflect/Method;

    aput-object v11, v10, v6

    move/from16 v23, v3

    move/from16 v24, v8

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v3, 0x4e3d413c    # 7.9379226E8f

    goto :goto_1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const v3, 0x4e3d413c    # 7.9379226E8f

    const/16 v8, 0x10

    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_1
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v10, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit16 v12, v3, 0x885

    const v13, 0x7aa3bb9b

    const/4 v14, 0x0

    sget-object v3, Lo/onConferenceTerminateConferenceSuccessful;->$$d:[B

    const/4 v4, 0x3

    aget-byte v8, v3, v4

    neg-int v4, v8

    int-to-byte v4, v4

    aget-byte v3, v3, v2

    int-to-byte v3, v3

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v15}, Lo/onConferenceTerminateConferenceSuccessful;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x3612cb76

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v10, v4, 0xe

    invoke-static {v9, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x3c9f

    int-to-char v11, v4

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v12, v4, 0x886

    const v13, -0x28c31d3

    const/4 v14, 0x0

    const/16 v4, 0x11

    int-to-byte v4, v4

    sget-object v7, Lo/onConferenceTerminateConferenceSuccessful;->$$d:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v7, v7, v2

    int-to-byte v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v9}, Lo/onConferenceTerminateConferenceSuccessful;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v2

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v0

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const v3, 0x22a59c4b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/lit8 v7, v3, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x6c19

    int-to-char v8, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v9, v3, 0x35f

    const v10, 0x163b66ec

    const/4 v11, 0x0

    sget-object v3, Lo/onConferenceTerminateConferenceSuccessful;->$$d:[B

    aget-byte v12, v3, v2

    int-to-byte v13, v12

    const/16 v14, 0x8

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v12, v14}, Lo/onConferenceTerminateConferenceSuccessful;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v2

    const-class v3, [Ljava/lang/reflect/Method;

    aput-object v3, v13, v6

    const-class v3, Ljava/util/List;

    aput-object v3, v13, v0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v7, 0x54f565cd

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x33d

    int-to-long v10, v10

    mul-long v12, v10, v7

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const/16 v10, -0x33c

    int-to-long v10, v10

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v16, v7, v14

    xor-long v18, v3, v14

    or-long v16, v16, v18

    xor-long v16, v16, v14

    int-to-long v5, v9

    xor-long/2addr v5, v14

    or-long v20, v5, v7

    or-long v20, v20, v3

    xor-long v20, v20, v14

    or-long v16, v16, v20

    mul-long v16, v16, v10

    add-long v12, v12, v16

    or-long/2addr v3, v7

    or-long/2addr v5, v3

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const/16 v5, 0x33c

    int-to-long v5, v5

    xor-long/2addr v3, v14

    mul-long/2addr v5, v3

    add-long/2addr v12, v5

    const v3, -0x6edac296

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v3, v12, v3

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x55e67929

    or-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x35b

    const v7, 0x5bcdfd62

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, -0x55c25802

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v7, v4

    const v4, 0x3c237e

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x55fe7b80

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x5b94d96e

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x1808141

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x8c

    const v7, 0x532925bb

    add-int/2addr v7, v6

    const v6, -0x5a14582d

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v7, v6

    const v6, 0x5ea83c3

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x5e7e5aaf

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    ushr-int/lit8 v4, v3, 0x18

    const v5, 0xffffff

    and-int/2addr v3, v5

    if-eqz v4, :cond_a

    sget v2, Lo/onConferenceTerminateConferenceSuccessful;->read:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/onConferenceTerminateConferenceSuccessful;->invoke:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_c

    sget v5, Lo/onConferenceTerminateConferenceSuccessful;->read:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onConferenceTerminateConferenceSuccessful;->invoke:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    if-ge v3, v0, :cond_c

    aget-object v0, v1, v3

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    move-object v5, v0

    :goto_2
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    mul-int/2addr v4, v2

    return v4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x7ec6s
        -0x7eb0s
        0x3332s
        -0xa2as
        -0x6739s
        0x4030s
        -0x6500s
        0x15bbs
        -0x2c39s
        0x13des
        -0x4d3cs
        0x7e13s
        -0x4a8bs
        -0x364fs
        -0x2b05s
        -0x6bf4s
        -0x30a0s
        0x279fs
        -0x3168s
        -0x4d8as
        -0x16e2s
        0x1dc9s
        -0x1f54s
        -0x579cs
        0x32as
        0x7bb3s
        0x1abas
        -0x39b7s
    .end array-data

    :array_1
    .array-data 2
        0x5c66s
        0x5c01s
        0x4ca6s
        -0x75bas
        0x7d99s
        0x4e93s
        0x461ds
        -0xf19s
        -0x53a5s
        0x1d51s
        0x5790s
        0x7094s
        0x6827s
        -0x4992s
        0x31a7s
        -0x656bs
    .end array-data

    :array_2
    .array-data 2
        0x6dbes
        0x6dd4s
        -0x4b57s
        0x724ds
        0x6ffds
        0x2e61s
        0x7784s
        -0x1d7fs
        0x545cs
        0x7d8fs
        0x45fes
        0x1042s
        0x59f1s
        0x4e2as
        0x23c1s
        -0x5a3s
        0x23e4s
        -0x5ffcs
        0x39a2s
        -0x23d9s
        0x59as
        -0x65aes
        0x1796s
        -0x39c1s
        -0x1042s
        -0x3d7s
        -0x1277s
        -0x57ebs
        -0xe5ds
        -0x29das
    .end array-data

    :array_3
    .array-data 2
        0x4ab5s
        0x4adcs
        -0x1e15s
        0x271ds
        -0x7a07s
        -0x1e13s
        0x50d5s
        0x8bds
        0x11bs
        -0x4dfds
        -0x502bs
        -0x203bs
    .end array-data

    :array_4
    .array-data 2
        -0x7ec6s
        -0x7eb0s
        0x3332s
        -0xa2as
        -0x6739s
        0x4030s
        -0x6500s
        0x15bbs
        -0x2c39s
        0x13des
        -0x4d3cs
        0x7e13s
        -0x4a8bs
        -0x364fs
        -0x2b05s
        -0x6bf4s
        -0x30a0s
        0x279fs
        -0x3168s
        -0x4d8as
        -0x16e2s
        0x1dc9s
        -0x1f54s
        -0x579cs
        0x32as
        0x7bb3s
        0x1abas
        -0x39b7s
    .end array-data

    :array_5
    .array-data 2
        0xc60s
        0xc07s
        -0x4as
        0x3956s
        0x11c7s
        -0x791bs
        0x1611s
        -0x6347s
        0x1f5bs
        -0x2ac8s
        0x3bd2s
        -0x4717s
        0x3826s
        0x54fs
        0x5df2s
        0x52ffs
        0x4239s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x7ec6s
        -0x7eb0s
        0x3332s
        -0xa2as
        -0x6739s
        0x4030s
        -0x6500s
        0x15bbs
        -0x2c39s
        0x13des
        -0x4d3cs
        0x7e13s
        -0x4a8bs
        -0x364fs
        -0x2b05s
        -0x6bf4s
        -0x30a0s
        0x279fs
        -0x3168s
        -0x4d8as
        -0x16e2s
        0x1dc9s
        -0x1f54s
        -0x579cs
        0x32as
        0x7bb3s
        0x1abas
        -0x39b7s
    .end array-data

    :array_7
    .array-data 2
        0x7e48s
        0x7e2fs
        0x193cs
        -0x2024s
        -0x3eb0s
        0x7d25s
        0x643ds
        0x4c2es
        -0x629s
        0x2efas
        -0x14afs
        0x4334s
        0x4a05s
        -0x1c1bs
        -0x7287s
        -0x56c1s
        0x3020s
        0xd84s
        -0x68e8s
        -0x70acs
        0x166bs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x7ec6s
        -0x7eb0s
        0x3332s
        -0xa2as
        -0x6739s
        0x4030s
        -0x6500s
        0x15bbs
        -0x2c39s
        0x13des
        -0x4d3cs
        0x7e13s
        -0x4a8bs
        -0x364fs
        -0x2b05s
        -0x6bf4s
        -0x30a0s
        0x279fs
        -0x3168s
        -0x4d8as
        -0x16e2s
        0x1dc9s
        -0x1f54s
        -0x579cs
        0x32as
        0x7bb3s
        0x1abas
        -0x39b7s
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceTerminateConferenceSuccessful;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceTerminateConferenceSuccessful;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onConferenceTerminateConferenceSuccessful;->write:Lo/onConferenceRecordingStatusChanged;

    iget-object v2, p0, Lo/onConferenceTerminateConferenceSuccessful;->a:Lo/onConferenceRecordingStatusChanged;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v1, v2, p1}, Lo/onConferenceRecordingStatusChanged$read$4;->RemoteActionCompatParcelizer(Lo/onConferenceRecordingStatusChanged;Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    sget v1, Lo/onConferenceTerminateConferenceSuccessful;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceTerminateConferenceSuccessful;->read:I

    rem-int/2addr v1, v0

    return-object p1
.end method
