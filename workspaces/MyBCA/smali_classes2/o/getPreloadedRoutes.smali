.class public final Lo/getPreloadedRoutes;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPreloadedRoutes$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/getHostname;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getPreloadedRoutes;",
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;",
        "Lo/getHostname;",
        "",
        "Lo/SignalingServerFailbackPolicy;",
        "p0",
        "<init>",
        "(Lo/SignalingServerFailbackPolicy;)V",
        "write",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p1",
        "p2",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "invoke",
        "Lo/SignalingServerFailbackPolicy;"
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field public static final RemoteActionCompatParcelizer:Lo/getPreloadedRoutes$RemoteActionCompatParcelizer;

.field public static final a:Ljava/lang/String;

.field public static final read:Ljava/lang/String;

.field public static final write:I


# instance fields
.field private final invoke:Lo/SignalingServerFailbackPolicy;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getPreloadedRoutes;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6e

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPreloadedRoutes;->$$a:[B

    const/16 v0, 0xe2

    sput v0, Lo/getPreloadedRoutes;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getPreloadedRoutes;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPreloadedRoutes;->$11:I

    sput v0, Lo/getPreloadedRoutes;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/getPreloadedRoutes;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/getPreloadedRoutes;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getPreloadedRoutes;->IconCompatParcelizer:I

    invoke-static {}, Lo/getPreloadedRoutes;->RemoteActionCompatParcelizer()V

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x59

    int-to-byte v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getPreloadedRoutes;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/getPreloadedRoutes;->read:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-array v4, v2, [C

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x136

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/getPreloadedRoutes;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getPreloadedRoutes;->a:Ljava/lang/String;

    new-instance v0, Lo/getPreloadedRoutes$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPreloadedRoutes$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getPreloadedRoutes;->RemoteActionCompatParcelizer:Lo/getPreloadedRoutes$RemoteActionCompatParcelizer;

    const/16 v0, 0x8

    sput v0, Lo/getPreloadedRoutes;->write:I

    sget v0, Lo/getPreloadedRoutes;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPreloadedRoutes;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data

    :array_1
    .array-data 2
        0x16s
        0x14s
        0x7s
        0x1cs
        0x25s
        0x15s
        0x1as
        0x23s
        0x26s
        0xds
        0x13s
        0x1cs
        0x5s
        0x12s
        0xas
        0x23s
        0x8s
        0x1fs
        0x2es
        0x6s
        0x5s
        0x8s
        0x2s
        0x16s
        0xfs
        0x1ds
        0x8s
        0x28s
        0xfs
        0x1es
        0x21s
        0x20s
        0x2as
        0x26s
        0x3603s
        0x3603s
        0x2as
        0x9s
        0x13s
        0x14s
        0x17s
        0x2ds
        0x2bs
        0x2es
        0x5s
        0x13s
        0x5s
        0x25s
        0x1ds
        0x17s
        0x28s
        0x12s
        0x363bs
        0x363bs
        0xbs
        0x1as
        0x5s
        0x22s
        0x8s
        0x23s
        0x0s
        0x2s
        0x2fs
        0x2cs
    .end array-data

    :array_2
    .array-data 2
        -0x2s
        0x3s
        -0x1s
    .end array-data
.end method

.method public constructor <init>(Lo/SignalingServerFailbackPolicy;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 12
    iput-object p1, p0, Lo/getPreloadedRoutes;->invoke:Lo/SignalingServerFailbackPolicy;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/getPreloadedRoutes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPreloadedRoutes;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/16 v10, 0x2e

    div-int/2addr v10, v9

    if-eq v1, v8, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_1

    :goto_0
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v3

    add-int/lit8 v11, v11, 0x76

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lo/getPreloadedRoutes;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    new-array v11, v0, [C

    fill-array-data v11, :array_1

    invoke-static {v7, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v12, v1

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v13, v1, 0x12e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v14, v1, 0x3

    new-array v1, v8, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/getPreloadedRoutes;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    goto :goto_1

    :goto_2
    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v3

    add-int/lit8 v10, v10, 0x5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    add-int/lit8 v11, v11, 0x6c

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v13}, Lo/getPreloadedRoutes;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v13, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x1

    const/16 v1, 0xc

    .line 31
    new-array v11, v1, [C

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v12, v1, 0x3

    invoke-static {v7, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v13, v1, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v14, v1, 0xc

    new-array v1, v8, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/getPreloadedRoutes;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v18, p1

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v1, 0xd

    .line 32
    new-array v12, v1, [C

    fill-array-data v12, :array_4

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v15, 0xa

    add-int/2addr v13, v15

    invoke-static {v7, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x12c

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v2, v16, v2

    add-int/2addr v1, v2

    new-array v2, v8, [Ljava/lang/Object;

    move v0, v15

    move v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getPreloadedRoutes;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 33
    new-array v1, v0, [C

    fill-array-data v1, :array_5

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x6e

    int-to-byte v0, v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lo/getPreloadedRoutes;->b([CIB[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x0

    new-array v11, v5, [C

    fill-array-data v11, :array_6

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v1, 0x2

    rsub-int/lit8 v12, v0, 0x2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v13, v0, 0x136

    invoke-static {v7, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v14, v0, 0x4

    new-array v0, v8, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/getPreloadedRoutes;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget v1, Lo/getPreloadedRoutes;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPreloadedRoutes;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        0x2es
        0x17s
    .end array-data

    :array_1
    .array-data 2
        -0x4s
        0x5s
    .end array-data

    :array_2
    .array-data 2
        0x12s
        0xes
        0x4s
        0x27s
        0xas
        0x7s
    .end array-data

    :array_3
    .array-data 2
        0xas
        -0x4s
        0xas
        0x12s
        0x14s
        -0x5s
        0x0s
        -0x3cs
        0x5s
        0x6s
        0x0s
        0xas
    .end array-data

    :array_4
    .array-data 2
        -0x3s
        -0x1s
        0xds
        0xds
        -0x39s
        -0x3s
        0x9s
        -0x2s
        -0x1s
        0x17s
        0x15s
        -0x5s
        -0x3s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x12s
        0xfs
        0x20s
        0x1as
        0x2as
        0x10s
        0x1es
        0x28s
        0x30s
        0x8s
    .end array-data

    :array_6
    .array-data 2
        -0x2s
        0x3s
        -0x1s
    .end array-data
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x31

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPreloadedRoutes;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/getPreloadedRoutes;->AudioAttributesCompatParcelizer:C

    const v0, 0x4e5624f7    # 8.981867E8f

    sput v0, Lo/getPreloadedRoutes;->AudioAttributesImplApi21Parcelizer:I

    return-void

    nop

    :array_0
    .array-data 2
        0x5e90s
        0x5efds
        0x5ef9s
        0x5eees
        0x5e9as
        0x5ebas
        0x5eabs
        0x5e9ds
        0x5e8fs
        0x5eaes
        0x5e9fs
        0x5eafs
        0x5efas
        0x5eb4s
        0x5ebbs
        0x5e87s
        0x5ebes
        0x5eb2s
        0x5efcs
        0x5e84s
        0x5ea5s
        0x5ef1s
        0x5e81s
        0x5eb3s
        0x5eb8s
        0x5eads
        0x5ea4s
        0x5eb0s
        0x5ea6s
        0x5ebfs
        0x5ef8s
        0x5e98s
        0x5ea7s
        0x5eacs
        0x5ee9s
        0x5ea1s
        0x5ea2s
        0x5eaas
        0x5e8bs
        0x5ea3s
        0x5ef0s
        0x5eb1s
        0x5efbs
        0x5ebds
        0x5ea0s
        0x5e9bs
        0x5ea8s
        0x5ebcs
        0x5effs
    .end array-data
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getPreloadedRoutes;->AudioAttributesImplApi26Parcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v11, v13, v15

    add-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    add-int/lit8 v11, v11, -0x1

    int-to-char v14, v11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    int-to-byte v4, v1

    invoke-static {v11, v1, v4}, Lo/getPreloadedRoutes;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lo/getPreloadedRoutes;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    add-int/lit16 v11, v1, 0x5ca

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v14, v1

    int-to-byte v15, v14

    invoke-static {v1, v14, v15}, Lo/getPreloadedRoutes;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    .line 273
    sget v9, Lo/getPreloadedRoutes;->$10:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPreloadedRoutes;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_4

    add-int/lit8 v9, v0, 0x7d

    .line 206
    aget-char v10, p0, v9

    div-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v0, -0x1

    aget-char v10, p0, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v6, :cond_c

    .line 209
    sget v10, Lo/getPreloadedRoutes;->$10:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPreloadedRoutes;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_c

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    :goto_3
    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x5

    aput-object v19, v11, v21

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/4 v5, 0x3

    aput-object v2, v11, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v20, 0x2

    aput-object v22, v11, v20

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    rsub-int/lit8 v23, v22, 0xb

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x1506

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v22

    shr-int/lit8 v14, v22, 0x10

    add-int/lit16 v14, v14, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v6

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    int-to-byte v5, v15

    invoke-static {v13, v15, v5}, Lo/getPreloadedRoutes;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    new-array v5, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v17

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v5, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v5, v13

    move/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_a

    .line 209
    sget v5, Lo/getPreloadedRoutes;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getPreloadedRoutes;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v21

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v22, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    const/4 v12, 0x3

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x3

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/getPreloadedRoutes;->$$c(SIS)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v23, v5

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_b

    .line 209
    sget v5, Lo/getPreloadedRoutes;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getPreloadedRoutes;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto/16 :goto_3

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 209
    sget v5, Lo/getPreloadedRoutes;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getPreloadedRoutes;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    goto/16 :goto_2

    :cond_c
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(Z[CIII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

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

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 122
    sget v6, Lo/getPreloadedRoutes;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/getPreloadedRoutes;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/getPreloadedRoutes;->AudioAttributesImplApi21Parcelizer:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    const/16 v8, 0xc

    int-to-byte v8, v8

    int-to-byte v7, v5

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/getPreloadedRoutes;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v12, v7, 0xb

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    const/16 v7, 0xa

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getPreloadedRoutes;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    sget v6, Lo/getPreloadedRoutes;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPreloadedRoutes;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

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

    :cond_3
    xor-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_4

    goto :goto_3

    .line 129
    :cond_4
    sget v0, Lo/getPreloadedRoutes;->$11:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getPreloadedRoutes;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v11, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_5
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

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

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v9, 0xa

    rsub-int/lit8 v12, v8, 0xa

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v13, v8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v9

    int-to-byte v7, v5

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/getPreloadedRoutes;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getPreloadedRoutes;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPreloadedRoutes;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getPreloadedRoutes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPreloadedRoutes;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/getPreloadedRoutes;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x24

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getHostname;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/getPreloadedRoutes$write;

    if-eqz v1, :cond_1

    .line 21
    sget v1, Lo/getPreloadedRoutes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPreloadedRoutes;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/getPreloadedRoutes$write;

    iget v2, v1, Lo/getPreloadedRoutes$write;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget p2, v1, Lo/getPreloadedRoutes$write;->a:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getPreloadedRoutes$write;->a:I

    goto :goto_0

    .line 21
    :cond_0
    check-cast p2, Lo/getPreloadedRoutes$write;

    iget p1, p2, Lo/getPreloadedRoutes$write;->a:I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 0
    :cond_1
    new-instance v1, Lo/getPreloadedRoutes$write;

    invoke-direct {v1, p0, p2}, Lo/getPreloadedRoutes$write;-><init>(Lo/getPreloadedRoutes;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getPreloadedRoutes$write;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 14
    iget v3, v1, Lo/getPreloadedRoutes$write;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    iget-object p1, v1, Lo/getPreloadedRoutes$write;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/getPreloadedRoutes;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x2f

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7d

    int-to-byte v1, v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, v2}, Lo/getPreloadedRoutes;->b([CIB[Ljava/lang/Object;)V

    aget-object p2, v2, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lo/getPreloadedRoutes;->invoke:Lo/SignalingServerFailbackPolicy;

    iput-object p0, v1, Lo/getPreloadedRoutes$write;->invoke:Ljava/lang/Object;

    iput v4, v1, Lo/getPreloadedRoutes$write;->a:I

    invoke-interface {p2, p1, v1}, Lo/SignalingServerFailbackPolicy;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    .line 14
    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lo/getHostname;

    .line 18
    invoke-virtual {p1}, Lo/getHostname;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/getHostname;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    .line 16
    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x59

    int-to-byte v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v4}, Lo/getPreloadedRoutes;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v9

    const v5, 0x5b5aebe4

    const v6, -0x5b5aebe1

    invoke-static/range {v3 .. v9}, Lo/ItemDebitListBinding;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lo/getHostname;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lo/getHostname;->write()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-static {v2, v3, v1}, Lo/getPreloadedRoutes;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/getHostname;->invoke(Ljava/lang/String;)V

    sget p1, Lo/getPreloadedRoutes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPreloadedRoutes;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p2

    :array_0
    .array-data 2
        0x27s
        0x2cs
        0x3673s
        0x3673s
        0x1ds
        0x30s
        0x1ds
        0x1cs
        0x0s
        0x11s
        0x28s
        0xcs
        0x5s
        0x21s
        0x1fs
        0x5s
        0x29s
        0xds
        0x20s
        0xcs
        0x23s
        0x15s
        0x22s
        0x1cs
        0x2s
        0x2ds
        0x21s
        0x1es
        0x1ds
        0x23s
        0x1fs
        0x5s
        0x1es
        0x14s
        0x2ds
        0x2cs
        0x29s
        0x1cs
        0x23s
        0x1es
        0x15s
        0x23s
        0x30s
        0x2cs
        0x2es
        0x1es
        0x367cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x16s
        0x14s
        0x7s
        0x1cs
        0x25s
        0x15s
        0x1as
        0x23s
        0x26s
        0xds
        0x13s
        0x1cs
        0x5s
        0x12s
        0xas
        0x23s
        0x8s
        0x1fs
        0x2es
        0x6s
        0x5s
        0x8s
        0x2s
        0x16s
        0xfs
        0x1ds
        0x8s
        0x28s
        0xfs
        0x1es
        0x21s
        0x20s
        0x2as
        0x26s
        0x3603s
        0x3603s
        0x2as
        0x9s
        0x13s
        0x14s
        0x17s
        0x2ds
        0x2bs
        0x2es
        0x5s
        0x13s
        0x5s
        0x25s
        0x1ds
        0x17s
        0x28s
        0x12s
        0x363bs
        0x363bs
        0xbs
        0x1as
        0x5s
        0x22s
        0x8s
        0x23s
        0x0s
        0x2s
        0x2fs
        0x2cs
    .end array-data
.end method
