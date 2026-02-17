.class public final Lo/validateOpen$write;
.super Lo/validateOpen;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/validateOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/toList;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatItemReceiver:[F

.field MediaBrowserCompatMediaItem:Ljava/lang/String;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field MediaDescriptionCompat:[F


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/validateOpen$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

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

    add-int/lit8 p2, p2, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

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

    sput-object v0, Lo/validateOpen$write;->$$a:[B

    const/16 v0, 0x12

    sput v0, Lo/validateOpen$write;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/validateOpen$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/validateOpen$write;->$11:I

    sput v0, Lo/validateOpen$write;->RatingCompat:I

    sput v1, Lo/validateOpen$write;->IMediaSession:I

    const v0, 0x4e56241a    # 8.9817254E8f

    sput v0, Lo/validateOpen$write;->MediaMetadataCompat:I

    return-void

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lo/toList;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Lo/validateOpen;-><init>()V

    .line 217
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/validateOpen$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/util/SparseArray;

    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    add-int/lit8 v2, v0, 0x1

    new-array v3, v1, [C

    const/4 v0, 0x0

    aput-char v0, v3, v0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x54

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/2addr v6, v1

    new-array v8, v1, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/validateOpen$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    iput-object p1, p0, Lo/validateOpen$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 223
    iput-object p2, p0, Lo/validateOpen$write;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseArray;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v7, v1, :cond_4

    .line 129
    sget v7, Lo/validateOpen$write;->$10:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/validateOpen$write;->$11:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/validateOpen$write;->MediaMetadataCompat:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v16, v11, -0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v14

    const v12, 0x8d0f

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v14, v6

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/validateOpen$write;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v11, v8, 0xb

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v12, 0x1000000

    add-int/2addr v8, v12

    int-to-char v12, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v15, v9

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/validateOpen$write;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget v2, Lo/validateOpen$write;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/validateOpen$write;->$11:I

    rem-int/2addr v2, v3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    move/from16 v0, p2

    if-eq v0, v10, :cond_6

    goto/16 :goto_2

    .line 129
    :cond_6
    sget v0, Lo/validateOpen$write;->$11:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/validateOpen$write;->$10:I

    rem-int/2addr v0, v3

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v2, Lo/validateOpen$write;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/validateOpen$write;->$10:I

    rem-int/2addr v2, v3

    .line 122
    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_9

    .line 129
    sget v2, Lo/validateOpen$write;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/validateOpen$write;->$11:I

    rem-int/2addr v2, v3

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v7, v9

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/validateOpen$write;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v5, v0

    .line 129
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 245
    rem-int v2, v1, v1

    .line 227
    iget-object v2, v0, Lo/validateOpen$write;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 228
    iget-object v3, v0, Lo/validateOpen$write;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toList;

    .line 1134
    sget-object v5, Lo/toList$3;->invoke:[I

    iget-object v3, v3, Lo/toList;->write:Lo/toList$write;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v3, v5, :cond_1

    const/4 v7, 0x5

    if-eq v3, v7, :cond_1

    .line 245
    sget v3, Lo/validateOpen$write;->RatingCompat:I

    add-int/lit8 v5, v3, 0x3

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/validateOpen$write;->IMediaSession:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/validateOpen$write;->IMediaSession:I

    rem-int/2addr v3, v1

    .line 229
    :cond_1
    new-array v3, v2, [D

    add-int/lit8 v7, v5, 0x2

    .line 230
    new-array v8, v7, [F

    iput-object v8, v0, Lo/validateOpen$write;->MediaBrowserCompatItemReceiver:[F

    .line 231
    new-array v8, v5, [F

    iput-object v8, v0, Lo/validateOpen$write;->MediaDescriptionCompat:[F

    .line 232
    filled-new-array {v2, v7}, [I

    move-result-object v7

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    move v8, v4

    :goto_1
    if-ge v8, v2, :cond_3

    .line 245
    sget v9, Lo/validateOpen$write;->RatingCompat:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/validateOpen$write;->IMediaSession:I

    rem-int/2addr v9, v1

    .line 234
    iget-object v9, v0, Lo/validateOpen$write;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 235
    iget-object v10, v0, Lo/validateOpen$write;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/toList;

    .line 236
    iget-object v11, v0, Lo/validateOpen$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/util/SparseArray;

    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    int-to-double v12, v9

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v12, v14

    .line 237
    aput-wide v12, v3, v8

    .line 238
    iget-object v9, v0, Lo/validateOpen$write;->MediaBrowserCompatItemReceiver:[F

    invoke-virtual {v10, v9}, Lo/toList;->RemoteActionCompatParcelizer([F)V

    move v9, v4

    .line 239
    :goto_2
    iget-object v10, v0, Lo/validateOpen$write;->MediaBrowserCompatItemReceiver:[F

    array-length v12, v10

    if-ge v9, v12, :cond_2

    .line 245
    sget v12, Lo/validateOpen$write;->RatingCompat:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/validateOpen$write;->IMediaSession:I

    rem-int/2addr v12, v1

    .line 240
    aget-object v12, v7, v8

    aget v10, v10, v9

    float-to-double v13, v10

    aput-wide v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 242
    :cond_2
    aget-object v9, v7, v8

    aget v10, v11, v4

    float-to-double v12, v10

    aput-wide v12, v9, v5

    add-int/lit8 v10, v5, 0x1

    .line 243
    aget v11, v11, v6

    float-to-double v11, v11

    aput-wide v11, v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move/from16 v8, p1

    .line 245
    invoke-static {v8, v3, v7}, Lo/lowestOrDefault;->write(I[D[[D)Lo/lowestOrDefault;

    move-result-object v1

    iput-object v1, v0, Lo/validateOpen$write;->write:Lo/lowestOrDefault;

    return-void
.end method

.method public final read(ILo/toList;FIF)V
    .locals 3

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lo/validateOpen$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateOpen$write;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 253
    iget-object v1, p0, Lo/validateOpen$write;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 254
    iget-object p2, p0, Lo/validateOpen$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/util/SparseArray;

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 p3, 0x1

    aput p5, v1, p3

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 255
    iget p1, p0, Lo/validateOpen$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/validateOpen$write;->MediaBrowserCompatSearchResultReceiver:I

    sget p1, Lo/validateOpen$write;->IMediaSession:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/validateOpen$write;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(IFFIF)V
    .locals 0

    const/4 p1, 0x2

    .line 249
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Landroid/view/View;FJLo/validate;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    const/4 v4, 0x2

    .line 284
    rem-int v5, v4, v4

    .line 260
    iget-object v5, v0, Lo/validateOpen$write;->write:Lo/lowestOrDefault;

    move/from16 v6, p2

    float-to-double v6, v6

    iget-object v8, v0, Lo/validateOpen$write;->MediaBrowserCompatItemReceiver:[F

    invoke-virtual {v5, v6, v7, v8}, Lo/lowestOrDefault;->a(D[F)V

    .line 261
    iget-object v5, v0, Lo/validateOpen$write;->MediaBrowserCompatItemReceiver:[F

    array-length v6, v5

    sub-int/2addr v6, v4

    aget v6, v5, v6

    .line 262
    array-length v7, v5

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget v5, v5, v7

    .line 263
    iget-wide v9, v0, Lo/validateOpen$write;->last_time:J

    .line 265
    iget v7, v0, Lo/validateOpen$write;->last_cycle:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    .line 266
    iget-object v7, v0, Lo/validateOpen$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v13, p5

    invoke-virtual {v13, v1, v7, v12}, Lo/validate;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v7

    iput v7, v0, Lo/validateOpen$write;->last_cycle:F

    .line 267
    iget v7, v0, Lo/validateOpen$write;->last_cycle:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 284
    sget v7, Lo/validateOpen$write;->RatingCompat:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/validateOpen$write;->IMediaSession:I

    rem-int/2addr v7, v4

    .line 268
    iput v11, v0, Lo/validateOpen$write;->last_cycle:F

    .line 272
    :cond_0
    iget v7, v0, Lo/validateOpen$write;->last_cycle:F

    float-to-double v13, v7

    sub-long v9, v2, v9

    long-to-double v9, v9

    const-wide v15, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v9, v15

    move/from16 p2, v5

    float-to-double v4, v6

    mul-double/2addr v9, v4

    add-double/2addr v13, v9

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v13, v4

    double-to-float v4, v13

    iput v4, v0, Lo/validateOpen$write;->last_cycle:F

    .line 273
    iput-wide v2, v0, Lo/validateOpen$write;->last_time:J

    .line 274
    iget v2, v0, Lo/validateOpen$write;->last_cycle:F

    invoke-virtual {v0, v2}, Lo/validateOpen$write;->write(F)F

    move-result v2

    .line 275
    iput-boolean v12, v0, Lo/validateOpen$write;->RemoteActionCompatParcelizer:Z

    move v3, v12

    .line 276
    :goto_0
    iget-object v4, v0, Lo/validateOpen$write;->MediaDescriptionCompat:[F

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 277
    iget-boolean v4, v0, Lo/validateOpen$write;->RemoteActionCompatParcelizer:Z

    iget-object v5, v0, Lo/validateOpen$write;->MediaBrowserCompatItemReceiver:[F

    aget v5, v5, v3

    float-to-double v9, v5

    const-wide/16 v13, 0x0

    cmpl-double v5, v9, v13

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    .line 284
    :cond_1
    sget v5, Lo/validateOpen$write;->RatingCompat:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/validateOpen$write;->IMediaSession:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    move v5, v12

    :goto_1
    or-int/2addr v4, v5

    .line 277
    iput-boolean v4, v0, Lo/validateOpen$write;->RemoteActionCompatParcelizer:Z

    .line 278
    iget-object v4, v0, Lo/validateOpen$write;->MediaDescriptionCompat:[F

    iget-object v5, v0, Lo/validateOpen$write;->MediaBrowserCompatItemReceiver:[F

    aget v5, v5, v3

    mul-float/2addr v5, v2

    add-float v5, v5, p2

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_2
    iget-object v2, v0, Lo/validateOpen$write;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseArray;

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/toList;

    iget-object v3, v0, Lo/validateOpen$write;->MediaDescriptionCompat:[F

    invoke-static {v2, v1, v3}, Lo/releasePinningLocked;->RemoteActionCompatParcelizer(Lo/toList;Landroid/view/View;[F)V

    cmpl-float v1, v6, v11

    if-eqz v1, :cond_4

    .line 284
    sget v1, Lo/validateOpen$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateOpen$write;->IMediaSession:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 282
    iput-boolean v12, v0, Lo/validateOpen$write;->RemoteActionCompatParcelizer:Z

    goto :goto_2

    :cond_3
    iput-boolean v8, v0, Lo/validateOpen$write;->RemoteActionCompatParcelizer:Z

    .line 284
    :cond_4
    :goto_2
    iget-boolean v1, v0, Lo/validateOpen$write;->RemoteActionCompatParcelizer:Z

    return v1
.end method
