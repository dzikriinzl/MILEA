.class public final enum Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/EmptyPackageFragmentDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;",
        ">;",
        "Lo/EmptyPackageFragmentDescriptor;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static final synthetic IconCompatParcelizer:[Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

.field private static MediaBrowserCompatCustomActionResultReceiver:[S

.field private static MediaBrowserCompatItemReceiver:[B

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

.field public static final enum a:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

.field public static final enum invoke:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

.field public static final enum read:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

.field public static final enum write:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$$a:[B

    const/16 v1, 0xfb

    sput v1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$11:I

    sput v1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaDescriptionCompat:I

    sput v2, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->a()V

    .line 20
    new-instance v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    const-string v4, "UNKNOWN_COMPARISON_TYPE"

    invoke-direct {v3, v4, v1, v1}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->a:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    .line 21
    new-instance v1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    const-string v4, "LESS_THAN"

    invoke-direct {v1, v4, v2, v2}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    .line 22
    new-instance v2, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    const-string v4, "GREATER_THAN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->write:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    .line 23
    new-instance v4, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    const-string v6, "EQUAL"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v7}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->read:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    .line 24
    new-instance v6, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    const-string v7, "BETWEEN"

    invoke-direct {v6, v7, v0, v0}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->invoke:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    .line 25
    filled-new-array {v3, v1, v2, v4, v6}, [Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    move-result-object v0

    .line 26
    sput-object v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->IconCompatParcelizer:[Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    sget v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v5

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method static a()V
    .locals 3

    const v0, -0x21a86417

    .line 65354
    sput v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    const v0, 0x5d2d266c

    sput v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x6887c84a

    sput v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x75

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:[B

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit16 v10, v7, 0x8a9

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v9, ""

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    .line 235
    sget v14, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$11:I

    add-int/lit8 v14, v14, 0x6d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$10:I

    rem-int/2addr v14, v0

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    .line 174
    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v16, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 235
    sget v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$11:I

    add-int/2addr v0, v5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:[B

    sget v4, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatCustomActionResultReceiver:[S

    sget v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_e

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v7, :cond_8

    .line 235
    sget v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$10:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    rsub-int/lit8 v16, v0, 0x1b

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:[B

    if-eqz v0, :cond_b

    .line 235
    sget v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$11:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_d
    sget-object v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatCustomActionResultReceiver:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static invoke(I)Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    sget v1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eq p0, v0, :cond_2

    add-int/lit8 v1, v2, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->invoke:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->read:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->write:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    return-object p0

    .line 3
    :cond_4
    sget-object p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->a:Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    sget v1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke()Lo/visitDeclarationDescriptor;
    .locals 5

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lo/ValueClassRepresentation;->read:Lo/visitDeclarationDescriptor;

    sget v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object v0, Lo/ValueClassRepresentation;->read:Lo/visitDeclarationDescriptor;

    throw v2
.end method

.method public static values()[Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->IconCompatParcelizer:[Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, [Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-byte v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x7c854264

    add-int/2addr v5, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v6, 0x35aaee79

    sub-int/2addr v6, v3

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, -0x18

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x5f

    int-to-short v8, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, " number="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v2, p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return v2
.end method
