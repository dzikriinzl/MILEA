.class public final Lo/KFunctionImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KFunctionImpl$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RatingCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

.field public final AudioAttributesImplBaseParcelizer:J

.field public final IconCompatParcelizer:J

.field public final MediaBrowserCompatItemReceiver:J

.field public final RemoteActionCompatParcelizer:I

.field public final a:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final invoke:[B

.field public final read:I

.field public final write:Ljava/lang/Object;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/KFunctionImpl;->$$a:[B

    add-int/lit8 p0, p0, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KFunctionImpl;->$$a:[B

    const/16 v0, 0x77

    sput v0, Lo/KFunctionImpl;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/KFunctionImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/KFunctionImpl;->$11:I

    sput v0, Lo/KFunctionImpl;->IMediaControllerCallback:I

    sput v1, Lo/KFunctionImpl;->RatingCompat:I

    sput v0, Lo/KFunctionImpl;->MediaDescriptionCompat:I

    sput v1, Lo/KFunctionImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {}, Lo/KFunctionImpl;->write()V

    .line 39
    const-string v0, "goog.exo.datasource"

    invoke-static {v0}, Lo/KMutableSet;->invoke(Ljava/lang/String;)V

    sget v0, Lo/KFunctionImpl;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KFunctionImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 411
    invoke-direct/range {v0 .. v5}, Lo/KFunctionImpl;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 657
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    const/4 v13, 0x2

    if-ltz v12, :cond_7

    .line 673
    rem-int v12, v13, v13

    cmp-long v12, v4, v10

    if-ltz v12, :cond_6

    .line 666
    sget v12, Lo/KFunctionImpl;->IMediaControllerCallback:I

    add-int/lit8 v14, v12, 0x25

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/KFunctionImpl;->RatingCompat:I

    rem-int/2addr v14, v13

    cmp-long v10, v6, v10

    const/16 v11, 0x53

    if-gtz v10, :cond_1

    add-int/lit8 v12, v12, 0x23

    .line 673
    rem-int/lit16 v10, v12, 0x80

    sput v10, Lo/KFunctionImpl;->RatingCompat:I

    rem-int/2addr v12, v13

    const-wide/16 v14, -0x1

    cmp-long v12, v6, v14

    if-nez v12, :cond_0

    add-int/2addr v10, v11

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/KFunctionImpl;->IMediaControllerCallback:I

    rem-int/2addr v10, v13

    rem-int v10, v13, v13

    goto :goto_0

    :cond_0
    rem-int/2addr v13, v13

    .line 3039
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    move-object/from16 v10, p1

    .line 663
    iput-object v10, v0, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 664
    iput-wide v1, v0, Lo/KFunctionImpl;->MediaBrowserCompatItemReceiver:J

    move/from16 v1, p4

    .line 665
    iput v1, v0, Lo/KFunctionImpl;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 673
    sget v2, Lo/KFunctionImpl;->RatingCompat:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/KFunctionImpl;->IMediaControllerCallback:I

    rem-int/2addr v2, v13

    if-eqz v2, :cond_2

    .line 666
    array-length v2, v3

    div-int/lit8 v11, v11, 0x0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_2
    array-length v2, v3

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    move-object v3, v1

    :cond_4
    iput-object v3, v0, Lo/KFunctionImpl;->invoke:[B

    .line 667
    new-instance v2, Ljava/util/HashMap;

    move-object/from16 v3, p6

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lo/KFunctionImpl;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 668
    iput-wide v4, v0, Lo/KFunctionImpl;->IconCompatParcelizer:J

    .line 669
    iput-wide v8, v0, Lo/KFunctionImpl;->a:J

    .line 670
    iput-wide v6, v0, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    move-object/from16 v2, p11

    .line 671
    iput-object v2, v0, Lo/KFunctionImpl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move/from16 v2, p12

    .line 672
    iput v2, v0, Lo/KFunctionImpl;->read:I

    move-object/from16 v2, p13

    .line 673
    iput-object v2, v0, Lo/KFunctionImpl;->write:Ljava/lang/Object;

    sget v2, Lo/KFunctionImpl;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KFunctionImpl;->RatingCompat:I

    rem-int/2addr v2, v13

    if-eqz v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 2039
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 673
    :cond_7
    rem-int/2addr v13, v13

    .line 1039
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;B)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p13}, Lo/KFunctionImpl;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 14

    .line 427
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 422
    invoke-direct/range {v0 .. v13}, Lo/KFunctionImpl;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 690
    rem-int v1, v0, v0

    sget v1, Lo/KFunctionImpl;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KFunctionImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/KFunctionImpl;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Lo/KFunctionImpl;->write(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/KFunctionImpl;->RatingCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KFunctionImpl;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v6, Lo/KFunctionImpl;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/KFunctionImpl;->$10:I

    rem-int/2addr v6, v4

    .line 106
    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_8

    .line 127
    sget v6, Lo/KFunctionImpl;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/KFunctionImpl;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0x30

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v8, :cond_0

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v15, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v8, v16, v12

    rsub-int v8, v8, 0x2c8e

    int-to-char v8, v8

    invoke-static {v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x1d0

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v13, v10

    int-to-byte v4, v13

    int-to-byte v11, v4

    invoke-static {v13, v4, v11}, Lo/KFunctionImpl;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v10

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v15, v11, 0x1a

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    int-to-char v11, v11

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    rsub-int v12, v12, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    sget v13, Lo/KFunctionImpl;->$$b:I

    and-int/2addr v13, v14

    int-to-byte v13, v13

    add-int/lit8 v4, v13, -0x1

    int-to-byte v4, v4

    int-to-byte v10, v4

    invoke-static {v13, v4, v10}, Lo/KFunctionImpl;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v4, v13

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v14

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v15, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    rsub-int v8, v8, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    sget v13, Lo/KFunctionImpl;->$$b:I

    and-int/lit8 v13, v13, 0xa

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v11, v14

    invoke-static {v13, v14, v11}, Lo/KFunctionImpl;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    move/from16 v16, v10

    move/from16 v17, v8

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v22, v6, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x63a

    const v25, 0x4db24698    # 3.7387136E8f

    const/16 v26, 0x0

    sget v10, Lo/KFunctionImpl;->$$b:I

    and-int/lit8 v10, v10, 0xe

    int-to-byte v10, v10

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/KFunctionImpl;->$$c(SBB)Ljava/lang/String;

    move-result-object v27

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v11, v4

    sget-wide v13, Lo/KFunctionImpl;->MediaBrowserCompatMediaItem:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v4, Lo/KFunctionImpl;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v13, v4

    xor-long/2addr v13, v15

    long-to-int v4, v13

    int-to-long v13, v4

    xor-long/2addr v11, v13

    sget-char v4, Lo/KFunctionImpl;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v13, v4

    xor-long/2addr v13, v15

    long-to-int v4, v13

    int-to-char v4, v4

    int-to-long v13, v4

    xor-long/2addr v11, v13

    long-to-int v4, v11

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    move v4, v10

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private read(JJ)Lo/KFunctionImpl;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 720
    rem-int v2, v1, v1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    sget v2, Lo/KFunctionImpl;->RatingCompat:I

    add-int/lit8 v3, v2, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/KFunctionImpl;->IMediaControllerCallback:I

    rem-int/2addr v3, v1

    .line 717
    iget-wide v3, v0, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    cmp-long v3, v3, p3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x11

    .line 720
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KFunctionImpl;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    return-object v0

    :cond_0
    new-instance v1, Lo/KFunctionImpl;

    iget-object v6, v0, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iget-wide v7, v0, Lo/KFunctionImpl;->MediaBrowserCompatItemReceiver:J

    iget v9, v0, Lo/KFunctionImpl;->RemoteActionCompatParcelizer:I

    iget-object v10, v0, Lo/KFunctionImpl;->invoke:[B

    iget-object v11, v0, Lo/KFunctionImpl;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-wide v2, v0, Lo/KFunctionImpl;->IconCompatParcelizer:J

    add-long v12, v2, p1

    iget-object v2, v0, Lo/KFunctionImpl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget v3, v0, Lo/KFunctionImpl;->read:I

    iget-object v4, v0, Lo/KFunctionImpl;->write:Ljava/lang/Object;

    move-object v5, v1

    move-wide/from16 v14, p3

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v18}, Lo/KFunctionImpl;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static write(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    sget v1, Lo/KFunctionImpl;->RatingCompat:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KFunctionImpl;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    if-eq p0, v0, :cond_3

    goto :goto_0

    :cond_0
    if-eq p0, v0, :cond_3

    :goto_0
    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/KFunctionImpl;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 314
    const-string p0, "HEAD"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 317
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 312
    :cond_3
    const-string p0, "POST"

    return-object p0

    .line 310
    :cond_4
    const-string p0, "GET"

    return-object p0
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x50f802edfe8146ffL    # 1.1388253252304854E82

    .line 65354
    sput-wide v0, Lo/KFunctionImpl;->MediaBrowserCompatMediaItem:J

    const v0, -0x61a0abf3

    sput v0, Lo/KFunctionImpl;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x540d

    sput-char v0, Lo/KFunctionImpl;->MediaBrowserCompatSearchResultReceiver:C

    return-void
.end method


# virtual methods
.method public final invoke(J)Lo/KFunctionImpl;
    .locals 6

    const/4 v0, 0x2

    .line 706
    rem-int v1, v0, v0

    iget-wide v1, p0, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget v3, Lo/KFunctionImpl;->RatingCompat:I

    add-int/lit8 v4, v3, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/KFunctionImpl;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    rem-long/2addr v1, p1

    goto :goto_0

    :cond_0
    sub-long/2addr v1, p1

    :goto_0
    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/KFunctionImpl;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    move-wide v3, v1

    :cond_1
    invoke-direct {p0, p1, p2, v3, v4}, Lo/KFunctionImpl;->read(JJ)Lo/KFunctionImpl;

    move-result-object p1

    return-object p1
.end method

.method public final read()Lo/KFunctionImpl$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 695
    rem-int v1, v0, v0

    new-instance v1, Lo/KFunctionImpl$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/KFunctionImpl$invoke;-><init>(Lo/KFunctionImpl;B)V

    sget v2, Lo/KFunctionImpl;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KFunctionImpl;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read(I)Z
    .locals 5

    const/4 v0, 0x2

    .line 682
    rem-int v1, v0, v0

    sget v1, Lo/KFunctionImpl;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KFunctionImpl;->RatingCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lo/KFunctionImpl;->read:I

    and-int/2addr v2, p1

    const/16 v4, 0xf

    div-int/2addr v4, v3

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Lo/KFunctionImpl;->read:I

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/KFunctionImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 802
    rem-int v1, v0, v0

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataSpec["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-direct {p0}, Lo/KFunctionImpl;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v3, 0x3268c8b9

    sub-int v5, v3, v2

    const/4 v2, 0x1

    new-array v6, v2, [C

    const/16 v3, 0x3b01

    aput-char v3, v6, v4

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_0

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x195b

    int-to-char v9, v3

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/KFunctionImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/KFunctionImpl;->IconCompatParcelizer:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/KFunctionImpl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/KFunctionImpl;->read:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/KFunctionImpl;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KFunctionImpl;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x12f2s
        0x60des
        -0x7871s
        0x4de7s
    .end array-data

    :array_1
    .array-data 2
        -0x450cs
        0x68c8s
        0x5b32s
        0x2719s
    .end array-data
.end method
