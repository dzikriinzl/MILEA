.class public final enum Lo/runningReduceIndexedz1zDJgo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/runningReduceIndexedz1zDJgo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/runningReduceIndexedz1zDJgo;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoteActionCompatParcelizer",
        "a",
        "write",
        "read",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/enums/EnumEntries;

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/runningReduceIndexedz1zDJgo;

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/runningReduceIndexedz1zDJgo;

.field public static final enum a:Lo/runningReduceIndexedz1zDJgo;

.field public static final enum invoke:Lo/runningReduceIndexedz1zDJgo;

.field public static final enum read:Lo/runningReduceIndexedz1zDJgo;

.field public static final enum write:Lo/runningReduceIndexedz1zDJgo;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x6e

    sget-object v0, Lo/runningReduceIndexedz1zDJgo;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/runningReduceIndexedz1zDJgo;->$$a:[B

    const/4 v1, 0x5

    sput v1, Lo/runningReduceIndexedz1zDJgo;->$$b:I

    const/4 v2, 0x0

    sput v2, Lo/runningReduceIndexedz1zDJgo;->$10:I

    const/4 v3, 0x1

    sput v3, Lo/runningReduceIndexedz1zDJgo;->$11:I

    sput v2, Lo/runningReduceIndexedz1zDJgo;->MediaDescriptionCompat:I

    sput v3, Lo/runningReduceIndexedz1zDJgo;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/runningReduceIndexedz1zDJgo;->IconCompatParcelizer:I

    sput v3, Lo/runningReduceIndexedz1zDJgo;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/runningReduceIndexedz1zDJgo;->invoke()V

    .line 75
    new-instance v4, Lo/runningReduceIndexedz1zDJgo;

    const-string v5, "WIFI"

    invoke-direct {v4, v5, v2}, Lo/runningReduceIndexedz1zDJgo;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/runningReduceIndexedz1zDJgo;->RemoteActionCompatParcelizer:Lo/runningReduceIndexedz1zDJgo;

    .line 76
    new-instance v4, Lo/runningReduceIndexedz1zDJgo;

    const-string v5, "CELLULAR"

    invoke-direct {v4, v5, v3}, Lo/runningReduceIndexedz1zDJgo;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/runningReduceIndexedz1zDJgo;->a:Lo/runningReduceIndexedz1zDJgo;

    .line 77
    new-instance v4, Lo/runningReduceIndexedz1zDJgo;

    const-string v5, "ETHERNET"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lo/runningReduceIndexedz1zDJgo;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/runningReduceIndexedz1zDJgo;->write:Lo/runningReduceIndexedz1zDJgo;

    .line 78
    new-instance v4, Lo/runningReduceIndexedz1zDJgo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, 0x61

    int-to-byte v5, v5

    new-array v7, v1, [C

    fill-array-data v7, :array_1

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/2addr v8, v1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v1}, Lo/runningReduceIndexedz1zDJgo;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v4, v1, v2}, Lo/runningReduceIndexedz1zDJgo;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/runningReduceIndexedz1zDJgo;->read:Lo/runningReduceIndexedz1zDJgo;

    .line 79
    new-instance v1, Lo/runningReduceIndexedz1zDJgo;

    const-string v2, "NONE"

    invoke-direct {v1, v2, v0}, Lo/runningReduceIndexedz1zDJgo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/runningReduceIndexedz1zDJgo;->invoke:Lo/runningReduceIndexedz1zDJgo;

    invoke-static {}, Lo/runningReduceIndexedz1zDJgo;->RemoteActionCompatParcelizer()[Lo/runningReduceIndexedz1zDJgo;

    move-result-object v0

    sput-object v0, Lo/runningReduceIndexedz1zDJgo;->AudioAttributesImplBaseParcelizer:[Lo/runningReduceIndexedz1zDJgo;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/runningReduceIndexedz1zDJgo;->AudioAttributesImplApi21Parcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/runningReduceIndexedz1zDJgo;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/runningReduceIndexedz1zDJgo;->MediaDescriptionCompat:I

    rem-int/2addr v0, v6

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x3s
        0x4s
        0x1s
        0x362as
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic RemoteActionCompatParcelizer()[Lo/runningReduceIndexedz1zDJgo;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/runningReduceIndexedz1zDJgo;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/runningReduceIndexedz1zDJgo;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/runningReduceIndexedz1zDJgo;->RemoteActionCompatParcelizer:Lo/runningReduceIndexedz1zDJgo;

    sget-object v3, Lo/runningReduceIndexedz1zDJgo;->a:Lo/runningReduceIndexedz1zDJgo;

    sget-object v4, Lo/runningReduceIndexedz1zDJgo;->write:Lo/runningReduceIndexedz1zDJgo;

    sget-object v5, Lo/runningReduceIndexedz1zDJgo;->read:Lo/runningReduceIndexedz1zDJgo;

    sget-object v6, Lo/runningReduceIndexedz1zDJgo;->invoke:Lo/runningReduceIndexedz1zDJgo;

    filled-new-array {v2, v3, v4, v5, v6}, [Lo/runningReduceIndexedz1zDJgo;

    move-result-object v2

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/runningReduceIndexedz1zDJgo;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/runningReduceIndexedz1zDJgo;->AudioAttributesCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    .line 273
    sget v11, Lo/runningReduceIndexedz1zDJgo;->$10:I

    add-int/2addr v11, v8

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/runningReduceIndexedz1zDJgo;->$11:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v14, v17, v5

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v1, v17, v18

    add-int/lit16 v1, v1, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    sget v17, Lo/runningReduceIndexedz1zDJgo;->$$b:I

    add-int/lit8 v5, v17, -0x5

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lo/runningReduceIndexedz1zDJgo;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v12

    .line 197
    :cond_3
    sget-char v1, Lo/runningReduceIndexedz1zDJgo;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x8

    if-nez v1, :cond_4

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v1, v11, v13

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-char v12, v1

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    sget v1, Lo/runningReduceIndexedz1zDJgo;->$$b:I

    const/4 v6, 0x5

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    int-to-byte v6, v1

    int-to-byte v8, v6

    invoke-static {v1, v6, v8}, Lo/runningReduceIndexedz1zDJgo;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    .line 219
    sget v6, Lo/runningReduceIndexedz1zDJgo;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/runningReduceIndexedz1zDJgo;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, 0x68

    .line 206
    aget-char v8, p1, v6

    add-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v6

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v0, -0x1

    aget-char v8, p1, v6

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v6

    goto :goto_1

    :cond_6
    move v6, v0

    :goto_1
    if-le v6, v10, :cond_f

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v6, :cond_f

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_8

    .line 273
    sget v8, Lo/runningReduceIndexedz1zDJgo;->$11:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/runningReduceIndexedz1zDJgo;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-eqz v8, :cond_7

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    add-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    shl-int/2addr v8, v10

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    add-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v8

    goto :goto_3

    .line 218
    :cond_7
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v8

    :goto_3
    move v14, v4

    move-object v8, v7

    const/4 v7, 0x2

    const/4 v13, 0x5

    goto/16 :goto_6

    :cond_8
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v4

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v16, 0x6

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v11, v18

    const/16 v17, 0x4

    aput-object v2, v11, v17

    const/16 v18, 0x3

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v11, v20

    aput-object v2, v11, v10

    aput-object v2, v11, v9

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v23, v19, 0xb

    const-string v7, ""

    const/16 v13, 0x30

    invoke-static {v7, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x1506

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    sget v19, Lo/runningReduceIndexedz1zDJgo;->$$b:I

    const/16 v22, 0x5

    add-int/lit8 v12, v19, -0x5

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    add-int/lit8 v4, v14, -0x1

    int-to-byte v4, v4

    invoke-static {v12, v14, v4}, Lo/runningReduceIndexedz1zDJgo;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    new-array v4, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v9

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v4, v12

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v18

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v17

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v8, v4, v12

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v16

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x8

    aput-object v8, v4, v12

    const-class v8, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v8, v4, v12

    const-class v8, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v8, v4, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v8, v4, v12

    const-class v8, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v8, v4, v12

    move/from16 v24, v7

    move/from16 v25, v13

    move-object/from16 v29, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_9
    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v4, v7, :cond_c

    .line 273
    sget v4, Lo/runningReduceIndexedz1zDJgo;->$11:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/runningReduceIndexedz1zDJgo;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/16 v4, 0xb

    .line 232
    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    const/16 v4, 0xa

    aput-object v2, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x9

    aput-object v4, v7, v8

    const/16 v4, 0x8

    aput-object v2, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v16

    const/4 v4, 0x5

    aput-object v2, v7, v4

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v7, v8

    aput-object v2, v7, v10

    aput-object v2, v7, v9

    const v4, 0x1cc35f9f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v4, ""

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v23, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    sget v11, Lo/runningReduceIndexedz1zDJgo;->$$b:I

    const/4 v12, 0x5

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/runningReduceIndexedz1zDJgo;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x5

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v12, v11, v15

    move/from16 v24, v4

    move/from16 v25, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_a
    const/4 v13, 0x5

    const/16 v14, 0x8

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v5, v11

    .line 236
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v10

    aget-char v7, v3, v7

    aput-char v7, v5, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v8, 0x0

    const/4 v13, 0x5

    const/16 v14, 0x8

    .line 241
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v4, v7, :cond_d

    .line 242
    iget v4, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v10

    rem-int/2addr v4, v1

    iput v4, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v4, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v10

    rem-int/2addr v4, v1

    iput v4, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v4, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v5, v11

    .line 249
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v10

    aget-char v7, v3, v7

    aput-char v7, v5, v4

    :goto_5
    const/4 v7, 0x2

    goto :goto_6

    .line 258
    :cond_d
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v4, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v4, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v5, v11

    .line 262
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v10

    aget-char v7, v3, v7

    aput-char v7, v5, v4

    .line 273
    sget v4, Lo/runningReduceIndexedz1zDJgo;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/runningReduceIndexedz1zDJgo;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 210
    :goto_6
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v7

    iput v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v8

    move v4, v14

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move v1, v9

    :goto_7
    if-ge v1, v0, :cond_10

    .line 219
    sget v2, Lo/runningReduceIndexedz1zDJgo;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/runningReduceIndexedz1zDJgo;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x9

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/runningReduceIndexedz1zDJgo;->AudioAttributesCompatParcelizer:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/runningReduceIndexedz1zDJgo;->AudioAttributesImplApi26Parcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5e9bs
        0x5e81s
        0x5e9as
        0x5e86s
        0x5e9fs
        0x5e9ds
        0x5e98s
        0x5e8cs
        0x5e99s
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/runningReduceIndexedz1zDJgo;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/runningReduceIndexedz1zDJgo;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/runningReduceIndexedz1zDJgo;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v1, Lo/runningReduceIndexedz1zDJgo;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/runningReduceIndexedz1zDJgo;

    sget v1, Lo/runningReduceIndexedz1zDJgo;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/runningReduceIndexedz1zDJgo;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/runningReduceIndexedz1zDJgo;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/runningReduceIndexedz1zDJgo;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/runningReduceIndexedz1zDJgo;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/runningReduceIndexedz1zDJgo;->AudioAttributesImplBaseParcelizer:[Lo/runningReduceIndexedz1zDJgo;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/runningReduceIndexedz1zDJgo;

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/runningReduceIndexedz1zDJgo;

    :goto_0
    return-object v0
.end method
