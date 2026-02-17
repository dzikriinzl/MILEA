.class public final enum Lo/ReportQueueExternalSyntheticLambda1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ReportQueueExternalSyntheticLambda1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/ReportQueueExternalSyntheticLambda1;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "write",
        "invoke",
        "read",
        "RemoteActionCompatParcelizer",
        "a"
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

.field private static final synthetic AudioAttributesCompatParcelizer:Lkotlin/enums/EnumEntries;

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static final synthetic IconCompatParcelizer:[Lo/ReportQueueExternalSyntheticLambda1;

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/ReportQueueExternalSyntheticLambda1;

.field public static final enum a:Lo/ReportQueueExternalSyntheticLambda1;

.field public static final enum invoke:Lo/ReportQueueExternalSyntheticLambda1;

.field public static final enum read:Lo/ReportQueueExternalSyntheticLambda1;

.field public static final enum write:Lo/ReportQueueExternalSyntheticLambda1;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ReportQueueExternalSyntheticLambda1;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/ReportQueueExternalSyntheticLambda1;->$$a:[B

    const/16 v1, 0xb

    sput v1, Lo/ReportQueueExternalSyntheticLambda1;->$$b:I

    const/4 v2, 0x0

    sput v2, Lo/ReportQueueExternalSyntheticLambda1;->$10:I

    const/4 v3, 0x1

    sput v3, Lo/ReportQueueExternalSyntheticLambda1;->$11:I

    sput v2, Lo/ReportQueueExternalSyntheticLambda1;->MediaDescriptionCompat:I

    sput v3, Lo/ReportQueueExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    sput v3, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/ReportQueueExternalSyntheticLambda1;->write()V

    .line 94
    new-instance v4, Lo/ReportQueueExternalSyntheticLambda1;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x5

    const v6, 0x7af0ddd7

    const v7, 0x7277b14d

    const v8, -0x53633747

    const v9, 0x5e6bce70

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/ReportQueueExternalSyntheticLambda1;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lo/ReportQueueExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/ReportQueueExternalSyntheticLambda1;->write:Lo/ReportQueueExternalSyntheticLambda1;

    new-instance v4, Lo/ReportQueueExternalSyntheticLambda1;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5

    const v6, 0x738d1c3a

    const v7, 0x436adff9

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/ReportQueueExternalSyntheticLambda1;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lo/ReportQueueExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/ReportQueueExternalSyntheticLambda1;->invoke:Lo/ReportQueueExternalSyntheticLambda1;

    new-instance v4, Lo/ReportQueueExternalSyntheticLambda1;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const/4 v6, 0x6

    rsub-int/lit8 v5, v5, 0x6

    const v7, 0x5188917c

    const v8, 0x4bffe867    # 3.354235E7f

    const v9, -0x415d983c

    const v10, 0x7579ab6c

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/ReportQueueExternalSyntheticLambda1;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {v4, v5, v7}, Lo/ReportQueueExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/ReportQueueExternalSyntheticLambda1;->read:Lo/ReportQueueExternalSyntheticLambda1;

    new-instance v4, Lo/ReportQueueExternalSyntheticLambda1;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int/2addr v1, v5

    new-array v5, v6, [I

    fill-array-data v5, :array_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/ReportQueueExternalSyntheticLambda1;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lo/ReportQueueExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/ReportQueueExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/ReportQueueExternalSyntheticLambda1;

    new-instance v1, Lo/ReportQueueExternalSyntheticLambda1;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/ReportQueueExternalSyntheticLambda1;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/ReportQueueExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/ReportQueueExternalSyntheticLambda1;->a:Lo/ReportQueueExternalSyntheticLambda1;

    invoke-static {}, Lo/ReportQueueExternalSyntheticLambda1;->a()[Lo/ReportQueueExternalSyntheticLambda1;

    move-result-object v0

    sput-object v0, Lo/ReportQueueExternalSyntheticLambda1;->IconCompatParcelizer:[Lo/ReportQueueExternalSyntheticLambda1;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/ReportQueueExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ReportQueueExternalSyntheticLambda1;->MediaDescriptionCompat:I

    rem-int/2addr v0, v7

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 4
        0xc6d1406
        0x252c484
        0xb47f2b1
        0x210f4cb9
        -0x39fa529b
        -0x1366e813
    .end array-data

    :array_2
    .array-data 4
        0x6f64db61
        -0x194ec725
        0x719dd98f
        -0x32235158
        0x2d179cd5
        -0x42483725
        0x5a48f654
        -0x36b3be9f
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lo/ReportQueueExternalSyntheticLambda1;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/ReportQueueExternalSyntheticLambda1;->write:Lo/ReportQueueExternalSyntheticLambda1;

    sget-object v3, Lo/ReportQueueExternalSyntheticLambda1;->invoke:Lo/ReportQueueExternalSyntheticLambda1;

    sget-object v4, Lo/ReportQueueExternalSyntheticLambda1;->read:Lo/ReportQueueExternalSyntheticLambda1;

    sget-object v5, Lo/ReportQueueExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/ReportQueueExternalSyntheticLambda1;

    sget-object v6, Lo/ReportQueueExternalSyntheticLambda1;->a:Lo/ReportQueueExternalSyntheticLambda1;

    filled-new-array {v1, v3, v4, v5, v6}, [Lo/ReportQueueExternalSyntheticLambda1;

    move-result-object v1

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:[I

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v16, v17, v8

    add-int/lit8 v17, v16, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v11, v13

    int-to-byte v7, v11

    int-to-byte v10, v7

    invoke-static {v11, v7, v10}, Lo/ReportQueueExternalSyntheticLambda1;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v13

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 148
    sget v8, Lo/ReportQueueExternalSyntheticLambda1;->$11:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ReportQueueExternalSyntheticLambda1;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    :goto_1
    if-ge v10, v8, :cond_5

    aget v11, v6, v10

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v7

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v13

    int-to-byte v13, v7

    int-to-byte v12, v13

    invoke-static {v7, v13, v12}, Lo/ReportQueueExternalSyntheticLambda1;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    move/from16 v18, v15

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v9

    :cond_6
    move v7, v13

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/ReportQueueExternalSyntheticLambda1;->$10:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ReportQueueExternalSyntheticLambda1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

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
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

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

    :goto_3
    if-ge v1, v6, :cond_9

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
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    rsub-int/lit8 v17, v6, 0x2a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v10

    add-int/lit16 v6, v6, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    sget v11, Lo/ReportQueueExternalSyntheticLambda1;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/ReportQueueExternalSyntheticLambda1;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

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

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x4

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Lo/ReportQueueExternalSyntheticLambda1;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ReportQueueExternalSyntheticLambda1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0x10

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v10, 0x0

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

    const/4 v9, 0x0

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

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

    if-nez v7, :cond_a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x19

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v8, 0x0

    cmp-long v7, v12, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v8

    add-int/lit16 v12, v12, 0x78f

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget v13, Lo/ReportQueueExternalSyntheticLambda1;->$$b:I

    const/4 v14, 0x2

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    int-to-byte v6, v15

    invoke-static {v13, v15, v6}, Lo/ReportQueueExternalSyntheticLambda1;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v6, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v6, v15

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_a
    const-wide/16 v8, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ReportQueueExternalSyntheticLambda1;
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-class v2, Lo/ReportQueueExternalSyntheticLambda1;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 95
    check-cast p0, Lo/ReportQueueExternalSyntheticLambda1;

    sget v1, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ReportQueueExternalSyntheticLambda1;

    throw v3
.end method

.method public static values()[Lo/ReportQueueExternalSyntheticLambda1;
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/ReportQueueExternalSyntheticLambda1;->IconCompatParcelizer:[Lo/ReportQueueExternalSyntheticLambda1;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, [Lo/ReportQueueExternalSyntheticLambda1;

    sget v2, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ReportQueueExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:[I

    return-void

    :array_0
    .array-data 4
        0x2bdb5e92
        -0x6648f5b
        0x4b92ac09    # 1.9224594E7f
        -0x203718e7
        -0x72ee9dfa
        -0xe985307
        0x2fc42c3
        -0x6caa1305
        0x69faf9c5
        -0x5a2fac71
        0x3694076f
        -0x4f01bdf5
        0x607dd002
        0x4046a449
        -0x50d63473
        0x1507c226
        0x6f3b732a
        0x77cb1e8d
    .end array-data
.end method
