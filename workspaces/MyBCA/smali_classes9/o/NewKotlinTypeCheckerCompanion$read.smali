.class public final Lo/NewKotlinTypeCheckerCompanion$read;
.super Ljava/util/ArrayDeque;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NewKotlinTypeCheckerCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IMediaControllerCallback:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:Z

.field private static MediaDescriptionCompat:I

.field private static RatingCompat:I

.field private static RemoteActionCompatParcelizer:C

.field private static write:C


# instance fields
.field a:Lo/StarProjectionImplLambda0;

.field final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final read:I


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lo/NewKotlinTypeCheckerCompanion$read;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/NewKotlinTypeCheckerCompanion$read;->$$c:[B

    const/16 v0, 0xd8

    sput v0, Lo/NewKotlinTypeCheckerCompanion$read;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/NewKotlinTypeCheckerCompanion$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/NewKotlinTypeCheckerCompanion$read;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/NewKotlinTypeCheckerCompanion$read;->$$a:[B

    const/16 v2, 0x57

    sput v2, Lo/NewKotlinTypeCheckerCompanion$read;->$$b:I

    .line 65353
    sput v0, Lo/NewKotlinTypeCheckerCompanion$read;->IMediaControllerCallback:I

    sput v1, Lo/NewKotlinTypeCheckerCompanion$read;->RatingCompat:I

    sput v0, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/NewKotlinTypeCheckerCompanion$read;->MediaDescriptionCompat:I

    invoke-static {}, Lo/NewKotlinTypeCheckerCompanion$read;->invoke()V

    const/16 v0, 0x4e26

    sput-char v0, Lo/NewKotlinTypeCheckerCompanion$read;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x696d

    sput-char v0, Lo/NewKotlinTypeCheckerCompanion$read;->write:C

    const v0, 0x8e7f

    sput-char v0, Lo/NewKotlinTypeCheckerCompanion$read;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0x9960

    sput-char v0, Lo/NewKotlinTypeCheckerCompanion$read;->AudioAttributesImplBaseParcelizer:C

    sget v0, Lo/NewKotlinTypeCheckerCompanion$read;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/NewKotlinTypeCheckerCompanion$read;->RatingCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
        -0xdt
        0xdt
        0x2t
    .end array-data
.end method

.method constructor <init>(Lo/withAbbreviation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 45
    iput-object p1, p0, Lo/NewKotlinTypeCheckerCompanion$read;->invoke:Lo/withAbbreviation;

    .line 46
    iput p2, p0, Lo/NewKotlinTypeCheckerCompanion$read;->read:I

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatItemReceiver:[C

    add-int v14, p0, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v15, 0x30

    if-nez v13, :cond_0

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x1c

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v11, v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x61c

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v15, v4

    int-to-byte v8, v15

    or-int/lit8 v6, v8, 0x36

    int-to-byte v6, v6

    invoke-static {v15, v8, v6}, Lo/NewKotlinTypeCheckerCompanion$read;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v17, v13

    move/from16 v18, v9

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v13, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 v15, 0x4

    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v27, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v30, 0x55aa5c16

    const/16 v31, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v13, v9

    invoke-static {v8, v9, v13}, Lo/NewKotlinTypeCheckerCompanion$read;->$$e(IBB)Ljava/lang/String;

    move-result-object v32

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v18

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x30

    invoke-static {v11, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v23, v6, 0x16

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x39

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/NewKotlinTypeCheckerCompanion$read;->$$e(IBB)Ljava/lang/String;

    move-result-object v28

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/NewKotlinTypeCheckerCompanion$read;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/NewKotlinTypeCheckerCompanion$read;->$11:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v23, v8, 0x15

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    int-to-char v8, v8

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v15, v4

    int-to-byte v7, v15

    or-int/lit8 v9, v7, 0x39

    int-to-byte v9, v9

    invoke-static {v15, v7, v9}, Lo/NewKotlinTypeCheckerCompanion$read;->$$e(IBB)Ljava/lang/String;

    move-result-object v28

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move/from16 v24, v8

    move/from16 v25, v14

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/NewKotlinTypeCheckerCompanion$read;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NewKotlinTypeCheckerCompanion$read;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[C[B[I[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/NewKotlinTypeCheckerCompanion$read;->AudioAttributesCompatParcelizer:[C

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit8 v15, v13, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    rsub-int v6, v6, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    or-int/lit8 v9, v7, 0x20

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lo/NewKotlinTypeCheckerCompanion$read;->$$e(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/NewKotlinTypeCheckerCompanion$read;->IconCompatParcelizer:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v11, v3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    int-to-byte v3, v7

    int-to-byte v15, v3

    or-int/lit8 v14, v15, 0x29

    int-to-byte v14, v14

    invoke-static {v3, v15, v14}, Lo/NewKotlinTypeCheckerCompanion$read;->$$e(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v7

    const/4 v7, 0x0

    move v14, v7

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatSearchResultReceiver:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lo/NewKotlinTypeCheckerCompanion$read;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/NewKotlinTypeCheckerCompanion$read;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v15, v6

    int-to-byte v9, v15

    or-int/lit8 v7, v9, 0x27

    int-to-byte v7, v7

    invoke-static {v15, v9, v7}, Lo/NewKotlinTypeCheckerCompanion$read;->$$e(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/NewKotlinTypeCheckerCompanion$read;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/NewKotlinTypeCheckerCompanion$read;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 147
    :cond_7
    sget-boolean v1, Lo/NewKotlinTypeCheckerCompanion$read;->AudioAttributesImplApi21Parcelizer:Z

    if-eq v1, v8, :cond_9

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_3

    .line 165
    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v8

    :goto_3
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v11, v7, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v12, v7

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v13, v7, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v7, 0x0

    int-to-byte v10, v7

    int-to-byte v6, v10

    or-int/lit8 v15, v6, 0x27

    int-to-byte v15, v15

    invoke-static {v10, v6, v15}, Lo/NewKotlinTypeCheckerCompanion$read;->$$e(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v8

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v6, 0x2

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 131
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 159
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static d(SBI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/NewKotlinTypeCheckerCompanion$read;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, 0x61

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0xd

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/NewKotlinTypeCheckerCompanion$read;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/NewKotlinTypeCheckerCompanion$read;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v9, 0x30

    const/16 v11, 0x10

    if-ge v6, v11, :cond_3

    .line 111
    sget v12, Lo/NewKotlinTypeCheckerCompanion$read;->$10:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/NewKotlinTypeCheckerCompanion$read;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/NewKotlinTypeCheckerCompanion$read;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/NewKotlinTypeCheckerCompanion$read;->AudioAttributesImplBaseParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1a

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v20, -0x1

    cmp-long v11, v11, v20

    rsub-int v11, v11, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v10, v13, 0x22

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lo/NewKotlinTypeCheckerCompanion$read;->$$e(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v18

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/NewKotlinTypeCheckerCompanion$read;->RemoteActionCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/NewKotlinTypeCheckerCompanion$read;->write:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v20, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v5, v9, 0x10

    add-int/lit16 v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x22

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/NewKotlinTypeCheckerCompanion$read;->$$e(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v19, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v20, v5, -0x13

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v5, v7, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v21, v6

    move/from16 v22, v5

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/NewKotlinTypeCheckerCompanion$read;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NewKotlinTypeCheckerCompanion$read;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method static invoke()V
    .locals 2

    const/16 v0, 0x24

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/NewKotlinTypeCheckerCompanion$read;->AudioAttributesCompatParcelizer:[C

    const v0, 0x15ddf113

    sput v0, Lo/NewKotlinTypeCheckerCompanion$read;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/NewKotlinTypeCheckerCompanion$read;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v0, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatSearchResultReceiver:Z

    const/16 v0, 0x110

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatItemReceiver:[C

    const-wide v0, -0x590b16ed2b932b30L

    sput-wide v0, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void

    :array_0
    .array-data 2
        -0xebcs
        -0xe74s
        -0xe62s
        -0xe72s
        -0xe80s
        -0xe61s
        -0xe9cs
        -0xea0s
        -0xe96s
        -0xe7bs
        -0xe73s
        -0xe7cs
        -0xe66s
        -0xe7as
        -0xe63s
        -0xe7ds
        -0xe75s
        -0xe8cs
        -0xe8es
        -0xe90s
        -0xe71s
        -0xebbs
        -0xe8fs
        -0xe65s
        -0xe7fs
        -0xe76s
        -0xe9ds
        -0xe78s
        -0xe9bs
        -0xe91s
        -0xe88s
        -0xe8as
        -0xea7s
        -0xe79s
        -0xeaes
        -0xeb0s
    .end array-data

    :array_1
    .array-data 2
        0x62b0s
        -0x2b4cs
        0xe60s
        0x4006s
        -0x443es
        -0x12c5s
        0x2721s
        -0x6129s
        -0x2f6ds
        0xa39s
        0x7da6s
        -0x4867s
        -0x16bcs
        0x20f1s
        -0x651ds
        -0x33a3s
        0x603s
        0x79cfs
        -0x4c81s
        -0x1ad9s
        0x5c9ds
        -0x697bs
        -0x37c5s
        0x3e2s
        0x7585s
        -0x50b9s
        -0x1910s
        0x58aes
        -0x6debs
        -0x3bf8s
        0x3fa8s
        0x716fs
        -0x54eds
        -0x1d62s
        0x5492s
        -0x71des
        -0x3e1es
        0x3b97s
        0x6d40s
        -0x5b47s
        0x1eb1s
        0x5055s
        0x62fes
        -0x2b42s
        0xe65s
        0x4000s
        -0x4434s
        -0x1283s
        0x2721s
        -0x6168s
        -0x2f7cs
        0xa37s
        0x7de7s
        -0x4872s
        -0x16b2s
        0x20f2s
        -0x6547s
        -0x33f0s
        0x62cs
        0x79cfs
        -0x4c81s
        -0x1acas
        0x5cd6s
        -0x6964s
        -0x37dfs
        0x62f8s
        -0x2b4bs
        0xe75s
        0x4033s
        -0x442ds
        -0x129cs
        0x2729s
        -0x6121s
        -0x2f7cs
        0xa39s
        0x7dfds
        -0x486ds
        -0x16bcs
        0x20f2s
        -0x657cs
        -0x33b0s
        0x609s
        0x79cfs
        0x62fes
        -0x2b42s
        0xe65s
        0x4000s
        -0x4434s
        -0x1283s
        0x2721s
        -0x6168s
        -0x2f7cs
        0xa37s
        0x7de7s
        -0x4872s
        -0x16b2s
        0x20f2s
        -0x6547s
        -0x33f0s
        0x61fs
        0x79cds
        -0x4cc1s
        -0x1afds
        0x5cc3s
        -0x696cs
        -0x37c7s
        0x3efs
        0x7594s
        -0x50b7s
        -0x1913s
        0x58a3s
        -0x6dacs
        -0x3bfes
        0x3f94s
        0x7160s
        -0x54e7s
        -0x1d21s
        -0x161fs
        0x5fb3s
        -0x7ad1s
        -0x34f0s
        0x30c4s
        0x6669s
        -0x53c1s
        0x1598s
        0x5b99s
        -0x7ec9s
        -0x91cs
        0x3c9fs
        0x6244s
        -0x540bs
        0x11a6s
        0x4743s
        0x62f5s
        -0x2b4fs
        0xe77s
        0x4013s
        -0x4473s
        -0x1288s
        0x2724s
        -0x6128s
        -0x2f80s
        0xa76s
        0x7ddds
        -0x486es
        -0x16a7s
        0x20f9s
        -0x6554s
        -0x33a6s
        -0x7330s
        0x3a82s
        -0x1fbes
        -0x51d4s
        0x5583s
        0x62ecs
        -0x2b44s
        0xe64s
        0x4017s
        -0x442ds
        0x62f5s
        -0x2b41s
        0xe68s
        0x401cs
        0x62d9s
        -0x2b4fs
        0xe68s
        0x401es
        -0x443as
        -0x1290s
        0x2765s
        -0x613es
        -0x2f78s
        0xa78s
        0x7deas
        -0x4878s
        -0x16b2s
        0x20fds
        -0x6547s
        -0x33a5s
        0x64fs
        0x79c1s
        -0x4ccfs
        -0x1aces
        0x5cc1s
        -0x6975s
        -0x37cas
        0x3e3s
        0x7584s
        -0x50a5s
        -0x1949s
        0x62efs
        -0x2b4fs
        0xe62s
        0x4019s
        -0x443es
        -0x128ds
        0x2720s
        -0x6174s
        -0x2f7cs
        0xa37s
        0x7de4s
        -0x482cs
        -0x16b4s
        0x20f3s
        -0x655es
        -0x33a7s
        0x603s
        0x79c5s
        -0x4cc1s
        0x62efs
        -0x2b4fs
        0xe62s
        0x4019s
        -0x443es
        -0x128ds
        0x2720s
        -0x6174s
        0x62a5s
        0x62fes
        -0x2b42s
        0xe65s
        0x4000s
        -0x4434s
        -0x1283s
        0x2721s
        -0x6168s
        -0x2f7as
        0xa28s
        0x7df9s
        -0x482cs
        -0x16b6s
        0x20f8s
        -0x6560s
        -0x33a9s
        0x601s
        0x798es
        -0x4cabs
        -0x1ad9s
        0x5cc5s
        -0x6973s
        -0x37cas
        0x3e3s
        0x75a7s
        -0x50b9s
        -0x190bs
        0x58a3s
        -0x6da8s
        -0x3bebs
        0x3f90s
        0x716fs
        -0x54efs
        -0x1d2fs
        0x5486s
        -0x71c9s
        -0x3e0fs
        0x62f6s
        -0x2b5ds
        0xe51s
        0x4000s
        -0x4434s
        -0x128es
        0x272cs
        -0x6126s
        -0x2f7es
        0xa17s
        0x7dfes
        -0x486cs
        -0x16b2s
        0x20ees
        -0x6574s
        -0x33b2s
        0x61fs
    .end array-data
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x0

    .line 65354
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x53

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x22

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x7f

    const/4 v10, 0x7

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v12, v10, v12, v11}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x85

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int/lit8 v11, v11, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v8

    int-to-char v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x5

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v1, v18, v5

    rsub-int v1, v1, 0x80

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v12, v4, v12, v7}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v8

    rsub-int/lit8 v18, v4, 0xc

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v4, v19, v21

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v7, v19, v21

    rsub-int v7, v7, 0x65e

    const v21, 0x2e80371

    const/16 v22, 0x0

    sget v10, Lo/NewKotlinTypeCheckerCompanion$read;->$$b:I

    and-int/2addr v10, v9

    int-to-byte v10, v10

    neg-int v5, v10

    int-to-byte v5, v5

    neg-int v6, v5

    int-to-byte v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v6, v8}, Lo/NewKotlinTypeCheckerCompanion$read;->d(SBI[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    move/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x10d4e97

    int-to-long v6, v1

    const/16 v1, -0x2e7

    int-to-long v11, v1

    mul-long v19, v11, v6

    mul-long/2addr v11, v4

    add-long v19, v19, v11

    const/16 v1, -0x2e8

    int-to-long v10, v1

    or-long v21, v6, v4

    const/4 v1, -0x1

    int-to-long v14, v1

    xor-long v27, v21, v14

    int-to-long v8, v2

    or-long v29, v6, v8

    xor-long v29, v29, v14

    or-long v27, v27, v29

    or-long v29, v4, v8

    xor-long v29, v29, v14

    or-long v27, v27, v29

    mul-long v10, v10, v27

    add-long v19, v19, v10

    const/16 v1, 0x2e8

    int-to-long v10, v1

    xor-long v27, v8, v14

    xor-long/2addr v6, v14

    xor-long/2addr v4, v14

    or-long/2addr v4, v6

    xor-long/2addr v4, v14

    or-long v4, v27, v4

    mul-long/2addr v4, v10

    add-long v19, v19, v4

    or-long v4, v21, v8

    mul-long/2addr v10, v4

    add-long v19, v19, v10

    const v1, -0x5b49ace4

    int-to-long v4, v1

    add-long v4, v19, v4

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v1, v6

    not-int v6, v2

    const v7, 0x7a9288c3

    or-int v10, v7, v6

    not-int v10, v10

    const v11, -0x2fc32192

    or-int v12, v11, v2

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x14d

    const v12, -0x5a8c6cff

    add-int/2addr v12, v10

    or-int/2addr v7, v2

    not-int v7, v7

    or-int v10, v6, v11

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x14d

    add-int/2addr v12, v7

    and-int/2addr v1, v12

    long-to-int v4, v4

    const v5, -0x6dd65657

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x266

    const v7, 0x354b64df

    add-int/2addr v7, v5

    const v5, 0x61c15f01

    or-int/2addr v5, v6

    not-int v5, v5

    const v10, -0x6dd75f58

    or-int/2addr v5, v10

    const v10, 0xc170957

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v7, v5

    const v5, -0xc160057

    or-int/2addr v5, v6

    not-int v5, v5

    const v10, -0x61c05601

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x266

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    int-to-long v4, v1

    long-to-int v1, v4

    if-eqz v1, :cond_1

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v1, v4

    new-array v7, v4, [I

    const/4 v10, 0x3

    aput-object v7, v1, v10

    new-array v10, v4, [I

    const/4 v4, 0x4

    aput-object v10, v1, v4

    xor-int/lit8 v4, v2, 0x32

    check-cast v5, [I

    aput v2, v5, v3

    check-cast v7, [I

    aput v4, v7, v3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v5, v10

    not-int v7, v5

    const v10, 0x3c49c2f

    or-int v11, v10, v7

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3d3

    const v19, -0x2e306fb4

    add-int v19, v19, v11

    const v11, 0x1f32566f

    or-int v4, v5, v11

    mul-int/lit16 v4, v4, -0x3d3

    add-int v19, v19, v4

    or-int v4, v10, v5

    not-int v4, v4

    or-int v5, v7, v11

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d3

    add-int v19, v19, v4

    const/16 v4, 0x10

    add-int/lit8 v19, v19, 0x10

    add-int v4, p3, v19

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v7, v1, v5

    check-cast v7, [I

    aput v4, v7, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v10, v4, [I

    const/4 v11, 0x3

    aput-object v10, v1, v11

    new-array v11, v4, [I

    aput-object v11, v1, v5

    check-cast v7, [I

    aput v2, v7, v3

    check-cast v10, [I

    aput v2, v10, v3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const v5, 0x3cd7dff9

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x10410139

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1c1

    const v10, -0x31f8ba39

    add-int/2addr v5, v10

    const v10, 0x3cd7dff9

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1c1

    add-int/2addr v5, v7

    add-int v5, p3, v5

    shl-int/lit8 v7, v5, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    check-cast v11, [I

    aput v5, v11, v3

    :goto_0
    const/4 v5, 0x3

    aget-object v7, v1, v5

    check-cast v7, [I

    aget v5, v7, v3

    if-eq v5, v2, :cond_2

    goto/16 :goto_2e

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v5, 0x14

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v5, v4, v10}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v29, v5, 0xc

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x65d

    const v32, 0x2e80371

    const/16 v33, 0x0

    sget v10, Lo/NewKotlinTypeCheckerCompanion$read;->$$b:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    int-to-byte v10, v10

    neg-int v1, v10

    int-to-byte v1, v1

    neg-int v12, v1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v12, v13}, Lo/NewKotlinTypeCheckerCompanion$read;->d(SBI[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v1, v3

    move/from16 v30, v5

    move/from16 v31, v7

    move-object/from16 v35, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v7, 0x24624925

    int-to-long v10, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v7, v12

    const/16 v12, -0x1ee

    int-to-long v12, v12

    mul-long v20, v12, v10

    mul-long/2addr v12, v4

    add-long v20, v20, v12

    const/16 v12, -0x1ef

    int-to-long v12, v12

    or-long v29, v10, v4

    xor-long v29, v29, v14

    mul-long v12, v12, v29

    add-long v20, v20, v12

    const/16 v12, 0x1ef

    int-to-long v12, v12

    int-to-long v1, v7

    xor-long/2addr v1, v14

    or-long/2addr v1, v10

    mul-long v29, v12, v1

    add-long v20, v20, v29

    xor-long/2addr v10, v14

    xor-long/2addr v4, v14

    or-long/2addr v4, v10

    xor-long/2addr v4, v14

    xor-long/2addr v1, v14

    or-long/2addr v1, v4

    mul-long/2addr v12, v1

    add-long v20, v20, v12

    const v1, -0x7e9ea772

    int-to-long v1, v1

    add-long v1, v20, v1

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    const v5, -0x1c8415b9

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, -0x39263ff3

    move/from16 v11, p1

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x76c

    const v7, 0x6f9070ce

    add-int/2addr v7, v5

    const v5, 0x39263ff2

    or-int v10, v6, v5

    not-int v10, v10

    const v12, 0x1c8415b8

    or-int v13, v12, v11

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x3b6

    add-int/2addr v7, v10

    or-int v10, v6, v12

    not-int v10, v10

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x3b6

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v1, v1

    const v2, -0x5024022

    or-int/2addr v2, v11

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v5, 0x22c6d62c

    add-int/2addr v2, v5

    const v5, -0x5024022

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0xa80900

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v2, v5

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    xor-int/lit8 v1, v11, 0x3c

    check-cast v4, [I

    aput v11, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x2

    aput-object v1, v2, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, -0x4012525

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x80009b

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1f5

    const v7, 0x4aaedb74    # 5729722.0f

    add-int/2addr v5, v7

    not-int v4, v4

    const v7, -0x4012525

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    add-int/2addr v5, v4

    const/16 v4, 0x10

    add-int/2addr v5, v4

    add-int v4, p3, v5

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v7, v2, v5

    check-cast v7, [I

    aput v4, v7, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    const/4 v5, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v4, v2

    new-array v10, v2, [I

    const/4 v12, 0x3

    aput-object v10, v4, v12

    new-array v13, v2, [I

    aput-object v13, v4, v5

    check-cast v7, [I

    aput v11, v7, v3

    check-cast v10, [I

    aput v11, v10, v3

    const/4 v1, 0x0

    aput-object v1, v4, v3

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const v2, -0x249b804

    or-int/2addr v2, v11

    not-int v2, v2

    const v5, -0x3effffc4    # -8.000057f

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f5

    const v5, -0x13d7d90c

    add-int/2addr v2, v5

    const v5, -0x249b804

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f5

    add-int/2addr v2, v5

    add-int v2, p3, v2

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    check-cast v13, [I

    aput v2, v13, v3

    move-object v2, v4

    :goto_1
    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v4, v5, v3

    if-eq v4, v11, :cond_5

    move-object v1, v2

    goto/16 :goto_2e

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v20, 0x0

    cmp-long v2, v4, v20

    rsub-int v2, v2, 0x80

    const/16 v4, 0x24

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v1, v4, v1, v7}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v29, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int v5, v7, 0x65d

    const v32, -0x1d93c7d9

    const/16 v33, 0x0

    int-to-byte v7, v3

    sget-object v10, Lo/NewKotlinTypeCheckerCompanion$read;->$$a:[B

    const/4 v13, 0x6

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v12}, Lo/NewKotlinTypeCheckerCompanion$read;->d(SBI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v3

    move/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x622c613

    int-to-long v12, v2

    const/16 v2, -0x151

    int-to-long v1, v2

    mul-long/2addr v1, v12

    const/16 v7, 0x153

    int-to-long v10, v7

    mul-long/2addr v10, v4

    add-long/2addr v1, v10

    const/16 v7, -0x152

    int-to-long v10, v7

    xor-long v20, v12, v14

    or-long v27, v20, v27

    xor-long v27, v27, v14

    xor-long v29, v4, v14

    or-long v29, v29, v12

    xor-long v29, v29, v14

    or-long v29, v27, v29

    or-long v31, v12, v8

    xor-long v31, v31, v14

    or-long v29, v29, v31

    mul-long v10, v10, v29

    add-long/2addr v1, v10

    const/16 v7, 0x152

    int-to-long v10, v7

    or-long v20, v20, v4

    xor-long v20, v20, v14

    mul-long v20, v20, v10

    add-long v1, v1, v20

    or-long/2addr v4, v12

    or-long/2addr v4, v8

    xor-long/2addr v4, v14

    or-long v4, v27, v4

    mul-long/2addr v10, v4

    add-long/2addr v1, v10

    const v4, -0x28d8c169

    int-to-long v4, v4

    add-long/2addr v1, v4

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    const v5, 0x767a0a1a

    or-int v7, v5, v6

    not-int v7, v7

    const v8, -0x33dba03b    # -4.3089684E7f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x25a

    const v9, 0x15b5a92d

    add-int/2addr v9, v7

    move/from16 v11, p1

    or-int/2addr v5, v11

    not-int v5, v5

    const v7, -0x77fbaa3b

    or-int/2addr v5, v7

    const v7, -0x325a001b

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v9, v5

    or-int v5, v6, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v1, v1

    const v2, 0x33ffd379

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1ea

    const v5, -0x1cb1d3f1

    add-int/2addr v5, v2

    const v2, 0x31aec279

    or-int/2addr v2, v11

    not-int v2, v2

    const v7, 0x2511100

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v5, v2

    const v2, -0x20784620

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    xor-int/lit8 v1, v11, 0x50

    check-cast v4, [I

    aput v11, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, -0x1d117252

    or-int v4, v11, v1

    not-int v4, v4

    const v5, -0x387f2c92

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v9, 0x15cf14c2

    add-int/2addr v9, v4

    or-int v4, v5, v11

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v9, v1

    const v1, -0x18112012

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    add-int v1, p3, v9

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v7, [I

    aput v1, v7, v3

    goto :goto_2

    :cond_7
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v4, [I

    aput v11, v4, v3

    check-cast v5, [I

    aput v11, v5, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x529ead7

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x401ca40

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, -0x925ef59

    add-int/2addr v5, v4

    not-int v4, v1

    const v7, 0x176befff

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, 0x1643cf69

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v1, v5, v3

    :goto_2
    move-object v1, v2

    const/4 v2, 0x3

    aget-object v4, v1, v2

    check-cast v4, [I

    aget v2, v4, v3

    if-eq v2, v11, :cond_8

    goto/16 :goto_2e

    :cond_8
    const-string v1, ""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v27, v2, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x65e

    const v30, -0x1d93c7d9

    const/16 v31, 0x0

    int-to-byte v5, v3

    sget-object v7, Lo/NewKotlinTypeCheckerCompanion$read;->$$a:[B

    const/4 v9, 0x6

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v13}, Lo/NewKotlinTypeCheckerCompanion$read;->d(SBI[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v3

    move/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, 0xb6b8a8e

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v7, v9

    const/16 v9, 0x1eb

    int-to-long v9, v9

    mul-long/2addr v9, v4

    const/16 v13, -0x1e9

    int-to-long v12, v13

    mul-long/2addr v12, v1

    add-long/2addr v9, v12

    const/16 v12, -0x1ea

    int-to-long v12, v12

    xor-long v16, v4, v14

    xor-long/2addr v1, v14

    or-long v20, v16, v1

    move-wide/from16 v25, v4

    int-to-long v3, v7

    xor-long v27, v3, v14

    or-long v20, v20, v27

    mul-long v12, v12, v20

    add-long/2addr v9, v12

    const/16 v5, 0x1ea

    int-to-long v12, v5

    or-long v20, v1, v25

    xor-long v20, v20, v14

    or-long/2addr v1, v3

    xor-long/2addr v1, v14

    or-long v1, v20, v1

    mul-long/2addr v1, v12

    add-long/2addr v9, v1

    mul-long v12, v12, v16

    add-long/2addr v9, v12

    const v1, -0x2e2185e4

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    const v2, 0x66d03bdd

    or-int/2addr v2, v6

    not-int v2, v2

    const/high16 v3, -0x77f60000

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x4a4

    const v4, 0x6d6465c0

    add-int/2addr v4, v2

    const v2, -0x66d03bde

    or-int v5, v2, v11

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x1125e633

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v4, v3

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/lit16 v2, v2, 0x2210

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    const v3, -0x5d5394f0

    or-int v4, v3, v11

    not-int v4, v4

    const v5, -0x4d021567

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, 0x1d39e675

    add-int/2addr v5, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, 0x10518089

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v4, v2, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    new-array v2, v2, [I

    const/4 v5, 0x4

    aput-object v2, v1, v5

    xor-int/lit8 v5, v11, 0x5a

    check-cast v3, [I

    const/4 v7, 0x0

    aput v11, v3, v7

    check-cast v4, [I

    aput v5, v4, v7

    const/4 v3, 0x0

    aput-object v3, v1, v7

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const v3, 0xa04399d

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xc0

    const v4, -0x52469681

    add-int/2addr v4, v3

    const v3, -0x10d94063

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x904040

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v4, v3

    const v3, -0x904041

    or-int/2addr v3, v11

    not-int v3, v3

    const v5, -0x10490023

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x1add79ff

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v4, v3

    const/16 v3, 0x10

    add-int/2addr v4, v3

    add-int v3, p3, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    goto/16 :goto_2e

    :cond_a
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-array v2, v2, [I

    const/4 v6, 0x4

    aput-object v2, v1, v6

    check-cast v3, [I

    aput v11, v3, v4

    check-cast v5, [I

    aput v11, v5, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0xac7bd42

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2053501

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v6, -0x3598b627

    add-int/2addr v6, v4

    const v4, 0xac7bd41

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v5

    const v5, 0x26357781

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v6, v2

    or-int v2, v4, v3

    not-int v2, v2

    const v3, -0x2ef7ffc2

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2f

    :cond_b
    move v11, v2

    :try_start_4
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v6, v9}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v6, v6, 0x2a

    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v2, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v5, v13}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, ""

    const-string v9, ""

    invoke-static {v6, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    rsub-int/lit8 v9, v9, 0x13

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v15}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1b

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_22

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x10

    sub-int/2addr v6, v9

    if-ltz v6, :cond_e

    const/4 v9, 0x0

    :goto_3
    if-gt v9, v6, :cond_e

    add-int/lit8 v13, v9, 0x10

    invoke-virtual {v3, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    :try_start_5
    new-array v15, v14, [Ljava/lang/Object;

    const v14, 0xe389b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v20, 0x1

    aput-object v14, v15, v20

    const/4 v14, 0x0

    aput-object v13, v15, v14

    const v13, 0x6e57bb5

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v27, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x2d72

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    const-wide/16 v25, 0x0

    cmp-long v14, v20, v25

    rsub-int v14, v14, 0x5aa

    const v30, 0x327b8112

    const/16 v31, 0x0

    const/4 v8, 0x0

    int-to-byte v12, v8

    sget-object v8, Lo/NewKotlinTypeCheckerCompanion$read;->$$a:[B

    const/16 v17, 0x6

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    move-object/from16 v34, v3

    add-int/lit8 v3, v8, -0x2

    int-to-byte v3, v3

    move/from16 v35, v6

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v12, v8, v3, v1}, Lo/NewKotlinTypeCheckerCompanion$read;->d(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v6, v3

    move/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_c
    move-object/from16 v34, v3

    move/from16 v35, v6

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0x36bced6

    int-to-long v14, v1

    const/16 v1, 0x55

    move v3, v9

    int-to-long v8, v1

    mul-long v27, v8, v14

    mul-long/2addr v8, v12

    add-long v27, v27, v8

    const/16 v1, -0x54

    int-to-long v8, v1

    const/4 v1, -0x1

    move-object/from16 v20, v7

    int-to-long v6, v1

    xor-long v30, v14, v6

    xor-long v32, v12, v6

    or-long v36, v30, v32

    xor-long v36, v36, v6

    move/from16 v38, v2

    int-to-long v1, v11

    xor-long v39, v1, v6

    or-long v30, v30, v39

    xor-long v30, v30, v6

    or-long v30, v36, v30

    or-long v36, v32, v39

    xor-long v36, v36, v6

    or-long v30, v30, v36

    or-long v36, v14, v12

    or-long v41, v36, v1

    xor-long v41, v41, v6

    or-long v30, v30, v41

    mul-long v30, v30, v8

    add-long v27, v27, v30

    or-long v1, v32, v1

    xor-long/2addr v1, v6

    or-long/2addr v1, v14

    or-long v12, v39, v12

    xor-long/2addr v12, v6

    or-long/2addr v1, v12

    mul-long/2addr v8, v1

    add-long v27, v27, v8

    const/16 v1, 0x54

    int-to-long v1, v1

    xor-long v6, v36, v6

    or-long/2addr v6, v12

    mul-long/2addr v1, v6

    add-long v27, v27, v1

    const v1, 0x5f48b6ed

    int-to-long v1, v1

    add-long v1, v27, v1

    const/16 v6, 0x20

    shr-long v6, v1, v6

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x3fa6c4ed

    or-int v9, v8, v7

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1a4

    const v12, 0x63007b4e

    add-int/2addr v9, v12

    not-int v7, v7

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x7faee5ed

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1a4

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    long-to-int v1, v1

    not-int v2, v11

    const v7, 0x2898321f

    or-int/2addr v2, v7

    not-int v2, v2

    const v8, -0x2d12238b

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0xeb

    const v9, -0x58ad9a3d

    add-int/2addr v9, v2

    or-int v2, v7, v11

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v9, v2

    const v2, -0x5020181

    or-int/2addr v2, v11

    not-int v2, v2

    const v7, 0x881015

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v1, v6

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    new-array v3, v1, [I

    const/4 v6, 0x4

    aput-object v3, v2, v6

    xor-int/lit8 v3, v11, 0x14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v7, v20

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v11, v5, v1

    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v3, v6, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    not-int v1, v11

    const v3, -0x5e89b43

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x15851efd

    or-int v6, v11, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3bf

    const v6, -0x6940c87d

    add-int/2addr v4, v6

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

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

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    move v5, v11

    goto/16 :goto_26

    :cond_d
    move-object/from16 v7, v20

    add-int/lit8 v9, v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v34

    move/from16 v6, v35

    move/from16 v2, v38

    goto/16 :goto_3

    :cond_e
    move/from16 v38, v2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    sub-int/2addr v2, v3

    if-ltz v2, :cond_11

    const/4 v3, 0x0

    :goto_5
    if-gt v3, v2, :cond_11

    add-int/lit8 v6, v3, 0x6

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    :try_start_6
    new-array v13, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const/4 v9, 0x0

    aput-object v6, v13, v9

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v27, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x2d72

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v9

    add-int/lit16 v9, v14, 0x5a9

    const v30, 0x327b8112

    const/16 v31, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    sget-object v14, Lo/NewKotlinTypeCheckerCompanion$read;->$$a:[B

    const/16 v17, 0x6

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    add-int/lit8 v8, v14, -0x2

    int-to-byte v8, v8

    move-object/from16 v34, v1

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v15, v14, v8, v1}, Lo/NewKotlinTypeCheckerCompanion$read;->d(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v12, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v12, v8

    move/from16 v28, v6

    move/from16 v29, v9

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_f
    move-object/from16 v34, v1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x4309f8ca

    int-to-long v14, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const/16 v8, -0x9f

    int-to-long v8, v8

    mul-long v27, v8, v14

    mul-long/2addr v8, v12

    add-long v27, v27, v8

    const/16 v8, 0xa0

    int-to-long v8, v8

    const/4 v6, -0x1

    move/from16 v29, v2

    move/from16 v30, v3

    int-to-long v2, v6

    xor-long v31, v14, v2

    or-long v31, v12, v31

    mul-long v31, v31, v8

    add-long v27, v27, v31

    const/16 v6, -0xa0

    move-object/from16 v31, v5

    int-to-long v5, v6

    move-object/from16 v32, v10

    int-to-long v10, v1

    xor-long/2addr v10, v2

    or-long v35, v10, v14

    xor-long v35, v35, v2

    or-long v39, v14, v12

    xor-long v39, v39, v2

    or-long v35, v35, v39

    mul-long v5, v5, v35

    add-long v27, v27, v5

    xor-long v5, v12, v2

    or-long/2addr v5, v10

    xor-long v1, v5, v2

    or-long/2addr v1, v14

    mul-long/2addr v8, v1

    add-long v27, v27, v8

    const v1, 0x1faa8cf9

    int-to-long v1, v1

    add-long v1, v27, v1

    const/16 v3, 0x20

    shr-long v5, v1, v3

    long-to-int v3, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, -0x624c182c

    or-int/2addr v8, v6

    not-int v8, v8

    const/16 v9, -0x2511

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, 0x6eedffbb

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fd

    const v9, -0x662aa0a7

    add-int/2addr v9, v8

    const v8, -0x624c3d3c

    or-int v10, v8, v6

    not-int v10, v10

    const v11, 0x624c182b

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5fa

    add-int/2addr v9, v10

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x6eedffbb

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    long-to-int v1, v1

    const v2, 0xdc0e6b7

    move/from16 v5, p1

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, -0x4fe9eef8

    or-int/2addr v2, v6

    mul-int/lit16 v6, v2, 0x3e0

    const v8, -0x5ba45a5b

    add-int/2addr v8, v6

    not-int v6, v5

    const v9, -0x5c066b3

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v8, v2

    const v2, -0x47e96ef3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    new-array v3, v1, [I

    const/4 v6, 0x4

    aput-object v3, v2, v6

    xor-int/lit8 v3, v5, 0x14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v6, v31

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v5, v6, v1

    const/4 v6, 0x3

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v3, v7, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v1, v1

    const v3, -0x3c79b6a5

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x210bfc64

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3a5

    const v6, -0xc4cc5f4

    add-int/2addr v6, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x3d7bfee5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v6, v1

    const v1, -0x52aeaeb0

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_26

    :cond_10
    move-object/from16 v6, v31

    add-int/lit8 v3, v30, 0x1

    move v11, v5

    move-object v5, v6

    move/from16 v2, v29

    move-object/from16 v10, v32

    move-object/from16 v1, v34

    goto/16 :goto_5

    :cond_11
    move-object v6, v5

    move-object/from16 v32, v10

    move v5, v11

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v38

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v9, 0x1

    new-array v10, v9, [B

    const/16 v11, -0x7f

    aput-byte v11, v10, v3

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v8, v10, v8, v11}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_23

    aget-object v9, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x7f

    const/4 v11, 0x3

    new-array v13, v11, [B

    fill-array-data v13, :array_5

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v10, v8, v13, v8, v14}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-le v10, v11, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0xc

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v11

    add-int/lit16 v14, v14, 0x4e6

    invoke-static {v10, v13, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    monitor-enter v10

    :try_start_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x75

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const/16 v14, 0x10

    add-int/2addr v13, v14

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v25, 0x0

    cmp-long v15, v20, v25

    const v20, 0x8b0e

    add-int v15, v15, v20

    int-to-char v15, v15

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v12}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v14

    move-object v11, v8

    check-cast v11, Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v13, v13, 0x7f

    const/4 v12, 0x2

    new-array v14, v12, [B

    fill-array-data v14, :array_6

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v13, v12, v14, v12, v15}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v14, v12, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_19

    :try_start_9
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v14, 0x6f9b79c5

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    if-nez v14, :cond_12

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v33, v14, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    add-int/lit16 v8, v8, 0x4c3

    const v36, 0x5b058362

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v27, v1

    const/4 v15, 0x1

    :try_start_b
    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v22, 0x0

    aput-object v15, v1, v22

    move/from16 v34, v14

    move/from16 v35, v8

    move-object/from16 v39, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v27, v1

    :goto_8
    move-object v1, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move-object v3, v6

    move-object v15, v7

    goto/16 :goto_22

    :cond_12
    move-object/from16 v27, v1

    :goto_9
    :try_start_c
    check-cast v14, Ljava/lang/reflect/Constructor;

    invoke-virtual {v14, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_17

    :try_start_d
    invoke-virtual {v13}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_19

    :try_start_e
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x6f9b79c5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    if-nez v12, :cond_13

    const/4 v14, 0x0

    :try_start_f
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v33, v12, 0x18

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    int-to-char v12, v12

    move/from16 v28, v2

    const-wide/16 v14, 0x0

    :try_start_10
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x4c2

    const v36, 0x5b058362

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v22, 0x0

    aput-object v14, v15, v22

    move/from16 v34, v12

    move/from16 v35, v2

    move-object/from16 v39, v15

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move/from16 v28, v2

    :goto_a
    move-object v1, v0

    move/from16 v29, v3

    move-object v3, v6

    move-object v15, v7

    goto/16 :goto_20

    :cond_13
    move/from16 v28, v2

    :goto_b
    :try_start_11
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    :try_start_12
    new-instance v14, Ljava/io/DataOutputStream;

    invoke-virtual {v13}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v14, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_19

    :try_start_13
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    const-wide/16 v25, 0x0

    cmp-long v12, v29, v25

    const/4 v15, 0x6

    rsub-int/lit8 v12, v12, 0x6

    move/from16 v29, v3

    :try_start_14
    new-array v3, v15, [C

    fill-array-data v3, :array_7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    move-object/from16 v31, v6

    const/4 v15, 0x1

    :try_start_15
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v3, v6}, Lo/NewKotlinTypeCheckerCompanion$read;->e(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    :try_start_16
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v33

    const-wide/16 v25, 0x0

    cmp-long v6, v33, v25

    const/4 v12, 0x6

    rsub-int/lit8 v6, v6, 0x6

    new-array v15, v12, [C

    fill-array-data v15, :array_8

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v15, v8}, Lo/NewKotlinTypeCheckerCompanion$read;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    const/4 v12, 0x2

    new-array v15, v12, [C

    fill-array-data v15, :array_9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v15, v12}, Lo/NewKotlinTypeCheckerCompanion$read;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    const/4 v11, 0x5

    rsub-int/lit8 v6, v6, 0x5

    const/4 v11, 0x6

    new-array v12, v11, [C

    fill-array-data v12, :array_a

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v15}, Lo/NewKotlinTypeCheckerCompanion$read;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x95

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v6

    const/4 v6, 0x5

    rsub-int/lit8 v11, v11, 0x5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const v15, 0xee2a

    sub-int/2addr v15, v12

    int-to-char v12, v15

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v8}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x5

    rsub-int/lit8 v6, v6, 0x5

    const/4 v8, 0x6

    new-array v11, v8, [C

    fill-array-data v11, :array_b

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/NewKotlinTypeCheckerCompanion$read;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_19

    :try_start_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v33

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x7d0

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :goto_c
    :try_start_19
    invoke-virtual {v13}, Ljava/lang/Process;->exitValue()I
    :try_end_19
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    move-object/from16 v30, v7

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v15, v7

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v15, v7

    goto/16 :goto_13

    :catch_1
    const-wide/16 v25, 0x0

    cmp-long v3, v11, v25

    if-lez v3, :cond_15

    :try_start_1a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    const-wide/16 v35, 0x1

    add-long v11, v11, v35

    move-object v3, v7

    const-wide/16 v6, 0x3

    :try_start_1b
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    const/4 v8, 0x1

    :try_start_1c
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v11, v7

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x9a

    const-string v8, ""

    const/16 v12, 0x30

    const/4 v15, 0x0

    invoke-static {v8, v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v12, 0x4

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    int-to-char v12, v12

    move-object/from16 v30, v3

    const/4 v15, 0x1

    :try_start_1d
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v3}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v7

    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v30, v3

    :goto_d
    move-object v1, v0

    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_8
    move-exception v0

    move-object/from16 v30, v3

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v30, v3

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object/from16 v30, v7

    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v30, v7

    goto :goto_12

    :cond_15
    move-object/from16 v30, v7

    :goto_e
    :try_start_1f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    sub-long v11, v11, v33

    sub-long/2addr v6, v11

    const-wide/16 v11, 0x0

    cmp-long v3, v6, v11

    if-gtz v3, :cond_1c

    :goto_f
    :try_start_20
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catch_4
    const/4 v3, 0x1

    goto :goto_14

    :catchall_a
    move-exception v0

    :goto_10
    move-object v1, v0

    move-object/from16 v15, v30

    :goto_11
    move-object/from16 v3, v31

    goto/16 :goto_1b

    :catch_5
    move-exception v0

    :goto_12
    move-object v1, v0

    move-object/from16 v15, v30

    :goto_13
    move-object/from16 v3, v31

    goto/16 :goto_1a

    :goto_14
    :try_start_21
    new-array v6, v3, [Ljava/lang/Object;

    const-wide/16 v11, 0x64

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0xa0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    const/4 v14, 0x4

    add-int/2addr v12, v14

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v8}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    new-array v3, v15, [Ljava/lang/Object;

    const-wide/16 v11, 0xa

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x9f

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v7, v12, v11

    const/4 v11, 0x4

    rsub-int/lit8 v15, v7, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v15, v7, v12}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :try_start_23
    invoke-virtual {v13}, Ljava/lang/Process;->destroy()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    :catch_6
    :try_start_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x934a0a0

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v33, v6, 0x18

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x4c3

    const v36, 0x3daa5a07

    const/16 v37, 0x0

    int-to-byte v11, v7

    sget-object v7, Lo/NewKotlinTypeCheckerCompanion$read;->$$a:[B

    const/4 v12, 0x6

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v14}, Lo/NewKotlinTypeCheckerCompanion$read;->d(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_16
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x934a0a0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v1, v6, v11

    add-int/lit8 v33, v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v11

    const/4 v6, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x4c3

    const v36, 0x3daa5a07

    const/16 v37, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    sget-object v7, Lo/NewKotlinTypeCheckerCompanion$read;->$$a:[B

    const/4 v11, 0x6

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v13}, Lo/NewKotlinTypeCheckerCompanion$read;->d(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    :try_start_25
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x2

    :try_start_26
    new-array v6, v3, [C

    fill-array-data v6, :array_c
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    const/4 v3, 0x1

    :try_start_27
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/NewKotlinTypeCheckerCompanion$read;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_19

    aget-object v6, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xbe

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x12

    const-string v11, ""

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v14}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x7e

    const/16 v8, 0x14

    :try_start_28
    new-array v8, v8, [B

    fill-array-data v8, :array_d
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    const/4 v11, 0x1

    :try_start_29
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v11, v12}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0xd1

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v11, v12, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0xda

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const/4 v7, 0x1

    rsub-int/lit8 v12, v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v11, 0x1

    if-le v7, v11, :cond_18

    aget-object v6, v6, v11

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    if-eqz v6, :cond_18

    :try_start_2a
    monitor-exit v10
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v11, [I

    aput-object v1, v2, v11

    new-array v1, v11, [I

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-array v1, v11, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    xor-int/lit8 v1, v5, 0x14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v15, v30

    invoke-virtual {v3, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v6, v31

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v11

    check-cast v4, [I

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v4, 0x3

    aget-object v7, v2, v4

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0xae1d513

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x100a202c

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x6c

    const v6, 0x1aa2d83

    add-int/2addr v6, v4

    const v4, -0x108be52d

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0xa601013

    or-int/2addr v4, v7

    const v9, 0x108be52c

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v6, v3

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x36

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

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_26

    :cond_18
    move-object/from16 v15, v30

    move-object/from16 v6, v31

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v31, v6

    move-object/from16 v30, v15

    goto/16 :goto_15

    :catch_7
    :cond_19
    move-object/from16 v15, v30

    :goto_16
    move-object/from16 v3, v31

    goto/16 :goto_24

    :catch_8
    move-object/from16 v15, v30

    move-object/from16 v6, v31

    move-object v3, v6

    goto/16 :goto_24

    :catch_9
    move-object/from16 v15, v30

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object/from16 v15, v30

    move-object/from16 v6, v31

    move-object v1, v0

    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v15, v30

    move-object/from16 v6, v31

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v0

    move-object v3, v6

    goto :goto_1b

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v3, v6

    goto :goto_1a

    :cond_1c
    move-wide v11, v6

    move-object/from16 v7, v30

    goto/16 :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 v15, v30

    goto :goto_17

    :catch_b
    move-exception v0

    move-object/from16 v15, v30

    goto :goto_19

    :catchall_f
    move-exception v0

    move-object v15, v7

    :goto_17
    move-object/from16 v3, v31

    :goto_18
    move-object v1, v0

    goto :goto_1b

    :catch_c
    move-exception v0

    move-object v15, v7

    :goto_19
    move-object/from16 v3, v31

    move-object v1, v0

    :goto_1a
    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_18

    :goto_1b
    :try_start_2d
    invoke-virtual {v13}, Ljava/lang/Process;->destroy()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_17
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    :catch_d
    :try_start_2e
    throw v1

    :catch_e
    move-object v15, v7

    goto :goto_16

    :catch_f
    move-object v15, v7

    :goto_1c
    move-object/from16 v3, v31

    goto/16 :goto_23

    :catchall_11
    move-exception v0

    move-object v15, v7

    move-object/from16 v3, v31

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :catchall_12
    move-exception v0

    move-object v15, v7

    move-object/from16 v3, v31

    goto :goto_1e

    :catchall_13
    move-exception v0

    goto :goto_1d

    :catchall_14
    move-exception v0

    move/from16 v29, v3

    :goto_1d
    move-object v3, v6

    move-object v15, v7

    :goto_1e
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :catchall_15
    move-exception v0

    goto :goto_1f

    :catchall_16
    move-exception v0

    move/from16 v28, v2

    :goto_1f
    move/from16 v29, v3

    move-object v3, v6

    move-object v15, v7

    move-object v1, v0

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :catchall_17
    move-exception v0

    goto :goto_21

    :catchall_18
    move-exception v0

    move-object/from16 v27, v1

    :goto_21
    move/from16 v28, v2

    move/from16 v29, v3

    move-object v3, v6

    move-object v15, v7

    move-object v1, v0

    :goto_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_16
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_17
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    :catch_10
    move-object/from16 v27, v1

    :catch_11
    move/from16 v28, v2

    :catch_12
    move/from16 v29, v3

    move-object v3, v6

    move-object v15, v7

    goto :goto_24

    :catch_13
    move-object/from16 v27, v1

    :catch_14
    move/from16 v28, v2

    :catch_15
    move/from16 v29, v3

    move-object v3, v6

    move-object v15, v7

    :catch_16
    :goto_23
    :try_start_2f
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v2, 0x6

    shr-int/2addr v6, v2

    add-int/lit16 v6, v6, 0xa3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v7, v13, v20

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v11}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_17
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    :catchall_19
    move-exception v0

    move-object v1, v0

    monitor-exit v10

    throw v1

    :catch_17
    :goto_24
    monitor-exit v10

    goto :goto_25

    :cond_21
    move-object/from16 v27, v1

    move/from16 v28, v2

    move/from16 v29, v3

    move-object v3, v6

    move-object v15, v7

    :goto_25
    add-int/lit8 v1, v29, 0x1

    move-object v6, v3

    move-object v7, v15

    move/from16 v2, v28

    move v3, v1

    move-object/from16 v1, v27

    goto/16 :goto_7

    :cond_22
    move v5, v11

    :cond_23
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v6, 0x3

    aput-object v4, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v5, v3, v1

    check-cast v4, [I

    aput v5, v4, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0x1c0a685

    or-int v3, v5, v1

    mul-int/lit8 v3, v3, -0x32

    const v4, 0x6f4065e5

    add-int/2addr v4, v3

    const v3, -0x1800281

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v7, v5

    const v9, -0x19ad13bb

    or-int/2addr v9, v7

    const v10, -0x182d113b

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v9

    const v9, 0x182d113a

    or-int/2addr v3, v9

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    :goto_26
    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v5, :cond_24

    return-object v2

    :cond_24
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    aput-object v7, v4, v1

    new-array v1, v2, [I

    const/4 v2, 0x4

    aput-object v1, v4, v2

    check-cast v6, [I

    aput v5, v6, v3

    check-cast v7, [I

    aput v5, v7, v3

    const/4 v1, 0x0

    aput-object v1, v4, v3

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x140556e9

    or-int v3, v2, v1

    not-int v3, v3

    const v6, 0x100446c0

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1f6

    const v6, -0x32ae5b03

    add-int/2addr v6, v3

    not-int v3, v1

    const v7, 0x3f7757e9

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v6, v3

    const v3, -0x2f73112a

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    aget v1, v3, v2

    if-eq v1, v5, :cond_25

    return-object v4

    :cond_25
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    const/16 v3, 0xd

    if-nez v2, :cond_2c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_26

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v5, v2, v1

    check-cast v6, [I

    aput v5, v6, v1

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v1, v1

    const v2, -0xb0c5912

    or-int/2addr v2, v1

    not-int v2, v2

    const/16 v6, 0x4100

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xf1

    const v6, -0x4fc4600f

    add-int/2addr v2, v6

    const v6, -0xb0c1812

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x1061202e

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v6, v4, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_27
    const/4 v1, 0x3

    goto/16 :goto_2a

    :cond_26
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v4, v3, [B

    fill-array-data v4, :array_e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6, v7}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    :try_start_30
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x17

    const-string v7, ""

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    const/16 v2, 0x10

    new-array v7, v2, [B

    fill-array-data v7, :array_f

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8, v9}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v9, v6

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v2, v6, v9

    add-int/lit16 v2, v2, 0xd9

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v2, v6, 0x7e

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_10

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v7, v9}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    :try_start_31
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v6, 0x1d

    new-array v6, v6, [B

    fill-array-data v6, :array_11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7, v8, v6, v8, v10}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v6, v9, 0x7f

    const/16 v9, 0xe

    new-array v9, v9, [B

    fill-array-data v9, :array_12

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v8, v9, v8, v11}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0xda

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x26

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v14}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0xfe

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v10, v11, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    int-to-char v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v9

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    if-eqz v6, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x14

    if-ltz v6, :cond_29

    const/4 v7, 0x0

    :goto_29
    if-gt v7, v6, :cond_29

    add-int/lit8 v9, v7, 0x14

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    :try_start_32
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v11, v13

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const v9, 0x6e57bb5

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_27

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v13, -0xffffea

    sub-int v27, v13, v9

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x2d72

    int-to-char v9, v9

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmpl-double v13, v13, v20

    add-int/lit16 v13, v13, 0x5a9

    const v30, 0x327b8112

    const/16 v31, 0x0

    int-to-byte v14, v10

    sget-object v10, Lo/NewKotlinTypeCheckerCompanion$read;->$$a:[B

    const/4 v15, 0x6

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x2

    int-to-byte v15, v15

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v14, v10, v15, v12}, Lo/NewKotlinTypeCheckerCompanion$read;->d(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v12, v10

    move/from16 v28, v9

    move/from16 v29, v13

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_27
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const v11, -0xaeb74f1

    int-to-long v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v14, -0x70

    int-to-long v14, v14

    mul-long v20, v14, v11

    mul-long/2addr v14, v9

    add-long v20, v20, v14

    const/16 v14, 0xe2

    int-to-long v14, v14

    const/4 v8, -0x1

    move-object/from16 v28, v4

    int-to-long v3, v8

    xor-long v29, v9, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    int-to-long v1, v13

    xor-long v33, v1, v3

    or-long v33, v29, v33

    xor-long v35, v33, v3

    or-long v35, v11, v35

    mul-long v14, v14, v35

    add-long v20, v20, v14

    const/16 v8, -0x71

    int-to-long v13, v8

    xor-long v35, v11, v3

    or-long v8, v35, v9

    xor-long/2addr v8, v3

    or-long v35, v35, v1

    xor-long v35, v35, v3

    or-long v8, v8, v35

    or-long v10, v33, v11

    xor-long/2addr v10, v3

    or-long/2addr v8, v10

    mul-long/2addr v13, v8

    add-long v20, v20, v13

    const/16 v8, 0x71

    int-to-long v8, v8

    or-long v1, v29, v1

    xor-long/2addr v1, v3

    mul-long/2addr v8, v1

    add-long v20, v20, v8

    const v1, 0x6d9ffab4

    int-to-long v1, v1

    add-long v1, v20, v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    not-int v4, v5

    const v8, -0x168ac965

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x804120

    or-int/2addr v8, v9

    const v9, 0x3f1f8c46

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x29150403

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, 0x24e

    const v10, -0x312ecf32

    add-int/2addr v10, v9

    mul-int/lit16 v8, v8, -0x49c

    add-int/2addr v10, v8

    const v8, -0x3f1f8c47

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x168ac964

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    const v4, -0x9814212

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v8, -0x6d572d0a

    add-int/2addr v8, v4

    not-int v4, v2

    const v9, 0x41000

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v8, v4

    const v4, -0x59e96e34

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, 0x9814211

    or-int/2addr v4, v9

    const v9, 0x506c3c22

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_28

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v3, v1, [I

    const/4 v6, 0x3

    aput-object v3, v4, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    xor-int/lit8 v1, v5, 0x46

    check-cast v2, [I

    const/4 v6, 0x0

    aput v5, v2, v6

    check-cast v3, [I

    aput v1, v3, v6

    const/4 v1, 0x0

    aput-object v1, v4, v6

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x3cdb410

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x1420022f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x4a4

    const v7, 0x4624790d

    add-int/2addr v7, v3

    const v3, -0x3cdb411

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v6

    const v6, 0x17a0062f

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v7, v1

    or-int v1, v3, v2

    not-int v1, v1

    const v2, 0x4db010

    or-int/2addr v1, v2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_27

    :cond_28
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v28

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    const/16 v3, 0xd

    goto/16 :goto_29

    :cond_29
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    const/16 v3, 0xd

    goto/16 :goto_28

    :cond_2a
    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v3, v1, [I

    const/4 v6, 0x3

    aput-object v3, v4, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v5, v2, v1

    check-cast v3, [I

    aput v5, v3, v1

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x10a9feb2

    or-int v6, v3, v2

    not-int v6, v6

    const v7, 0x10284431

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x62

    const v7, -0x362edf55

    add-int/2addr v7, v6

    const v6, -0xac3bb8f

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    const v6, 0xac3bb8e

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v7, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x1aebffc0

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_27

    :goto_2a
    aget-object v3, v4, v1

    check-cast v3, [I

    aget v1, v3, v2

    if-eq v1, v5, :cond_2c

    return-object v4

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :cond_2c
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_13

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v6}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/16 v3, 0xd

    rsub-int/lit8 v27, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v3, v4, 0x65d

    const v30, 0x2e80371

    const/16 v31, 0x0

    sget v4, Lo/NewKotlinTypeCheckerCompanion$read;->$$b:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    int-to-byte v4, v4

    neg-int v7, v4

    int-to-byte v7, v7

    neg-int v9, v7

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lo/NewKotlinTypeCheckerCompanion$read;->d(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v4

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    const v3, -0x51fa2099

    int-to-long v3, v3

    const/16 v6, 0x253

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v9, -0x4a3

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const/16 v9, -0x4a4

    int-to-long v9, v9

    const/4 v11, -0x1

    int-to-long v13, v11

    xor-long v15, v3, v13

    or-long/2addr v15, v1

    xor-long/2addr v15, v13

    move-wide/from16 v20, v9

    int-to-long v8, v5

    xor-long v27, v8, v13

    or-long v29, v27, v1

    xor-long v29, v29, v13

    or-long v29, v15, v29

    mul-long v20, v20, v29

    add-long v6, v6, v20

    const/16 v10, 0x252

    int-to-long v11, v10

    xor-long/2addr v1, v13

    or-long v20, v1, v8

    xor-long v20, v20, v13

    or-long v15, v15, v20

    or-long v20, v27, v3

    xor-long v20, v20, v13

    or-long v15, v15, v20

    mul-long/2addr v15, v11

    add-long/2addr v6, v15

    or-long v15, v1, v27

    xor-long/2addr v15, v13

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    or-long/2addr v1, v15

    or-long v1, v1, v20

    mul-long/2addr v11, v1

    add-long/2addr v6, v11

    const v1, -0x8423db4

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v1, v6, v1

    long-to-int v1, v1

    not-int v2, v5

    const v3, -0x681d4dce

    or-int v4, v2, v3

    not-int v4, v4

    const v10, -0x42385c88

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x412

    const v10, 0x74995d20

    add-int/2addr v10, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v10, v3

    const v3, 0x42385c87

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x6a3d5dd0

    or-int/2addr v3, v4

    const v4, -0x40184c86

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v10, v3

    and-int/2addr v1, v10

    long-to-int v3, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, 0x2f4d2085

    or-int v7, v6, v4

    not-int v7, v7

    const v10, -0x7f4da9d6

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x131

    const v10, -0x659a6404

    add-int/2addr v10, v7

    not-int v4, v4

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x7b0889d1

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_2e

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v3, v1

    xor-int/lit8 v1, v5, 0x32

    check-cast v4, [I

    const/4 v10, 0x0

    aput v5, v4, v10

    check-cast v6, [I

    aput v1, v6, v10

    const/4 v1, 0x0

    aput-object v1, v3, v10

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v4, -0x5aa8d4a

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x288109

    or-int/2addr v4, v6

    const v6, 0x15c32cf6

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x104120b7

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x24e

    const v10, 0x2adb989

    add-int/2addr v10, v6

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v10, v4

    const v4, -0x15c32cf7

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x5aa8d49

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v10, v4

    const/16 v4, 0x10

    add-int/2addr v10, v4

    add-int v4, p3, v10

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v4, v7, v6

    goto :goto_2b

    :cond_2e
    const/4 v3, 0x5

    const/4 v6, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v10, v3, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    new-array v11, v3, [I

    const/4 v3, 0x4

    aput-object v11, v4, v3

    check-cast v7, [I

    aput v5, v7, v6

    check-cast v10, [I

    aput v5, v10, v6

    const/4 v1, 0x0

    aput-object v1, v4, v6

    const/4 v3, 0x2

    aput-object v1, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, -0xac5288f

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0xa45280e

    or-int/2addr v7, v10

    const v11, 0x10a891b1

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1d0

    const v7, -0x3863b651

    add-int/2addr v7, v6

    const v6, -0x800081

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x1d0

    add-int/2addr v7, v6

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v7, v3

    add-int v3, p3, v7

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x4

    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v3, v7, v6

    move-object v3, v4

    :goto_2b
    const/4 v4, 0x3

    aget-object v7, v3, v4

    check-cast v7, [I

    aget v4, v7, v6

    if-eq v4, v5, :cond_2f

    return-object v3

    :cond_2f
    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x14

    new-array v4, v4, [B

    fill-array-data v4, :array_14

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v1, v4, v1, v10}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    :try_start_34
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v29, v4, 0xc

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    const-string v7, ""

    const-string v10, ""

    invoke-static {v7, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v4, v7, 0x65d

    const v32, 0x2e80371

    const/16 v33, 0x0

    sget v7, Lo/NewKotlinTypeCheckerCompanion$read;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v7, v10

    int-to-byte v7, v7

    neg-int v11, v7

    int-to-byte v11, v11

    neg-int v15, v11

    int-to-byte v15, v15

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v15, v1}, Lo/NewKotlinTypeCheckerCompanion$read;->d(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v1, v7

    move/from16 v30, v6

    move/from16 v31, v4

    move-object/from16 v35, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    const v6, -0x41d9f71d

    int-to-long v6, v6

    const/16 v10, 0x173

    int-to-long v10, v10

    mul-long v15, v10, v6

    mul-long/2addr v10, v3

    add-long/2addr v15, v10

    const/16 v10, -0x172

    int-to-long v10, v10

    xor-long v20, v3, v13

    or-long v29, v20, v27

    xor-long v29, v29, v13

    xor-long v31, v6, v13

    or-long v33, v31, v8

    xor-long v33, v33, v13

    or-long v29, v29, v33

    mul-long v29, v29, v10

    add-long v15, v15, v29

    or-long v29, v31, v27

    xor-long v29, v29, v13

    or-long v8, v20, v8

    xor-long/2addr v8, v13

    or-long v8, v29, v8

    or-long/2addr v3, v6

    xor-long/2addr v3, v13

    or-long v6, v8, v3

    mul-long/2addr v10, v6

    add-long/2addr v15, v10

    const/16 v6, 0x172

    int-to-long v6, v6

    mul-long/2addr v6, v3

    add-long/2addr v15, v6

    const v3, -0x18626730

    int-to-long v3, v3

    add-long/2addr v3, v15

    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x2f3abc45

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x266f9965

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x38

    const v11, -0x3a6f936

    add-int/2addr v9, v11

    not-int v7, v7

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, 0x3142c01

    or-int v8, v7, v4

    not-int v8, v8

    const v9, 0x529629a8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3c4

    const v9, 0xfd4cf6d

    add-int/2addr v9, v8

    not-int v4, v4

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x508201a8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v3, v6

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_31

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-array v9, v3, [I

    const/4 v3, 0x4

    aput-object v9, v4, v3

    xor-int/lit8 v3, v5, 0x3c

    check-cast v6, [I

    const/4 v8, 0x0

    aput v5, v6, v8

    check-cast v7, [I

    aput v3, v7, v8

    const/4 v1, 0x0

    aput-object v1, v4, v8

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const v1, 0xdf79ec6

    or-int/2addr v1, v2

    not-int v1, v1

    const/16 v3, 0x139

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2c8

    const v6, -0x4cc773e9

    add-int/2addr v6, v3

    or-int/lit16 v3, v2, -0x13a

    not-int v3, v3

    const v7, 0xdf79fff

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v6, v3

    const v3, -0xd761b7a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2c8

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

    check-cast v9, [I

    const/4 v3, 0x0

    aput v1, v9, v3

    goto :goto_2c

    :cond_31
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v7, v1, [I

    const/4 v9, 0x3

    aput-object v7, v4, v9

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v4, v1

    check-cast v6, [I

    aput v5, v6, v3

    check-cast v7, [I

    aput v5, v7, v3

    const/4 v1, 0x0

    aput-object v1, v4, v3

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const v1, -0x1a0d0091

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    const v3, -0x7313a309

    add-int/2addr v3, v1

    const v1, 0x130776f

    or-int/2addr v1, v2

    not-int v1, v1

    const v6, -0x1b0d35c0

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v1, v9, v3

    :goto_2c
    const/4 v1, 0x3

    aget-object v6, v4, v1

    check-cast v6, [I

    aget v1, v6, v3

    if-eq v1, v5, :cond_32

    return-object v4

    :cond_32
    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v4, 0x24

    new-array v4, v4, [B

    fill-array-data v4, :array_15

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6, v7}, Lo/NewKotlinTypeCheckerCompanion$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    :try_start_35
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v29, v4, 0xc

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    const-string v4, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x65d

    const v32, -0x1d93c7d9

    const/16 v33, 0x0

    int-to-byte v6, v7

    sget-object v7, Lo/NewKotlinTypeCheckerCompanion$read;->$$a:[B

    const/4 v9, 0x6

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/NewKotlinTypeCheckerCompanion$read;->d(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    const v1, -0x19b4b919

    int-to-long v6, v1

    const/16 v1, 0x177

    int-to-long v9, v1

    mul-long/2addr v9, v6

    const/16 v1, -0x2eb

    move-wide v15, v13

    int-to-long v12, v1

    mul-long/2addr v12, v3

    add-long/2addr v9, v12

    const/16 v1, -0x176

    int-to-long v12, v1

    xor-long v20, v6, v15

    or-long v29, v20, v3

    xor-long v29, v29, v15

    or-long v27, v27, v6

    xor-long v27, v27, v15

    or-long v29, v29, v27

    mul-long v12, v12, v29

    add-long/2addr v9, v12

    const/16 v1, 0x2ec

    int-to-long v12, v1

    xor-long/2addr v3, v15

    or-long/2addr v6, v3

    xor-long/2addr v6, v15

    mul-long/2addr v12, v6

    add-long/2addr v9, v12

    const/16 v1, 0x176

    int-to-long v6, v1

    or-long v3, v20, v3

    xor-long/2addr v3, v15

    or-long v3, v3, v27

    mul-long/2addr v6, v3

    add-long/2addr v9, v6

    const v1, -0x901423d

    int-to-long v3, v1

    add-long/2addr v9, v3

    const/16 v1, 0x20

    shr-long v3, v9, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, 0x31f1cb7b

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x79f3dffc

    or-int/2addr v6, v7

    const v7, -0x3061ca5a

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0xfc

    const v7, 0x4999d99a    # 1260339.2f

    add-int/2addr v6, v7

    const v7, -0x48021481

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xfc

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v9

    const v4, 0x537b7e74

    or-int v6, v2, v4

    not-int v6, v6

    const v7, -0x57fb7ff6

    or-int/2addr v6, v7

    const v9, -0x525a2a61

    or-int v10, v9, v5

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2cd

    const v10, 0x40138d24

    add-int/2addr v10, v6

    or-int v6, v9, v2

    not-int v6, v6

    or-int/2addr v6, v7

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_34

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v3, v1

    xor-int/lit8 v1, v5, 0x50

    check-cast v4, [I

    const/4 v7, 0x0

    aput v5, v4, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x0

    aput-object v1, v3, v7

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v4, v1

    const v6, -0x2081c441

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x5140a00

    or-int/2addr v6, v7

    const v7, -0x7141bbc

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, -0x44

    const v6, 0x2741eedb

    add-int/2addr v6, v1

    const v1, -0x20011bc

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v6, v1

    const v1, 0x7141bbb

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x2281d5fc

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    move v4, v7

    goto :goto_2d

    :cond_34
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    new-array v10, v1, [I

    aput-object v10, v3, v4

    check-cast v6, [I

    aput v5, v6, v7

    check-cast v9, [I

    aput v5, v9, v7

    const/4 v1, 0x0

    aput-object v1, v3, v7

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, 0x192cab90

    or-int v4, v1, v2

    not-int v4, v4

    const v6, -0x349a65d1    # -1.5047215E7f

    or-int v7, v6, v5

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0x349a65d0

    or-int v9, v2, v7

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3bf

    const v9, 0x1b80123e

    add-int/2addr v4, v9

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v6

    or-int v6, v5, v7

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aput v1, v10, v4

    :goto_2d
    const/4 v1, 0x3

    aget-object v6, v3, v1

    check-cast v6, [I

    aget v1, v6, v4

    if-eq v1, v5, :cond_35

    return-object v3

    :cond_35
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/NewKotlinTypeCheckerCompanion$read;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    :try_start_36
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_36

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v27, v4, 0xc

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x62d

    const v30, -0x1d93c7d9

    const/16 v31, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    sget-object v6, Lo/NewKotlinTypeCheckerCompanion$read;->$$a:[B

    const/4 v9, 0x6

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, Lo/NewKotlinTypeCheckerCompanion$read;->d(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    move/from16 v28, v1

    move/from16 v29, v4

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_36
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    const v1, 0x2b981de2

    int-to-long v6, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v9, -0x537

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x29b

    int-to-long v13, v11

    mul-long/2addr v13, v3

    add-long/2addr v9, v13

    const/16 v11, -0x29c

    int-to-long v13, v11

    xor-long/2addr v3, v15

    move-wide/from16 v20, v9

    int-to-long v8, v1

    or-long v25, v6, v8

    xor-long v27, v25, v15

    or-long v27, v3, v27

    mul-long v13, v13, v27

    add-long v13, v20, v13

    const/16 v1, 0x538

    int-to-long v11, v1

    or-long/2addr v8, v3

    xor-long/2addr v8, v15

    or-long/2addr v6, v8

    mul-long/2addr v11, v6

    add-long/2addr v13, v11

    const/16 v1, 0x29c

    int-to-long v6, v1

    or-long v3, v25, v3

    mul-long/2addr v6, v3

    add-long/2addr v13, v6

    const v1, -0x4e4e1938

    int-to-long v3, v1

    add-long/2addr v13, v3

    const/16 v1, 0x20

    shr-long v3, v13, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v6, -0x6cd38c20

    or-int v7, v6, v4

    not-int v7, v7

    const v8, 0x17293674

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd9

    const v9, 0x78f5f249

    add-int/2addr v9, v7

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x68d2880b

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v9, v3

    or-int v3, v8, v4

    not-int v3, v3

    const v4, 0x6cd38c1f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v9, v3

    and-int/2addr v1, v9

    long-to-int v3, v13

    const v4, -0x280104a2

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v6, -0x436f80e7

    add-int/2addr v6, v4

    const v4, -0x3ecd64a6

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x16dcf104

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x30f

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_37

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-array v3, v3, [I

    const/4 v7, 0x4

    aput-object v3, v1, v7

    xor-int/lit8 v7, v5, 0x5a

    check-cast v4, [I

    const/4 v8, 0x0

    aput v5, v4, v8

    check-cast v6, [I

    aput v7, v6, v8

    const/4 v4, 0x0

    aput-object v4, v1, v8

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const v4, 0x3a76591b

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x2f5

    const v6, -0x401f085e

    add-int/2addr v6, v4

    const v4, 0x3f7edfdb

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v6, v4

    const v4, 0x1f089edb

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x20764100

    or-int/2addr v2, v4

    const v4, -0x50886c1

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_37
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-array v2, v2, [I

    const/4 v7, 0x4

    aput-object v2, v1, v7

    check-cast v3, [I

    aput v5, v3, v4

    check-cast v6, [I

    aput v5, v6, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x22ca9c02

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x22081401

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, -0x5dc4076f

    add-int/2addr v4, v3

    const v3, -0xc28801

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    const v3, 0x3e385641

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x1cf2ca41

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    :goto_2e
    return-object v1

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :array_0
    .array-data 1
        -0x67t
        -0x66t
        -0x62t
        -0x6dt
        -0x7at
        -0x6dt
        -0x6bt
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x7ct
        -0x6ct
        -0x6dt
        -0x70t
        -0x7bt
        -0x6et
        -0x7ct
        -0x76t
        -0x74t
        -0x6ft
        -0x70t
        -0x71t
        -0x7ft
        -0x72t
        -0x7ct
        -0x7at
        -0x7bt
        -0x73t
        -0x7bt
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x6dt
        -0x7at
        -0x6dt
        -0x6bt
        -0x6et
        -0x7bt
        -0x75t
        -0x71t
        -0x7ft
        -0x6bt
        -0x66t
        -0x74t
        -0x67t
        -0x6bt
        -0x76t
        -0x6dt
        -0x6at
        -0x68t
        -0x74t
        -0x69t
        -0x7et
        -0x6at
        -0x72t
        -0x74t
        -0x6ct
        -0x7ft
        -0x6dt
        -0x7at
        -0x6dt
        -0x6bt
        -0x7ft
        -0x6dt
        -0x7at
        -0x6dt
        -0x6bt
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x7ct
        -0x72t
        -0x6dt
        -0x63t
        -0x7ct
        -0x7et
        -0x6dt
        -0x64t
        -0x6ct
        -0x6dt
        -0x65t
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x60t
        -0x6at
        -0x61t
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x7bt
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x5dees
        -0x4b7bs
        0x6154s
        0x2c1bs
        -0x2f08s
        -0x35e9s
    .end array-data

    :array_8
    .array-data 2
        -0x5dees
        -0x4b7bs
        0x6154s
        0x2c1bs
        -0x2f08s
        -0x35e9s
    .end array-data

    :array_9
    .array-data 2
        -0x12acs
        0x53d1s
    .end array-data

    :array_a
    .array-data 2
        0x13aas
        0x163bs
        0x3434s
        -0x5b80s
        0x1c3as
        -0x1debs
    .end array-data

    :array_b
    .array-data 2
        0x13aas
        0x163bs
        0x3434s
        -0x5b80s
        0x1c3as
        -0x1debs
    .end array-data

    :array_c
    .array-data 2
        -0x12acs
        0x53d1s
    .end array-data

    :array_d
    .array-data 1
        -0x6at
        -0x6bt
        -0x66t
        -0x74t
        -0x67t
        -0x6bt
        -0x76t
        -0x6dt
        -0x6at
        -0x72t
        -0x74t
        -0x6ct
        -0x5ft
        -0x7ct
        -0x7et
        -0x6dt
        -0x64t
        -0x6ct
        -0x6dt
        -0x70t
    .end array-data

    :array_e
    .array-data 1
        -0x73t
        -0x6ct
        -0x66t
        -0x5et
        -0x74t
        -0x70t
        -0x6et
        -0x7ct
        -0x6ct
        -0x66t
        -0x71t
        -0x7ct
        -0x6bt
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x7ct
        -0x6ct
        -0x66t
        -0x71t
        -0x67t
        -0x7ct
        -0x78t
        -0x72t
        -0x7ct
        -0x7at
        -0x7bt
        -0x73t
        -0x78t
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    :array_10
    .array-data 1
        -0x7bt
        -0x76t
        -0x66t
        -0x72t
        -0x6bt
        -0x5dt
        -0x7ct
        -0x71t
        -0x66t
        -0x7at
        -0x6ct
        -0x5dt
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    :array_11
    .array-data 1
        -0x7ct
        -0x72t
        -0x6dt
        -0x63t
        -0x7at
        -0x76t
        -0x7ct
        -0x76t
        -0x74t
        -0x70t
        -0x72t
        -0x74t
        -0x5ct
        -0x6at
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x6ct
        -0x6at
        -0x6bt
        -0x66t
        -0x74t
        -0x67t
        -0x6bt
        -0x76t
        -0x6dt
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x7ct
        -0x72t
        -0x6dt
        -0x63t
        -0x7ct
        -0x7et
        -0x6dt
        -0x64t
        -0x6ct
        -0x6dt
        -0x65t
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_14
    .array-data 1
        -0x7ct
        -0x6ct
        -0x6dt
        -0x70t
        -0x7bt
        -0x6et
        -0x7ct
        -0x76t
        -0x74t
        -0x6ft
        -0x70t
        -0x71t
        -0x7ft
        -0x72t
        -0x7ct
        -0x7at
        -0x7bt
        -0x73t
        -0x7bt
        -0x7ft
    .end array-data

    :array_15
    .array-data 1
        -0x6dt
        -0x7at
        -0x6dt
        -0x6bt
        -0x6et
        -0x7bt
        -0x75t
        -0x71t
        -0x7ft
        -0x6bt
        -0x66t
        -0x74t
        -0x67t
        -0x6bt
        -0x76t
        -0x6dt
        -0x6at
        -0x68t
        -0x74t
        -0x69t
        -0x7et
        -0x6at
        -0x72t
        -0x74t
        -0x6ct
        -0x7ft
        -0x6dt
        -0x7at
        -0x6dt
        -0x6bt
        -0x7ft
        -0x6dt
        -0x7at
        -0x6dt
        -0x6bt
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/NewKotlinTypeCheckerCompanion$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/NewKotlinTypeCheckerCompanion$read;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V

    sget v1, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NewKotlinTypeCheckerCompanion$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final isDisposed()Z
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NewKotlinTypeCheckerCompanion$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/NewKotlinTypeCheckerCompanion$read;->a:Lo/StarProjectionImplLambda0;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final onComplete()V
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NewKotlinTypeCheckerCompanion$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/NewKotlinTypeCheckerCompanion$read;->invoke:Lo/withAbbreviation;

    invoke-interface {v1}, Lo/withAbbreviation;->onComplete()V

    sget v1, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NewKotlinTypeCheckerCompanion$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NewKotlinTypeCheckerCompanion$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/NewKotlinTypeCheckerCompanion$read;->invoke:Lo/withAbbreviation;

    invoke-interface {v1, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    sget p1, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/NewKotlinTypeCheckerCompanion$read;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NewKotlinTypeCheckerCompanion$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 69
    iget v1, p0, Lo/NewKotlinTypeCheckerCompanion$read;->read:I

    invoke-virtual {p0}, Lo/NewKotlinTypeCheckerCompanion$read;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 72
    sget v1, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NewKotlinTypeCheckerCompanion$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 70
    iget-object v0, p0, Lo/NewKotlinTypeCheckerCompanion$read;->invoke:Lo/withAbbreviation;

    invoke-virtual {p0}, Lo/NewKotlinTypeCheckerCompanion$read;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lo/NewKotlinTypeCheckerCompanion$read;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NewKotlinTypeCheckerCompanion$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lo/NewKotlinTypeCheckerCompanion$read;->a:Lo/StarProjectionImplLambda0;

    invoke-static {v1, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    sget v1, Lo/NewKotlinTypeCheckerCompanion$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/NewKotlinTypeCheckerCompanion$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 52
    iput-object p1, p0, Lo/NewKotlinTypeCheckerCompanion$read;->a:Lo/StarProjectionImplLambda0;

    .line 53
    iget-object p1, p0, Lo/NewKotlinTypeCheckerCompanion$read;->invoke:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lo/NewKotlinTypeCheckerCompanion$read;->a:Lo/StarProjectionImplLambda0;

    .line 53
    iget-object p1, p0, Lo/NewKotlinTypeCheckerCompanion$read;->invoke:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lo/NewKotlinTypeCheckerCompanion$read;->a:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    throw v2
.end method
