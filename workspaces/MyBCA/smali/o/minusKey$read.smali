.class public final enum Lo/minusKey$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/minusKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/minusKey$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum AudioAttributesCompatParcelizer:Lo/minusKey$read;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/minusKey$read;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/minusKey$read;

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/minusKey$read;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:[I

.field public static final enum RemoteActionCompatParcelizer:Lo/minusKey$read;

.field public static final enum a:Lo/minusKey$read;

.field public static final enum invoke:Lo/minusKey$read;

.field public static final enum read:Lo/minusKey$read;

.field public static final enum write:Lo/minusKey$read;


# instance fields
.field private final IconCompatParcelizer:Z


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/minusKey$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/minusKey$read;->$$a:[B

    const/16 v1, 0xa8

    sput v1, Lo/minusKey$read;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/minusKey$read;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/minusKey$read;->$11:I

    sput v1, Lo/minusKey$read;->MediaBrowserCompatMediaItem:I

    sput v2, Lo/minusKey$read;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/minusKey$read;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/minusKey$read;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/minusKey$read;->read()V

    .line 51
    new-instance v3, Lo/minusKey$read;

    const-string v4, "RELEASED"

    invoke-direct {v3, v4, v1, v1}, Lo/minusKey$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lo/minusKey$read;->AudioAttributesCompatParcelizer:Lo/minusKey$read;

    .line 60
    new-instance v3, Lo/minusKey$read;

    const-string v4, "RELEASING"

    invoke-direct {v3, v4, v2, v2}, Lo/minusKey$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lo/minusKey$read;->AudioAttributesImplApi21Parcelizer:Lo/minusKey$read;

    .line 64
    new-instance v3, Lo/minusKey$read;

    const-string v4, "CLOSED"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v1}, Lo/minusKey$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lo/minusKey$read;->write:Lo/minusKey$read;

    .line 71
    new-instance v3, Lo/minusKey$read;

    const-string v4, "PENDING_OPEN"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v1}, Lo/minusKey$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lo/minusKey$read;->AudioAttributesImplApi26Parcelizer:Lo/minusKey$read;

    .line 77
    new-instance v3, Lo/minusKey$read;

    const-string v4, "CLOSING"

    invoke-direct {v3, v4, v0, v2}, Lo/minusKey$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lo/minusKey$read;->read:Lo/minusKey$read;

    .line 83
    new-instance v3, Lo/minusKey$read;

    const-string v4, "OPENING"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v6, v2}, Lo/minusKey$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lo/minusKey$read;->RemoteActionCompatParcelizer:Lo/minusKey$read;

    .line 87
    new-instance v3, Lo/minusKey$read;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v0

    const v0, 0x30507b83

    const v6, -0x485fcf72

    filled-new-array {v0, v6}, [I

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lo/minusKey$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {v3, v0, v1, v2}, Lo/minusKey$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lo/minusKey$read;->a:Lo/minusKey$read;

    .line 97
    new-instance v0, Lo/minusKey$read;

    const-string v1, "CONFIGURED"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lo/minusKey$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/minusKey$read;->invoke:Lo/minusKey$read;

    .line 47
    invoke-static {}, Lo/minusKey$read;->invoke()[Lo/minusKey$read;

    move-result-object v0

    sput-object v0, Lo/minusKey$read;->AudioAttributesImplBaseParcelizer:[Lo/minusKey$read;

    sget v0, Lo/minusKey$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/minusKey$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v5

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput-boolean p3, p0, Lo/minusKey$read;->IconCompatParcelizer:Z

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 34

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
    sget-object v6, Lo/minusKey$read;->MediaDescriptionCompat:[I

    const v7, 0x3afacf10

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    .line 148
    sget v16, Lo/minusKey$read;->$10:I

    add-int/lit8 v8, v16, 0x4b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/minusKey$read;->$11:I

    rem-int/2addr v8, v1

    .line 97
    aget v8, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v17, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v16, 0x10

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v7, v18, v9

    add-int/lit16 v7, v7, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v13

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/minusKey$read;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    .line 148
    sget v1, Lo/minusKey$read;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/minusKey$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v6, v15

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/minusKey$read;->MediaDescriptionCompat:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v8, Lo/minusKey$read;->$10:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/minusKey$read;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 98
    array-length v8, v6

    new-array v11, v8, [I

    add-int/lit8 v9, v9, 0x17

    .line 148
    rem-int/lit16 v14, v9, 0x80

    sput v14, Lo/minusKey$read;->$10:I

    rem-int/2addr v9, v10

    move v9, v13

    :goto_1
    if-ge v9, v8, :cond_4

    .line 98
    aget v10, v6, v9

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v13

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    rsub-int/lit8 v27, v15, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v7

    rsub-int v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    const/16 v16, 0x10

    shr-int/lit8 v10, v17, 0x10

    add-int/lit16 v10, v10, 0x6af

    const v30, 0xe6435b7

    const/16 v31, 0x0

    int-to-byte v7, v13

    int-to-byte v13, v7

    int-to-byte v12, v13

    invoke-static {v7, v13, v12}, Lo/minusKey$read;->$$c(BIB)Ljava/lang/String;

    move-result-object v32

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    move/from16 v28, v15

    move/from16 v29, v10

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v11, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v11

    :cond_5
    move v7, v13

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/minusKey$read;->$10:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/minusKey$read;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lo/minusKey$read;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/minusKey$read;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    .line 115
    :goto_3
    const-string v8, ""

    if-ge v6, v1, :cond_7

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v7

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v10, v9

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v27, v9, 0x29

    invoke-static {v8, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    add-int/lit16 v1, v1, 0x337

    const v30, -0x10736085

    const/16 v31, 0x0

    int-to-byte v9, v7

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/minusKey$read;->$$c(BIB)Ljava/lang/String;

    move-result-object v32

    const/4 v12, 0x4

    new-array v9, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v7

    move/from16 v28, v8

    move/from16 v29, v1

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x4

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_3

    :cond_7
    const/4 v11, 0x0

    const/4 v12, 0x4

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

    aget v9, v3, v6

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

    ushr-int/2addr v1, v6

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

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v13, v4, v10

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v13, v4, v10

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    add-int/lit8 v20, v7, 0x19

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x790

    const v23, -0x5b840688

    const/16 v24, 0x0

    const/4 v9, 0x2

    int-to-byte v10, v9

    add-int/lit8 v15, v10, -0x2

    int-to-byte v15, v15

    int-to-byte v6, v15

    invoke-static {v10, v15, v6}, Lo/minusKey$read;->$$c(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v6, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v6, v15

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v10, v6, v15

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_8
    const/4 v9, 0x2

    const-wide/16 v13, 0x0

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

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke()[Lo/minusKey$read;
    .locals 11

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/minusKey$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/minusKey$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    sget-object v3, Lo/minusKey$read;->AudioAttributesCompatParcelizer:Lo/minusKey$read;

    sget-object v4, Lo/minusKey$read;->AudioAttributesImplApi21Parcelizer:Lo/minusKey$read;

    sget-object v5, Lo/minusKey$read;->write:Lo/minusKey$read;

    sget-object v6, Lo/minusKey$read;->AudioAttributesImplApi26Parcelizer:Lo/minusKey$read;

    sget-object v7, Lo/minusKey$read;->read:Lo/minusKey$read;

    sget-object v8, Lo/minusKey$read;->RemoteActionCompatParcelizer:Lo/minusKey$read;

    sget-object v9, Lo/minusKey$read;->a:Lo/minusKey$read;

    sget-object v10, Lo/minusKey$read;->invoke:Lo/minusKey$read;

    filled-new-array/range {v3 .. v10}, [Lo/minusKey$read;

    move-result-object v2

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/minusKey$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/minusKey$read;->MediaDescriptionCompat:[I

    return-void

    :array_0
    .array-data 4
        -0x7cd8878f
        0x3a9e3f98
        0x700792b
        0x66fa6f90
        -0x467decd5
        -0x38bc8477
        -0x57874f30
        -0x275d4ffe
        -0x87c5f50
        0x173787a3
        0x581e0176
        0xf3eca12
        -0x198cca10
        0x5ea7ccae
        0x7d25d575
        -0x6a3bd37f
        0x7c723f76
        -0x63ba7493
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/minusKey$read;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/minusKey$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/minusKey$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-class v1, Lo/minusKey$read;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/minusKey$read;

    sget v1, Lo/minusKey$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/minusKey$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/minusKey$read;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/minusKey$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/minusKey$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/minusKey$read;->AudioAttributesImplBaseParcelizer:[Lo/minusKey$read;

    invoke-virtual {v1}, [Lo/minusKey$read;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/minusKey$read;

    sget v2, Lo/minusKey$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/minusKey$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method final write()Z
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/minusKey$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/minusKey$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/minusKey$read;->IconCompatParcelizer:Z

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/minusKey$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return v2
.end method
