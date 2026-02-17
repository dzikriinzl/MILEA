.class public final enum Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onActiveDeviceChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "write",
        "AudioAttributesCompatParcelizer",
        "RemoteActionCompatParcelizer",
        "invoke",
        "read"
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

.field public static final enum AudioAttributesCompatParcelizer:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/enums/EnumEntries;

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v1, 0xa

    sput v1, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$$b:I

    const/4 v2, 0x0

    sput v2, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x1

    sput v3, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$11:I

    sput v2, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    sput v3, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v2, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v3, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->read()V

    .line 82
    new-instance v4, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    const v6, 0x5ca4af4a

    const v7, 0x6ae7c88

    const v8, 0x782a39f0

    const v9, -0x63faab3

    filled-new-array {v8, v9, v6, v7}, [I

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->a:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    .line 83
    new-instance v4, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const/4 v6, 0x3

    add-int/2addr v5, v6

    const v7, 0x777e5c41

    const v8, -0x1d9da9c6

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->write:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    .line 84
    new-instance v4, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    const v7, 0x610f0c08

    const v8, 0x1f26d69d

    const v9, 0x61fac569

    const v10, -0x3a5a6f1a

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {v4, v5, v7}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    .line 85
    new-instance v4, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    const/4 v8, 0x6

    rsub-int/lit8 v5, v5, 0x6

    const v9, 0xa083290

    const v10, 0x24875d2d

    const v11, -0x6aee5580

    const v12, 0x56d2d2df

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    .line 86
    new-instance v4, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit8 v5, v5, 0xb

    new-array v6, v8, [I

    fill-array-data v6, :array_1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->invoke:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    .line 87
    new-instance v0, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->read:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->write()[Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    div-int/2addr v0, v2

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data

    :array_1
    .array-data 4
        -0x30f62b3f
        0x2d1935bd
        0x7a93076a
        -0x2d9d46bb
        -0x56a280ef
        0xf7a35f3
    .end array-data

    :array_2
    .array-data 4
        -0x6aee5580
        0x56d2d2df
        0x4f729ba4
        -0x1901970e
        0x40693f50
        0x4624d461
        0x4a1f686b    # 2611738.8f
        -0x1e33e957
        -0x61ae41e0
        -0x274656b5
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 148
    sget v16, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v16, 0x9

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v3, v1

    .line 97
    aget v3, v6, v15

    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v17, v3, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v10

    add-int/lit16 v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    shr-int/lit8 v10, v18, 0x16

    add-int/lit16 v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v12

    add-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    add-int/lit8 v12, v1, 0x4

    int-to-byte v12, v12

    invoke-static {v7, v1, v12}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v1, v12

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    .line 148
    sget v10, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_4

    sget v13, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v13, v12

    .line 98
    aget v12, v6, v10

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v25, v15, 0x35

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x6b0

    const v28, 0xe6435b7

    const/16 v29, 0x0

    int-to-byte v11, v14

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    move-object/from16 v18, v6

    add-int/lit8 v6, v14, 0x4

    int-to-byte v6, v6

    invoke-static {v11, v14, v6}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    move/from16 v26, v15

    move/from16 v27, v12

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v18, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v18

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_1

    :cond_4
    move-object v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v18, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v25, v6, 0x2a

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x15bb

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int v7, v7, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v30

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v18, v7, -0x16

    const/4 v7, 0x0

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v12, v7

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    neg-int v13, v7

    int-to-byte v13, v13

    invoke-static {v12, v7, v13}, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v13, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer:[I

    return-void

    :array_0
    .array-data 4
        -0x43be93f8
        -0x3fdaa3f7
        0x45d12ad    # 2.5987E-36f
        -0x32802251
        0x5c8cec6c
        -0x6c9b36d3
        0x1e58d6e9
        0x4c74cd1a    # 6.417316E7f
        -0xc36f284
        -0x16e287aa
        -0x5e1a357a
        -0x3428852a    # -2.8243372E7f
        0x869c0c6
        -0x612eb4f
        0x6103f07
        -0x74832a7c
        -0x586644cd
        0x4b97ec60    # 1.9912896E7f
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-class v2, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 88
    check-cast p0, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    :goto_0
    sget v1, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static values()[Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    const/16 v2, 0x12

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 0
    :cond_0
    sget-object v1, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 88
    check-cast v1, [Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    :goto_0
    sget v2, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final synthetic write()[Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    sget-object v3, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->a:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    sget-object v4, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->write:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    sget-object v5, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    sget-object v6, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    sget-object v7, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->invoke:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    sget-object v8, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->read:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    filled-new-array/range {v3 .. v8}, [Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    move-result-object v2

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method
