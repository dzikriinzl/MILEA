.class public final enum Lo/isInFriendModule;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ifAny;
.implements Lo/DFSNeighbors;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/isInFriendModule;",
        ">;",
        "Lo/ifAny;",
        "Lo/DFSNeighbors;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum AudioAttributesCompatParcelizer:Lo/isInFriendModule;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/isInFriendModule;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/isInFriendModule;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/isInFriendModule;

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field public static final enum IconCompatParcelizer:Lo/isInFriendModule;

.field private static final MediaBrowserCompatCustomActionResultReceiver:[Lo/isInFriendModule;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/isInFriendModule;

.field private static MediaBrowserCompatMediaItem:[I

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/isInFriendModule;

.field private static final synthetic MediaDescriptionCompat:[Lo/isInFriendModule;

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/isInFriendModule;

.field public static final enum a:Lo/isInFriendModule;

.field public static final enum invoke:Lo/isInFriendModule;

.field public static final enum read:Lo/isInFriendModule;

.field public static final enum write:Lo/isInFriendModule;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/isInFriendModule;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/isInFriendModule;->$$a:[B

    const/16 v1, 0x26

    sput v1, Lo/isInFriendModule;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/isInFriendModule;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/isInFriendModule;->$11:I

    sput v1, Lo/isInFriendModule;->RatingCompat:I

    sput v2, Lo/isInFriendModule;->IMediaSession:I

    sput v1, Lo/isInFriendModule;->MediaMetadataCompat:I

    sput v2, Lo/isInFriendModule;->IMediaControllerCallback:I

    invoke-static {}, Lo/isInFriendModule;->read()V

    .line 112
    new-instance v3, Lo/isInFriendModule;

    const-string v4, "JANUARY"

    invoke-direct {v3, v4, v1}, Lo/isInFriendModule;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/isInFriendModule;->read:Lo/isInFriendModule;

    .line 117
    new-instance v4, Lo/isInFriendModule;

    const-string v5, "FEBRUARY"

    invoke-direct {v4, v5, v2}, Lo/isInFriendModule;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/isInFriendModule;->invoke:Lo/isInFriendModule;

    .line 122
    new-instance v5, Lo/isInFriendModule;

    const-string v6, "MARCH"

    const/4 v15, 0x2

    invoke-direct {v5, v6, v15}, Lo/isInFriendModule;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/isInFriendModule;->AudioAttributesImplApi26Parcelizer:Lo/isInFriendModule;

    .line 127
    new-instance v6, Lo/isInFriendModule;

    const-string v7, ""

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, 0x5

    rsub-int/lit8 v7, v7, 0x5

    const v9, 0x32348bc9

    const v10, -0x75d330ce

    const v11, 0x3657190

    const v12, 0x78c367b7

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/isInFriendModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-direct {v6, v7, v9}, Lo/isInFriendModule;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/isInFriendModule;->a:Lo/isInFriendModule;

    .line 132
    new-instance v7, Lo/isInFriendModule;

    const-string v9, "MAY"

    invoke-direct {v7, v9, v0}, Lo/isInFriendModule;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/isInFriendModule;->AudioAttributesCompatParcelizer:Lo/isInFriendModule;

    .line 137
    new-instance v0, Lo/isInFriendModule;

    const-string v9, "JUNE"

    invoke-direct {v0, v9, v8}, Lo/isInFriendModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/isInFriendModule;->AudioAttributesImplApi21Parcelizer:Lo/isInFriendModule;

    .line 142
    new-instance v9, Lo/isInFriendModule;

    const-string v8, "JULY"

    const/4 v10, 0x6

    invoke-direct {v9, v8, v10}, Lo/isInFriendModule;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo/isInFriendModule;->IconCompatParcelizer:Lo/isInFriendModule;

    .line 147
    new-instance v11, Lo/isInFriendModule;

    const-string v8, "AUGUST"

    const/4 v12, 0x7

    invoke-direct {v11, v8, v12}, Lo/isInFriendModule;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lo/isInFriendModule;->write:Lo/isInFriendModule;

    .line 152
    new-instance v12, Lo/isInFriendModule;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/16 v13, 0x9

    rsub-int/lit8 v8, v8, 0x9

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lo/isInFriendModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    invoke-direct {v12, v8, v10}, Lo/isInFriendModule;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lo/isInFriendModule;->MediaBrowserCompatSearchResultReceiver:Lo/isInFriendModule;

    .line 157
    new-instance v14, Lo/isInFriendModule;

    const-string v8, "OCTOBER"

    invoke-direct {v14, v8, v13}, Lo/isInFriendModule;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lo/isInFriendModule;->MediaBrowserCompatItemReceiver:Lo/isInFriendModule;

    .line 162
    new-instance v13, Lo/isInFriendModule;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v10

    const v10, -0x58b34ae6

    const v15, -0x4563ce40

    const v1, 0x18c1be5b

    move-object/from16 v16, v14

    const v14, 0xc744613

    filled-new-array {v1, v14, v10, v15}, [I

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lo/isInFriendModule;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v13, v1, v2}, Lo/isInFriendModule;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lo/isInFriendModule;->AudioAttributesImplBaseParcelizer:Lo/isInFriendModule;

    .line 167
    new-instance v14, Lo/isInFriendModule;

    const-string v1, "DECEMBER"

    const/16 v2, 0xb

    invoke-direct {v14, v1, v2}, Lo/isInFriendModule;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lo/isInFriendModule;->RemoteActionCompatParcelizer:Lo/isInFriendModule;

    move-object v8, v0

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    .line 106
    filled-new-array/range {v3 .. v14}, [Lo/isInFriendModule;

    move-result-object v0

    sput-object v0, Lo/isInFriendModule;->MediaDescriptionCompat:[Lo/isInFriendModule;

    .line 171
    invoke-static {}, Lo/isInFriendModule;->values()[Lo/isInFriendModule;

    move-result-object v0

    sput-object v0, Lo/isInFriendModule;->MediaBrowserCompatCustomActionResultReceiver:[Lo/isInFriendModule;

    sget v0, Lo/isInFriendModule;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isInFriendModule;->IMediaControllerCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data

    :array_1
    .array-data 4
        -0xf23d20b
        0x58e08809
        -0x15e89f9a
        0x4c622715    # 5.9284564E7f
        0x2b09756e
        -0x7289a9c5
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(I)Lo/isInFriendModule;
    .locals 3

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    if-lez p0, :cond_1

    .line 189
    sget v1, Lo/isInFriendModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr v1, v0

    const/16 v1, 0xc

    if-gt p0, v1, :cond_1

    add-int/lit8 v2, v2, 0x57

    .line 187
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 189
    sget-object v0, Lo/isInFriendModule;->MediaBrowserCompatCustomActionResultReceiver:[Lo/isInFriendModule;

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/isInFriendModule;->MediaBrowserCompatCustomActionResultReceiver:[Lo/isInFriendModule;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    :goto_0
    return-object p0

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for MonthOfYear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

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
    sget-object v6, Lo/isInFriendModule;->MediaBrowserCompatMediaItem:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v13, Lo/isInFriendModule;->$11:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/isInFriendModule;->$10:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v16, Lo/isInFriendModule;->$$a:[B

    aget-byte v16, v16, v1

    add-int/lit8 v10, v16, -0x1

    int-to-byte v10, v10

    int-to-byte v1, v10

    int-to-byte v12, v1

    invoke-static {v10, v1, v12}, Lo/isInFriendModule;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v1, v12

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 148
    sget v1, Lo/isInFriendModule;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isInFriendModule;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v6, v14

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/isInFriendModule;->MediaBrowserCompatMediaItem:[I

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_6

    .line 148
    sget v7, Lo/isInFriendModule;->$11:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/isInFriendModule;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    if-eqz v7, :cond_3

    array-length v7, v6

    new-array v12, v7, [I

    goto :goto_1

    .line 98
    :cond_3
    array-length v7, v6

    new-array v12, v7, [I

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v7, :cond_5

    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x0

    aput-object v14, v15, v11

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_4

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    rsub-int/lit8 v19, v18, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    cmp-long v14, v20, v9

    rsub-int v14, v14, 0x7695

    int-to-char v14, v14

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    sget-object v10, Lo/isInFriendModule;->$$a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    move-object/from16 v26, v6

    int-to-byte v6, v11

    invoke-static {v10, v11, v6}, Lo/isInFriendModule;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v20, v14

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_3

    :cond_4
    move-object/from16 v26, v6

    :goto_3
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v26

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    move-object v6, v12

    goto :goto_4

    :cond_6
    move-object/from16 v26, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/isInFriendModule;->$11:I

    const/4 v6, 0x3

    add-int/2addr v1, v6

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/isInFriendModule;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v9

    aget v1, v0, v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v9

    aget v1, v0, v1

    int-to-char v1, v1

    aput-char v1, v4, v6

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v9

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v10

    shl-int/2addr v1, v7

    aget-char v9, v4, v6

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v6

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    add-int/lit8 v18, v7, 0x28

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v7, v9, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0x335

    const v21, -0x10736085

    const/16 v22, 0x0

    sget-object v11, Lo/isInFriendModule;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/isInFriendModule;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

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

    aput-object v13, v12, v6

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_7
    const/4 v11, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x10

    goto/16 :goto_6

    :cond_8
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v6

    aget-char v6, v4, v6

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    add-int/lit8 v17, v6, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget-object v10, Lo/isInFriendModule;->$$a:[B

    const/4 v14, 0x2

    aget-byte v10, v10, v14

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    int-to-byte v15, v10

    add-int/lit8 v7, v15, 0x2

    int-to-byte v7, v7

    invoke-static {v10, v15, v7}, Lo/isInFriendModule;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v7, v15

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v10, v7, v15

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_9
    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
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

    aput-object v0, p2, v2

    return-void
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/isInFriendModule;->MediaBrowserCompatMediaItem:[I

    return-void

    :array_0
    .array-data 4
        0x77e767af
        0x19ee1777
        0x20508e8b
        -0x3eae327d
        -0x60d427cd
        -0x6f24cb1a
        -0x7cd138d5
        0x6d834133
        -0x1d475034
        -0x538e539a
        -0x6eb514d8
        -0x65a06afc
        0x6ef4c5e4
        -0x17361a19
        -0x276aa705
        0x4c50579e    # 5.461567E7f
        0x14dc95e
        0x498b4c76    # 1141134.8f
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/isInFriendModule;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/isInFriendModule;->RatingCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr v1, v0

    const-class v1, Lo/isInFriendModule;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/isInFriendModule;

    sget v1, Lo/isInFriendModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/isInFriendModule;
    .locals 4

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/isInFriendModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/isInFriendModule;->MediaDescriptionCompat:[Lo/isInFriendModule;

    invoke-virtual {v1}, [Lo/isInFriendModule;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/isInFriendModule;

    sget v2, Lo/isInFriendModule;->IMediaSession:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 5

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget-object v1, Lo/isInFriendModule$3;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    sget v2, Lo/isInFriendModule;->RatingCompat:I

    add-int/lit8 v3, v2, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr v3, v0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x11

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f

    :goto_0
    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr v1, v0

    return v2

    :cond_1
    const/16 v0, 0x1e

    return v0

    :cond_2
    const/16 v0, 0x1c

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 4

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    sget v1, Lo/isInFriendModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 279
    instance-of v1, p1, Lo/DFS;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 280
    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    if-ne p1, v1, :cond_0

    .line 282
    sget p1, Lo/isInFriendModule;->RatingCompat:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr p1, v0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p1

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lo/isInFriendModule;->IMediaSession:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v3

    .line 279
    :cond_5
    instance-of p1, p1, Lo/DFS;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lo/isInFriendModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lo/isInFriendModule;->RatingCompat:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    .line 564
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 569
    sget p1, Lo/isInFriendModule;->RatingCompat:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 565
    sget-object p1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    return-object p1

    :cond_0
    sget-object p1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    const/4 p1, 0x0

    throw p1

    .line 566
    :cond_1
    invoke-static {}, Lo/DFSVisited;->write()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 565
    sget p1, Lo/isInFriendModule;->RatingCompat:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr p1, v0

    .line 567
    sget-object p1, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    return-object p1

    .line 569
    :cond_2
    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 3

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lo/isInFriendModule;->RatingCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 309
    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    if-ne p1, v1, :cond_0

    .line 312
    sget v1, Lo/isInFriendModule;->RatingCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 310
    invoke-interface {p1}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 312
    :cond_0
    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    sget v1, Lo/isInFriendModule;->RatingCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final a(Lo/dfs;)Lo/dfs;
    .locals 4

    const/4 v0, 0x2

    .line 610
    rem-int v1, v0, v0

    .line 609
    invoke-static {p1}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/ifAny;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object v1

    sget-object v2, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    invoke-interface {v1, v2}, Lo/ReturnsCheckReturnsBoolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 610
    sget v1, Lo/isInFriendModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 612
    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-virtual {p0}, Lo/isInFriendModule;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    .line 610
    sget v1, Lo/isInFriendModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Lo/isInFriendModule;
    .locals 2

    const/4 p1, 0x2

    .line 394
    rem-int p2, p1, p1

    sget p2, Lo/isInFriendModule;->IMediaSession:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr p2, p1

    const-wide/16 v0, 0xc

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 393
    div-long/2addr p1, v0

    .line 394
    sget-object p1, Lo/isInFriendModule;->MediaBrowserCompatCustomActionResultReceiver:[Lo/isInFriendModule;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    mul-int/lit8 p2, p2, 0x13

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    .line 393
    rem-long/2addr p1, v0

    .line 394
    sget-object p1, Lo/isInFriendModule;->MediaBrowserCompatCustomActionResultReceiver:[Lo/isInFriendModule;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/lit8 p2, p2, 0xd

    rem-int/lit8 p2, p2, 0xc

    aget-object p1, p1, p2

    :goto_0
    return-object p1
.end method

.method public final invoke()I
    .locals 5

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    sget-object v1, Lo/isInFriendModule$3;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    sget v2, Lo/isInFriendModule;->RatingCompat:I

    add-int/lit8 v3, v2, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr v3, v0

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr v3, v0

    const/4 v0, 0x5

    if-eqz v3, :cond_0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    :goto_0
    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1e

    return v0

    :cond_2
    const/16 v0, 0x1d

    return v0
.end method

.method public final read(Lo/checkAndMarkVisited;)I
    .locals 3

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    .line 343
    sget v1, Lo/isInFriendModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 342
    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    if-ne p1, v1, :cond_1

    .line 345
    sget p1, Lo/isInFriendModule;->IMediaSession:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p0}, Lo/isInFriendModule;->a()I

    move-result p1

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/isInFriendModule;->a()I

    move-result p1

    :goto_0
    return p1

    .line 345
    :cond_1
    invoke-super {p0, p1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    return p1
.end method

.method public final read(Z)I
    .locals 4

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    sget-object v1, Lo/isInFriendModule$3;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_1

    sget p1, Lo/isInFriendModule;->RatingCompat:I

    add-int/lit8 v2, p1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x42

    return p1

    :cond_0
    const/16 p1, 0x1f

    return p1

    :cond_1
    sget p1, Lo/isInFriendModule;->IMediaSession:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr p1, v0

    const/16 v0, 0x1e

    if-eqz p1, :cond_2

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_4

    const/16 p1, 0x1d

    return p1

    :cond_4
    sget p1, Lo/isInFriendModule;->IMediaSession:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr p1, v0

    const/16 p1, 0x1c

    return p1
.end method

.method public final write(Z)I
    .locals 3

    const/4 v0, 0x2

    .line 497
    rem-int v1, v0, v0

    sget v1, Lo/isInFriendModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/isInFriendModule$3;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    add-int/lit16 p1, p1, 0x14f

    return p1

    :pswitch_0
    add-int/lit16 p1, p1, 0x112

    return p1

    :pswitch_1
    add-int/lit16 p1, p1, 0xd5

    return p1

    :pswitch_2
    add-int/lit16 p1, p1, 0xb6

    return p1

    :pswitch_3
    add-int/lit8 p1, p1, 0x79

    return p1

    :pswitch_4
    add-int/lit8 p1, p1, 0x3c

    return p1

    :pswitch_5
    const/4 p1, 0x1

    return p1

    :pswitch_6
    add-int/lit16 p1, p1, 0x131

    return p1

    :pswitch_7
    add-int/lit16 p1, p1, 0xf4

    return p1

    :pswitch_8
    add-int/lit16 p1, p1, 0x98

    return p1

    :pswitch_9
    add-int/lit8 p1, p1, 0x5b

    sget v1, Lo/isInFriendModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInFriendModule;->RatingCompat:I

    rem-int/2addr v1, v0

    return p1

    :pswitch_a
    const/16 p1, 0x20

    return p1

    :cond_0
    sget-object p1, Lo/isInFriendModule$3;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 3

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    .line 372
    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    if-ne p1, v1, :cond_1

    .line 375
    sget p1, Lo/isInFriendModule;->RatingCompat:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 373
    invoke-virtual {p0}, Lo/isInFriendModule;->a()I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lo/isInFriendModule;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 374
    :cond_1
    instance-of v1, p1, Lo/DFS;

    if-nez v1, :cond_3

    .line 373
    sget v1, Lo/isInFriendModule;->RatingCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isInFriendModule;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 377
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 375
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
