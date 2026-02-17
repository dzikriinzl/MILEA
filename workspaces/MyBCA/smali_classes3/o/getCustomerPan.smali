.class public final enum Lo/getCustomerPan;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getCustomerPan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/getCustomerPan;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "write",
        "read",
        "invoke",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/getCustomerPan;

.field private static final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/enums/EnumEntries;

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/getCustomerPan;

.field public static final enum a:Lo/getCustomerPan;

.field public static final enum invoke:Lo/getCustomerPan;

.field public static final enum read:Lo/getCustomerPan;

.field public static final enum write:Lo/getCustomerPan;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    sget-object v0, Lo/getCustomerPan;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getCustomerPan;->$$a:[B

    const/16 v1, 0x15

    sput v1, Lo/getCustomerPan;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getCustomerPan;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getCustomerPan;->$11:I

    sput v1, Lo/getCustomerPan;->MediaDescriptionCompat:I

    sput v2, Lo/getCustomerPan;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/getCustomerPan;->AudioAttributesImplBaseParcelizer:I

    sput v2, Lo/getCustomerPan;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/getCustomerPan;->write()V

    .line 14
    new-instance v3, Lo/getCustomerPan;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v5, v4, 0x6

    const/16 v4, 0x8

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x1

    const-string v11, ""

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x92

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int/lit8 v9, v9, 0x9

    new-array v14, v2, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lo/getCustomerPan;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lo/getCustomerPan;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getCustomerPan;->a:Lo/getCustomerPan;

    .line 15
    new-instance v3, Lo/getCustomerPan;

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v14, v5, 0x6

    const/4 v5, 0x7

    new-array v15, v5, [C

    fill-array-data v15, :array_2

    const/16 v16, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x95

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    move/from16 v17, v6

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/getCustomerPan;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lo/getCustomerPan;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getCustomerPan;->write:Lo/getCustomerPan;

    .line 16
    new-instance v3, Lo/getCustomerPan;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v14, v5, 0x8

    new-array v15, v4, [C

    fill-array-data v15, :array_3

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v18, v6, 0x8

    new-array v4, v2, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/getCustomerPan;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lo/getCustomerPan;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getCustomerPan;->read:Lo/getCustomerPan;

    .line 17
    new-instance v3, Lo/getCustomerPan;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v6, 0xc

    rsub-int/lit8 v14, v4, 0xc

    new-array v15, v6, [C

    fill-array-data v15, :array_4

    const/16 v16, 0x1

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x93

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v18, v9, 0xc

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v17, v8

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/getCustomerPan;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-direct {v3, v6, v8}, Lo/getCustomerPan;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getCustomerPan;->invoke:Lo/getCustomerPan;

    .line 18
    new-instance v3, Lo/getCustomerPan;

    invoke-static {v11, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v14, v4, 0x4

    const/4 v4, 0x5

    new-array v15, v4, [C

    fill-array-data v15, :array_5

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x95

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v12

    rsub-int/lit8 v18, v7, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v17, v6

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lo/getCustomerPan;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lo/getCustomerPan;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getCustomerPan;->RemoteActionCompatParcelizer:Lo/getCustomerPan;

    invoke-static {}, Lo/getCustomerPan;->read()[Lo/getCustomerPan;

    move-result-object v0

    sput-object v0, Lo/getCustomerPan;->AudioAttributesCompatParcelizer:[Lo/getCustomerPan;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/getCustomerPan;->AudioAttributesImplApi21Parcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/getCustomerPan;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCustomerPan;->MediaDescriptionCompat:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x3s
        0x0s
        0x4s
        0x1s
        -0x7s
        -0x7s
        -0x7s
    .end array-data

    :array_2
    .array-data 2
        0x7s
        -0xas
        -0x9s
        0x0s
        0x6s
        0x5s
        0x6s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xbs
        0x8s
        0x6s
        -0x4s
        0x1s
        -0x8s
        0x6s
        0x6s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        -0xbs
        0x2s
        0x3s
        -0x3s
        0x7s
        0x7s
        -0x7s
        -0x6s
        0x3s
        0x6s
        0x4s
    .end array-data

    :array_5
    .array-data 2
        0xas
        0x5s
        0x1s
        -0x2s
        -0xas
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
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

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v1, :cond_4

    .line 129
    sget v6, Lo/getCustomerPan;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/getCustomerPan;->$10:I

    rem-int/2addr v6, v2

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

    sget v14, Lo/getCustomerPan;->IconCompatParcelizer:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v16, v13, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x8d0e

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/getCustomerPan;->$$c(SBI)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit8 v13, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v14, v7

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v15, v7, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getCustomerPan;->$$c(SBI)Ljava/lang/String;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 129
    sget v6, Lo/getCustomerPan;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getCustomerPan;->$10:I

    rem-int/2addr v6, v2

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

    :cond_5
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/getCustomerPan;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getCustomerPan;->$10:I

    rem-int/2addr v6, v2

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

    if-nez v8, :cond_6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xa

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v14, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v20, 0x0

    cmp-long v8, v15, v20

    add-int/lit16 v15, v8, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v5

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v10, v7}, Lo/getCustomerPan;->$$c(SBI)Ljava/lang/String;

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

    :cond_6
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static final synthetic read()[Lo/getCustomerPan;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getCustomerPan;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCustomerPan;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/getCustomerPan;->a:Lo/getCustomerPan;

    sget-object v3, Lo/getCustomerPan;->write:Lo/getCustomerPan;

    sget-object v4, Lo/getCustomerPan;->read:Lo/getCustomerPan;

    sget-object v5, Lo/getCustomerPan;->invoke:Lo/getCustomerPan;

    sget-object v6, Lo/getCustomerPan;->RemoteActionCompatParcelizer:Lo/getCustomerPan;

    filled-new-array {v2, v3, v4, v5, v6}, [Lo/getCustomerPan;

    move-result-object v2

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCustomerPan;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getCustomerPan;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/getCustomerPan;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCustomerPan;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-class v0, Lo/getCustomerPan;

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getCustomerPan;

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 19
    check-cast p0, Lo/getCustomerPan;

    :goto_0
    return-object p0
.end method

.method public static values()[Lo/getCustomerPan;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/getCustomerPan;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCustomerPan;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/getCustomerPan;->AudioAttributesCompatParcelizer:[Lo/getCustomerPan;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, [Lo/getCustomerPan;

    sget v2, Lo/getCustomerPan;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCustomerPan;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static write()V
    .locals 1

    const v0, 0x4e562474    # 8.981783E8f

    .line 65353
    sput v0, Lo/getCustomerPan;->IconCompatParcelizer:I

    return-void
.end method
