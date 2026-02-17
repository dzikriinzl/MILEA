.class public final Lo/getKey;
.super Lo/ParentSizeElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getKey$RemoteActionCompatParcelizer;,
        Lo/getKey$a;,
        Lo/getKey$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/removeData;",
        ">",
        "Lo/ParentSizeElement;"
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Lo/getKey$a;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

.field AudioAttributesImplApi26Parcelizer:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected;

.field private IconCompatParcelizer:Lo/changed$a;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/getKey$read;

.field private MediaBrowserCompatItemReceiver:Lo/getHasPendingChangesruntime_release;

.field private MediaBrowserCompatMediaItem:Lo/IntrinsicHeightElement;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/ComposeRuntimeError$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ComposeRuntimeError$a<",
            "Lo/getProviderannotations;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:I

.field RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

.field a:Z

.field invoke:Landroidx/camera/core/impl/DeferrableSurface;

.field read:Lo/removeData$invoke;

.field write:Lo/getProviderannotations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Lo/getKey$a;

    invoke-direct {v0}, Lo/getKey$a;-><init>()V

    sput-object v0, Lo/getKey;->AudioAttributesCompatParcelizer:Lo/getKey$a;

    return-void
.end method

.method public constructor <init>(Lo/nearestCommonRootOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nearestCommonRootOf<",
            "TT;>;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1}, Lo/ParentSizeElement;-><init>(Lo/endProvider;)V

    .line 182
    sget-object p1, Lo/getProviderannotations;->invoke:Lo/getProviderannotations;

    iput-object p1, p0, Lo/getKey;->write:Lo/getProviderannotations;

    .line 184
    new-instance p1, Lo/changed$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/changed$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/getKey;->RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lo/getKey;->AudioAttributesImplApi26Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    .line 190
    sget-object p1, Lo/removeData$invoke;->RemoteActionCompatParcelizer:Lo/removeData$invoke;

    iput-object p1, p0, Lo/getKey;->read:Lo/removeData$invoke;

    const/4 p1, 0x0

    .line 197
    iput-boolean p1, p0, Lo/getKey;->a:Z

    .line 841
    new-instance p1, Lo/getKey$1;

    invoke-direct {p1, p0}, Lo/getKey$1;-><init>(Lo/getKey;)V

    iput-object p1, p0, Lo/getKey;->MediaBrowserCompatSearchResultReceiver:Lo/ComposeRuntimeError$a;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/accessfilterToRange;
    .locals 2

    .line 42231
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    check-cast v0, Lo/nearestCommonRootOf;

    .line 43073
    sget-object v1, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeData;

    .line 833
    invoke-interface {v0}, Lo/removeData;->a()Lo/ComposeRuntimeError;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getKey;->write(Lo/ComposeRuntimeError;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessfilterToRange;

    return-object v0
.end method

.method private IconCompatParcelizer()V
    .locals 4

    .line 525
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lo/getKey;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 528
    invoke-direct {p0, v0}, Lo/getKey;->read(Lo/minusKey;)I

    move-result v0

    iput v0, p0, Lo/getKey;->MediaDescriptionCompat:I

    .line 529
    invoke-virtual {p0}, Lo/getKey;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    .line 51515
    new-instance v3, Lo/deactivateruntime_release;

    invoke-direct {v3, v1, v0, v2}, Lo/deactivateruntime_release;-><init>(Lo/validateNodeNotExpected;II)V

    invoke-static {v3}, Lo/rememberedValue;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static RemoteActionCompatParcelizer(ZIILandroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1232
    rem-int v0, p1, p2

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    .line 1242
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private RemoteActionCompatParcelizer(Lo/asMutableSet;)Lo/getJoinedKey;
    .locals 2

    .line 44231
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    check-cast v0, Lo/nearestCommonRootOf;

    .line 45073
    sget-object v1, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeData;

    .line 838
    invoke-interface {v0, p1}, Lo/removeData;->invoke(Lo/asMutableSet;)Lo/getJoinedKey;

    move-result-object p1

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getKey;)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lo/ParentSizeElement;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getKey;Ljava/util/List;)V
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lo/ParentSizeElement;->write(Ljava/util/List;)V

    return-void
.end method

.method private a(Lo/nearestCommonRootOf;Lo/deactivateToEndGroup;)Lo/changed$RemoteActionCompatParcelizer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nearestCommonRootOf<",
            "TT;>;",
            "Lo/deactivateToEndGroup;",
            ")",
            "Lo/changed$RemoteActionCompatParcelizer;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 11041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-ne v0, v1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 621
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/minusKey;

    .line 622
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v0

    .line 627
    new-instance v1, Lo/getInvocationKeyannotations;

    invoke-direct {v1, v6}, Lo/getInvocationKeyannotations;-><init>(Lo/getKey;)V

    .line 13269
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->invoke()Landroid/util/Range;

    move-result-object v3

    .line 13270
    sget-object v4, Lo/deactivateToEndGroup;->read:Landroid/util/Range;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13271
    sget-object v3, Lo/getKey$a;->write:Landroid/util/Range;

    .line 14231
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v4

    check-cast v4, Lo/nearestCommonRootOf;

    .line 15073
    sget-object v5, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v4, v5}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/removeData;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/removeData;

    .line 13833
    invoke-interface {v4}, Lo/removeData;->a()Lo/ComposeRuntimeError;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lo/getKey;->write(Lo/ComposeRuntimeError;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessfilterToRange;

    .line 629
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/accessfilterToRange;

    .line 630
    invoke-interface {v9}, Lo/minusKey;->MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;

    move-result-object v4

    .line 17231
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v10

    check-cast v10, Lo/nearestCommonRootOf;

    .line 18073
    sget-object v11, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v10, v11}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/removeData;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/removeData;

    .line 16838
    invoke-interface {v10, v4}, Lo/removeData;->invoke(Lo/asMutableSet;)Lo/getJoinedKey;

    move-result-object v4

    .line 631
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->write()Lo/ObjectLongMapKt;

    move-result-object v15

    .line 633
    invoke-interface {v4, v0, v15}, Lo/getJoinedKey;->invoke(Landroid/util/Size;Lo/ObjectLongMapKt;)Lo/isDisposed;

    move-result-object v11

    .line 19078
    sget-object v4, Lo/nearestCommonRootOf;->a:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v7, v4}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/setAutoSizeTextTypeUniformWithConfiguration;

    move-object v13, v0

    move-object v14, v15

    move-object v4, v15

    move-object v15, v3

    .line 635
    invoke-static/range {v10 .. v15}, Lo/getKey;->a(Lo/setAutoSizeTextTypeUniformWithConfiguration;Lo/isDisposed;Lo/accessfilterToRange;Landroid/util/Size;Lo/ObjectLongMapKt;Landroid/util/Range;)Lo/mutate;

    move-result-object v10

    .line 638
    invoke-direct {v6, v9}, Lo/getKey;->read(Lo/minusKey;)I

    move-result v11

    iput v11, v6, Lo/getKey;->MediaDescriptionCompat:I

    .line 20602
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Landroid/graphics/Rect;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 20603
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Landroid/graphics/Rect;

    move-result-object v11

    goto :goto_1

    .line 20605
    :cond_2
    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v11, v2, v2, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    if-eqz v10, :cond_3

    .line 20608
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 20607
    invoke-interface {v10, v12, v13}, Lo/mutate;->a(II)Z

    move-result v12

    if-nez v12, :cond_3

    .line 20611
    invoke-static {v11, v0, v10}, Lo/getKey;->write(Landroid/graphics/Rect;Landroid/util/Size;Lo/mutate;)Landroid/graphics/Rect;

    move-result-object v11

    .line 640
    :cond_3
    iget v12, v6, Lo/getKey;->MediaDescriptionCompat:I

    .line 23198
    iget-object v13, v6, Lo/getKey;->write:Lo/getProviderannotations;

    invoke-virtual {v13}, Lo/getProviderannotations;->write()Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 21538
    iget-object v13, v6, Lo/getKey;->write:Lo/getProviderannotations;

    .line 21540
    invoke-virtual {v13}, Lo/getProviderannotations;->write()Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    move-result-object v13

    .line 21539
    invoke-static {v13}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    .line 21540
    invoke-virtual {v13}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->invoke()Landroid/graphics/Rect;

    move-result-object v13

    .line 21538
    invoke-static {v13, v12}, Lo/sourceInformationMarkerEnd;->a(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v12

    invoke-static {v12}, Lo/sourceInformationMarkerEnd;->read(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v11

    .line 640
    :goto_2
    iput-object v12, v6, Lo/getKey;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    .line 25198
    iget-object v13, v6, Lo/getKey;->write:Lo/getProviderannotations;

    invoke-virtual {v13}, Lo/getProviderannotations;->write()Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 23573
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 23574
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v12, v11

    .line 23575
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v11, v13

    .line 23576
    new-instance v13, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v12

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v12, v14

    invoke-direct {v13, v11, v12}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_5
    move-object v13, v0

    .line 26198
    :goto_3
    iget-object v11, v6, Lo/getKey;->write:Lo/getProviderannotations;

    invoke-virtual {v11}, Lo/getProviderannotations;->write()Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    move-result-object v11

    if-eqz v11, :cond_6

    move v11, v8

    goto :goto_4

    :cond_6
    move v11, v2

    :goto_4
    if-eqz v11, :cond_7

    .line 646
    iput-boolean v8, v6, Lo/getKey;->a:Z

    .line 648
    :cond_7
    iget-object v11, v6, Lo/getKey;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    iget v12, v6, Lo/getKey;->MediaDescriptionCompat:I

    .line 649
    invoke-direct {v6, v9, v7, v11, v0}, Lo/getKey;->write(Lo/minusKey;Lo/nearestCommonRootOf;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v14

    .line 27028
    const-class v15, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-static {v15}, Lo/trackAbandonedValues;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v15

    check-cast v15, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v15, :cond_c

    if-nez v14, :cond_8

    move v12, v2

    .line 27081
    :cond_8
    invoke-static {v11}, Lo/sourceInformationMarkerEnd;->a(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    invoke-static {v14, v12}, Lo/sourceInformationMarkerEnd;->RemoteActionCompatParcelizer(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v12

    .line 27082
    invoke-static {v12}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->invoke(Landroid/util/Size;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v10, :cond_a

    .line 27086
    invoke-interface {v10}, Lo/mutate;->RemoteActionCompatParcelizer()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    goto :goto_5

    :cond_a
    const/16 v10, 0x8

    .line 27087
    :goto_5
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 27090
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-ne v11, v12, :cond_b

    .line 27091
    iget v11, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v10

    iput v11, v14, Landroid/graphics/Rect;->left:I

    .line 27092
    iget v11, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v10

    iput v11, v14, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 27094
    :cond_b
    iget v11, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v10

    iput v11, v14, Landroid/graphics/Rect;->top:I

    .line 27095
    iget v11, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v10

    iput v11, v14, Landroid/graphics/Rect;->bottom:I

    :goto_6
    move-object v11, v14

    .line 648
    :cond_c
    :goto_7
    iput-object v11, v6, Lo/getKey;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    .line 29009
    invoke-direct {v6, v9, v7, v11, v0}, Lo/getKey;->write(Lo/minusKey;Lo/nearestCommonRootOf;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29011
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/minusKey;

    .line 29012
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->IMediaControllerCallback()Lo/plusAssign;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->IMediaControllerCallback()Lo/plusAssign;

    move-result-object v4

    .line 29412
    new-instance v5, Lo/getDeferredChangesruntime_release;

    invoke-direct {v5, v4}, Lo/getDeferredChangesruntime_release;-><init>(Lo/plusAssign;)V

    goto :goto_8

    .line 29013
    :cond_d
    invoke-static {v4}, Lo/groupCompoundKeyPart$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/ObjectLongMapKt;)Lo/endReuseFromRoot;

    move-result-object v5

    :goto_8
    new-instance v4, Lo/getHasPendingChangesruntime_release;

    invoke-direct {v4, v0, v5}, Lo/getHasPendingChangesruntime_release;-><init>(Lo/minusKey;Lo/endReuseFromRoot;)V

    move-object v5, v4

    .line 650
    :cond_e
    iput-object v5, v6, Lo/getKey;->MediaBrowserCompatItemReceiver:Lo/getHasPendingChangesruntime_release;

    if-nez v5, :cond_f

    .line 31250
    invoke-interface {v9}, Lo/minusKey;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31258
    sget-object v0, Lo/endMovableGroup;->invoke:Lo/endMovableGroup;

    goto :goto_9

    .line 31251
    :cond_f
    invoke-interface {v9}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object v0

    invoke-interface {v0}, Lo/fail;->AudioAttributesImplApi26Parcelizer()Lo/endMovableGroup;

    move-result-object v0

    :goto_9
    move-object v10, v0

    .line 652
    invoke-interface {v9}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object v0

    invoke-interface {v0}, Lo/fail;->AudioAttributesImplApi26Parcelizer()Lo/endMovableGroup;

    .line 656
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->AudioAttributesImplApi21Parcelizer()Lo/deactivateToEndGroup$read;

    move-result-object v0

    .line 657
    invoke-virtual {v0, v13}, Lo/deactivateToEndGroup$read;->write(Landroid/util/Size;)Lo/deactivateToEndGroup$read;

    move-result-object v0

    .line 658
    invoke-virtual {v0, v3}, Lo/deactivateToEndGroup$read;->RemoteActionCompatParcelizer(Landroid/util/Range;)Lo/deactivateToEndGroup$read;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lo/deactivateToEndGroup$read;->write()Lo/deactivateToEndGroup;

    move-result-object v14

    .line 661
    iget-object v0, v6, Lo/getKey;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected;

    if-eqz v0, :cond_10

    move v0, v2

    goto :goto_a

    :cond_10
    move v0, v8

    :goto_a
    invoke-static {v0}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 666
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaSessionCompatQueueItem()Landroid/graphics/Matrix;

    move-result-object v15

    .line 667
    invoke-interface {v9}, Lo/minusKey;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v16

    iget-object v0, v6, Lo/getKey;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    iget v3, v6, Lo/getKey;->MediaDescriptionCompat:I

    .line 670
    invoke-virtual/range {p0 .. p0}, Lo/getKey;->AudioAttributesImplApi26Parcelizer()I

    move-result v19

    .line 671
    new-instance v4, Lo/validateNodeNotExpected;

    const/4 v12, 0x2

    const/16 v13, 0x22

    .line 32194
    invoke-interface {v9}, Lo/minusKey;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v6, v9}, Lo/ParentSizeElement;->write(Lo/minusKey;)Z

    move-result v5

    if-eqz v5, :cond_11

    move/from16 v20, v8

    goto :goto_b

    :cond_11
    move/from16 v20, v2

    :goto_b
    move-object v11, v4

    move-object/from16 v17, v0

    move/from16 v18, v3

    .line 671
    invoke-direct/range {v11 .. v20}, Lo/validateNodeNotExpected;-><init>(IILo/deactivateToEndGroup;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v4, v6, Lo/getKey;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected;

    .line 672
    invoke-virtual {v4, v1}, Lo/validateNodeNotExpected;->read(Ljava/lang/Runnable;)V

    .line 673
    iget-object v0, v6, Lo/getKey;->MediaBrowserCompatItemReceiver:Lo/getHasPendingChangesruntime_release;

    if-eqz v0, :cond_12

    .line 674
    iget-object v0, v6, Lo/getKey;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected;

    invoke-static {v0}, Lo/doneComposingruntime_release;->RemoteActionCompatParcelizer(Lo/validateNodeNotExpected;)Lo/doneComposingruntime_release;

    move-result-object v0

    .line 675
    iget-object v1, v6, Lo/getKey;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected;

    .line 677
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 32335
    new-instance v3, Lo/insertedGroupVirtualIndex;

    invoke-direct {v3, v1, v2}, Lo/insertedGroupVirtualIndex;-><init>(Lo/validateNodeNotExpected;Ljava/util/List;)V

    .line 678
    iget-object v1, v6, Lo/getKey;->MediaBrowserCompatItemReceiver:Lo/getHasPendingChangesruntime_release;

    invoke-virtual {v1, v3}, Lo/getHasPendingChangesruntime_release;->a(Lo/getHasPendingChangesruntime_release$a;)Lo/getHasPendingChangesruntime_release$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 679
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/validateNodeNotExpected;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/validateNodeNotExpected;

    .line 680
    new-instance v12, Lo/getProviderKeyannotations;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lo/getProviderKeyannotations;-><init>(Lo/getKey;Lo/validateNodeNotExpected;Lo/minusKey;Lo/nearestCommonRootOf;Lo/endMovableGroup;)V

    invoke-virtual {v11, v12}, Lo/validateNodeNotExpected;->read(Ljava/lang/Runnable;)V

    .line 33253
    invoke-virtual {v11, v9, v8}, Lo/validateNodeNotExpected;->write(Lo/minusKey;Z)Lo/IntrinsicHeightElement;

    move-result-object v0

    .line 682
    iput-object v0, v6, Lo/getKey;->MediaBrowserCompatMediaItem:Lo/IntrinsicHeightElement;

    .line 683
    iget-object v0, v6, Lo/getKey;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected;

    invoke-virtual {v0}, Lo/validateNodeNotExpected;->RemoteActionCompatParcelizer()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    iput-object v0, v6, Lo/getKey;->invoke:Landroidx/camera/core/impl/DeferrableSurface;

    .line 685
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->IconCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    new-instance v2, Lo/getProviderMapsannotations;

    invoke-direct {v2, v6, v0}, Lo/getProviderMapsannotations;-><init>(Lo/getKey;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 34039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 685
    invoke-interface {v1, v2, v0}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_c

    .line 693
    :cond_12
    iget-object v0, v6, Lo/getKey;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected;

    .line 35253
    invoke-virtual {v0, v9, v8}, Lo/validateNodeNotExpected;->write(Lo/minusKey;Z)Lo/IntrinsicHeightElement;

    move-result-object v0

    .line 693
    iput-object v0, v6, Lo/getKey;->MediaBrowserCompatMediaItem:Lo/IntrinsicHeightElement;

    .line 36309
    iget-object v0, v0, Lo/IntrinsicHeightElement;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 694
    iput-object v0, v6, Lo/getKey;->invoke:Landroidx/camera/core/impl/DeferrableSurface;

    .line 37073
    :goto_c
    sget-object v0, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v7, v0}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeData;

    .line 697
    iget-object v1, v6, Lo/getKey;->MediaBrowserCompatMediaItem:Lo/IntrinsicHeightElement;

    invoke-interface {v0, v1, v10}, Lo/removeData;->a(Lo/IntrinsicHeightElement;Lo/endMovableGroup;)V

    .line 698
    invoke-direct/range {p0 .. p0}, Lo/getKey;->IconCompatParcelizer()V

    .line 701
    iget-object v0, v6, Lo/getKey;->invoke:Landroidx/camera/core/impl/DeferrableSurface;

    const-class v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->invoke(Ljava/lang/Class;)V

    .line 704
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v0

    .line 703
    invoke-static {v7, v0}, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/endProvider;Landroid/util/Size;)Lo/changed$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 707
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->invoke()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/changed$RemoteActionCompatParcelizer;->invoke(Landroid/util/Range;)Lo/changed$RemoteActionCompatParcelizer;

    .line 708
    invoke-virtual/range {p1 .. p1}, Lo/nearestCommonRootOf;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/changed$RemoteActionCompatParcelizer;->write(I)Lo/changed$RemoteActionCompatParcelizer;

    .line 709
    iget-object v1, v6, Lo/getKey;->IconCompatParcelizer:Lo/changed$a;

    if-eqz v1, :cond_13

    .line 38410
    iget-object v1, v1, Lo/changed$a;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 712
    :cond_13
    new-instance v1, Lo/changed$a;

    new-instance v2, Lo/getProviderValues;

    invoke-direct {v2, v6}, Lo/getProviderValues;-><init>(Lo/getKey;)V

    invoke-direct {v1, v2}, Lo/changed$a;-><init>(Lo/changed$write;)V

    iput-object v1, v6, Lo/getKey;->IconCompatParcelizer:Lo/changed$a;

    .line 39696
    iput-object v1, v0, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/changed$write;

    .line 715
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 716
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v1

    .line 40818
    iget-object v2, v0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    :cond_14
    return-object v0
.end method

.method private static a(Lo/setAutoSizeTextTypeUniformWithConfiguration;Lo/isDisposed;Lo/accessfilterToRange;Landroid/util/Size;Lo/ObjectLongMapKt;Landroid/util/Range;)Lo/mutate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "Lo/updateCompositionMap;",
            "Lo/mutate;",
            ">;",
            "Lo/isDisposed;",
            "Lo/accessfilterToRange;",
            "Landroid/util/Size;",
            "Lo/ObjectLongMapKt;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/mutate;"
        }
    .end annotation

    .line 1285
    invoke-static {p2, p4, p1}, Lo/getCompositionService;->RemoteActionCompatParcelizer(Lo/accessfilterToRange;Lo/ObjectLongMapKt;Lo/isDisposed;)Lo/getHasPendingChanges;

    move-result-object v0

    .line 1287
    sget-object v1, Lo/endMovableGroup;->invoke:Lo/endMovableGroup;

    .line 1291
    invoke-virtual {p2}, Lo/accessfilterToRange;->RemoteActionCompatParcelizer()Lo/removeCurrentGroup;

    move-result-object v2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1287
    invoke-static/range {v0 .. v5}, Lo/getCompositionService;->read(Lo/getHasPendingChanges;Lo/endMovableGroup;Lo/removeCurrentGroup;Landroid/util/Size;Lo/ObjectLongMapKt;Landroid/util/Range;)Lo/updateCompositionMap;

    move-result-object p2

    .line 1296
    invoke-interface {p0, p2}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/mutate;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    .line 1306
    invoke-virtual {p1}, Lo/isDisposed;->AudioAttributesCompatParcelizer()Lo/ComposableSingletonsCompositionKtlambda21$read;

    move-result-object p2

    invoke-virtual {p2}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesCompatParcelizer()I

    move-result p2

    .line 1307
    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, Lo/isDisposed;->AudioAttributesCompatParcelizer()Lo/ComposableSingletonsCompositionKtlambda21$read;

    move-result-object p1

    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    invoke-direct {p3, p2, p1}, Landroid/util/Size;-><init>(II)V

    move-object p2, p3

    .line 1308
    :cond_1
    invoke-static {p0, p2}, Lo/ComputedProvidableCompositionLocal;->write(Lo/mutate;Landroid/util/Size;)Lo/mutate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lo/getKey;)V
    .locals 0

    .line 627
    invoke-virtual {p0}, Lo/ParentSizeElement;->_init_lambda3()V

    return-void
.end method

.method static synthetic a(Lo/getKey;Ljava/util/List;)V
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lo/ParentSizeElement;->write(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lo/minusKey;)Z
    .locals 1

    .line 1216
    invoke-interface {p0}, Lo/minusKey;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/trackAbandonedValues;->RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentityannotations;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->a(Lo/getRecomposeScopeIdentityannotations;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    invoke-interface {p0}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object p0

    invoke-interface {p0}, Lo/fail;->RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentityannotations;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->a(Lo/getRecomposeScopeIdentityannotations;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static invoke(Ljava/util/Set;IILandroid/util/Size;Lo/mutate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;II",
            "Landroid/util/Size;",
            "Lo/mutate;",
            ")V"
        }
    .end annotation

    .line 1159
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-gt p2, p3, :cond_0

    .line 1163
    :try_start_0
    invoke-interface {p4, p1}, Lo/mutate;->invoke(I)Landroid/util/Range;

    move-result-object p3

    .line 1164
    new-instance v0, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {v0, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    :catch_0
    :try_start_1
    invoke-interface {p4, p2}, Lo/mutate;->a(I)Landroid/util/Range;

    move-result-object p3

    .line 1170
    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method static synthetic read(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 3

    .line 1113
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1114
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    .line 1113
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1115
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1116
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v0, p1

    sub-int/2addr p2, p0

    .line 1115
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method private read(Lo/minusKey;)I
    .locals 3

    .line 553
    invoke-virtual {p0, p1}, Lo/ParentSizeElement;->write(Lo/minusKey;)Z

    move-result v0

    .line 554
    invoke-virtual {p0, p1, v0}, Lo/getKey;->a(Lo/minusKey;Z)I

    move-result p1

    .line 42198
    iget-object v1, p0, Lo/getKey;->write:Lo/getProviderannotations;

    invoke-virtual {v1}, Lo/getProviderannotations;->write()Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 556
    iget-object v1, p0, Lo/getKey;->write:Lo/getProviderannotations;

    .line 557
    invoke-virtual {v1}, Lo/getProviderannotations;->write()Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    .line 558
    invoke-virtual {v1}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->read()I

    move-result v2

    .line 559
    invoke-virtual {v1}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eq v0, v1, :cond_0

    neg-int v2, v2

    :cond_0
    sub-int/2addr p1, v2

    .line 564
    invoke-static {p1}, Lo/sourceInformationMarkerEnd;->read(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method static synthetic read(Ljava/util/concurrent/atomic/AtomicBoolean;Lo/changed$RemoteActionCompatParcelizer;Lo/setRange;)V
    .locals 3

    .line 51041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    const-string v1, "Surface update cancellation should only occur on main thread."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 1364
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1365
    invoke-virtual {p1, p2}, Lo/changed$RemoteActionCompatParcelizer;->write(Lo/setRange;)Z

    return-void
.end method

.method private static write(Landroid/graphics/Rect;Landroid/util/Size;Lo/mutate;)Landroid/graphics/Rect;
    .locals 8

    .line 1058
    invoke-static {p0}, Lo/sourceInformationMarkerEnd;->write(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-interface {p2}, Lo/mutate;->IconCompatParcelizer()I

    move-result v1

    .line 1060
    invoke-interface {p2}, Lo/mutate;->RemoteActionCompatParcelizer()I

    move-result v2

    .line 1061
    invoke-interface {p2}, Lo/mutate;->a()Landroid/util/Range;

    move-result-object v3

    .line 1062
    invoke-interface {p2}, Lo/mutate;->write()Landroid/util/Range;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 1066
    invoke-interface {p2}, Lo/mutate;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    invoke-interface {p2}, Lo/mutate;->write()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1069
    :cond_0
    invoke-interface {p2}, Lo/mutate;->invoke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1070
    invoke-interface {p2}, Lo/mutate;->write()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    invoke-interface {p2}, Lo/mutate;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    new-instance v0, Lo/staticCompositionLocalOf;

    invoke-direct {v0, p2}, Lo/staticCompositionLocalOf;-><init>(Lo/mutate;)V

    move-object p2, v0

    .line 1082
    :cond_1
    :goto_0
    invoke-interface {p2}, Lo/mutate;->IconCompatParcelizer()I

    move-result v0

    .line 1083
    invoke-interface {p2}, Lo/mutate;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 1084
    invoke-interface {p2}, Lo/mutate;->a()Landroid/util/Range;

    move-result-object v2

    .line 1085
    invoke-interface {p2}, Lo/mutate;->write()Landroid/util/Range;

    move-result-object v3

    .line 1088
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x1

    .line 3222
    invoke-static {v5, v4, v0, v2}, Lo/getKey;->RemoteActionCompatParcelizer(ZIILandroid/util/Range;)I

    move-result v4

    .line 1089
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    const/4 v7, 0x0

    .line 4227
    invoke-static {v7, v6, v0, v2}, Lo/getKey;->RemoteActionCompatParcelizer(ZIILandroid/util/Range;)I

    move-result v0

    .line 1090
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 5222
    invoke-static {v5, v2, v1, v3}, Lo/getKey;->RemoteActionCompatParcelizer(ZIILandroid/util/Range;)I

    move-result v2

    .line 1091
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 6227
    invoke-static {v7, v6, v1, v3}, Lo/getKey;->RemoteActionCompatParcelizer(ZIILandroid/util/Range;)I

    move-result v1

    .line 1094
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1095
    invoke-static {v3, v4, v2, p1, p2}, Lo/getKey;->invoke(Ljava/util/Set;IILandroid/util/Size;Lo/mutate;)V

    .line 1097
    invoke-static {v3, v4, v1, p1, p2}, Lo/getKey;->invoke(Ljava/util/Set;IILandroid/util/Size;Lo/mutate;)V

    .line 1099
    invoke-static {v3, v0, v2, p1, p2}, Lo/getKey;->invoke(Ljava/util/Set;IILandroid/util/Size;Lo/mutate;)V

    .line 1101
    invoke-static {v3, v0, v1, p1, p2}, Lo/getKey;->invoke(Ljava/util/Set;IILandroid/util/Size;Lo/mutate;)V

    .line 1103
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p0

    .line 1107
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1112
    new-instance v0, Lo/getProviderMapsKeyannotations;

    invoke-direct {v0, p0}, Lo/getProviderMapsKeyannotations;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1118
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 1119
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1120
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 1122
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne p2, v1, :cond_3

    return-object p0

    .line 1131
    :cond_3
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_4

    rem-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_4

    .line 1132
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-gt p2, v1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v7

    .line 1131
    :goto_1
    invoke-static {v5}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 1133
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1134
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 1137
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1138
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1139
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 1140
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1141
    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1144
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq p2, v0, :cond_6

    .line 1145
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1146
    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1147
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 1148
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1149
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 1152
    :cond_6
    invoke-static {p0}, Lo/sourceInformationMarkerEnd;->write(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    .line 1153
    invoke-static {v1}, Lo/sourceInformationMarkerEnd;->write(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    return-object v1
.end method

.method private static write(Lo/ComposeRuntimeError;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ComposeRuntimeError<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1559
    invoke-interface {p0}, Lo/ComposeRuntimeError;->read()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p0

    .line 1560
    invoke-interface {p0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1564
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1567
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic write(Lo/getKey;)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lo/ParentSizeElement;->_init_lambda3()V

    return-void
.end method

.method static write(II)Z
    .locals 2

    .line 1178
    sget-object v0, Lo/getProviderannotations;->read:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/getProviderannotations;->read:Ljava/util/Set;

    .line 1179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private write(Lo/minusKey;Lo/nearestCommonRootOf;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/minusKey;",
            "Lo/nearestCommonRootOf<",
            "*>;",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            ")Z"
        }
    .end annotation

    .line 995
    invoke-virtual {p0}, Lo/ParentSizeElement;->IMediaControllerCallback()Lo/plusAssign;

    move-result-object v0

    if-nez v0, :cond_3

    .line 47210
    invoke-interface {p1}, Lo/minusKey;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47082
    sget-object v0, Lo/nearestCommonRootOf;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 997
    :cond_0
    invoke-static {p1}, Lo/getKey;->a(Lo/minusKey;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 49202
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 49203
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-ne p2, p3, :cond_3

    .line 50194
    invoke-interface {p1}, Lo/minusKey;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lo/ParentSizeElement;->write(Lo/minusKey;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 51198
    :cond_1
    iget-object p1, p0, Lo/getKey;->write:Lo/getProviderannotations;

    invoke-virtual {p1}, Lo/getProviderannotations;->write()Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()V
    .locals 5

    .line 51083
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 0
    :goto_0
    const-string v1, "VideoCapture can only be detached on the main thread."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 441
    iget-object v0, p0, Lo/getKey;->MediaBrowserCompatCustomActionResultReceiver:Lo/getKey$read;

    if-eqz v0, :cond_3

    .line 51274
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    check-cast v0, Lo/nearestCommonRootOf;

    .line 51117
    sget-object v1, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeData;

    .line 442
    invoke-interface {v0}, Lo/removeData;->write()Lo/ComposeRuntimeError;

    move-result-object v0

    iget-object v1, p0, Lo/getKey;->MediaBrowserCompatCustomActionResultReceiver:Lo/getKey$read;

    invoke-interface {v0, v1}, Lo/ComposeRuntimeError;->invoke(Lo/ComposeRuntimeError$a;)V

    .line 443
    iget-object v0, p0, Lo/getKey;->MediaBrowserCompatCustomActionResultReceiver:Lo/getKey$read;

    .line 51087
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 51994
    iget-boolean v1, v0, Lo/getKey$read;->invoke:Z

    .line 51997
    iget-object v1, v0, Lo/getKey$read;->RemoteActionCompatParcelizer:Landroidx/camera/core/impl/CameraControlInternal;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 52003
    invoke-virtual {v0, v3}, Lo/getKey$read;->invoke(Z)V

    .line 52004
    iput-object v2, v0, Lo/getKey$read;->RemoteActionCompatParcelizer:Landroidx/camera/core/impl/CameraControlInternal;

    .line 444
    :cond_2
    iput-object v2, p0, Lo/getKey;->MediaBrowserCompatCustomActionResultReceiver:Lo/getKey$read;

    .line 447
    :cond_3
    sget-object v0, Lo/removeData$invoke;->RemoteActionCompatParcelizer:Lo/removeData$invoke;

    .line 52621
    iget-object v1, p0, Lo/getKey;->read:Lo/removeData$invoke;

    if-eq v0, v1, :cond_4

    .line 52623
    iput-object v0, p0, Lo/getKey;->read:Lo/removeData$invoke;

    .line 51279
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v1

    check-cast v1, Lo/nearestCommonRootOf;

    .line 51122
    sget-object v2, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/removeData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/removeData;

    .line 52624
    invoke-interface {v1, v0}, Lo/removeData;->invoke(Lo/removeData$invoke;)V

    .line 51281
    :cond_4
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    check-cast v0, Lo/nearestCommonRootOf;

    .line 51124
    sget-object v1, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeData;

    .line 448
    invoke-interface {v0}, Lo/removeData;->read()Lo/ComposeRuntimeError;

    move-result-object v0

    iget-object v1, p0, Lo/getKey;->MediaBrowserCompatSearchResultReceiver:Lo/ComposeRuntimeError$a;

    invoke-interface {v0, v1}, Lo/ComposeRuntimeError;->invoke(Lo/ComposeRuntimeError$a;)V

    .line 450
    iget-object v0, p0, Lo/getKey;->AudioAttributesImplApi26Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    if-eqz v0, :cond_5

    .line 451
    invoke-interface {v0, v3}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    .line 458
    :cond_5
    invoke-virtual {p0}, Lo/getKey;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)Lo/deactivateToEndGroup;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object p2

    check-cast p2, Lo/nearestCommonRootOf;

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p2, v0}, Lo/nearestCommonRootOf;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 347
    invoke-virtual {p1}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 348
    invoke-virtual {p1}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    :cond_0
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/Composable;)Lo/endProvider$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Composable;",
            ")",
            "Lo/endProvider$a<",
            "***>;"
        }
    .end annotation

    .line 52650
    new-instance v0, Lo/getKey$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getKey$RemoteActionCompatParcelizer;-><init>(Lo/ComposeCompilerApi;)V

    return-object v0
.end method

.method RemoteActionCompatParcelizer()V
    .locals 4

    .line 7041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 739
    iget-object v0, p0, Lo/getKey;->IconCompatParcelizer:Lo/changed$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8410
    iget-object v0, v0, Lo/changed$a;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 741
    iput-object v1, p0, Lo/getKey;->IconCompatParcelizer:Lo/changed$a;

    .line 744
    :cond_1
    iget-object v0, p0, Lo/getKey;->invoke:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_2

    .line 745
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 746
    iput-object v1, p0, Lo/getKey;->invoke:Landroidx/camera/core/impl/DeferrableSurface;

    .line 748
    :cond_2
    iget-object v0, p0, Lo/getKey;->MediaBrowserCompatItemReceiver:Lo/getHasPendingChangesruntime_release;

    if-eqz v0, :cond_3

    .line 9285
    iget-object v2, v0, Lo/getHasPendingChangesruntime_release;->a:Lo/endReuseFromRoot;

    invoke-interface {v2}, Lo/endReuseFromRoot;->invoke()V

    .line 9288
    new-instance v2, Lo/getHasInvalidations;

    invoke-direct {v2, v0}, Lo/getHasInvalidations;-><init>(Lo/getHasPendingChangesruntime_release;)V

    invoke-static {v2}, Lo/rememberedValue;->a(Ljava/lang/Runnable;)V

    .line 750
    iput-object v1, p0, Lo/getKey;->MediaBrowserCompatItemReceiver:Lo/getHasPendingChangesruntime_release;

    .line 752
    :cond_3
    iget-object v0, p0, Lo/getKey;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected;

    if-eqz v0, :cond_4

    .line 753
    invoke-virtual {v0}, Lo/validateNodeNotExpected;->write()V

    .line 754
    iput-object v1, p0, Lo/getKey;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected;

    .line 756
    :cond_4
    iput-object v1, p0, Lo/getKey;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    .line 757
    iput-object v1, p0, Lo/getKey;->MediaBrowserCompatMediaItem:Lo/IntrinsicHeightElement;

    .line 758
    sget-object v0, Lo/getProviderannotations;->invoke:Lo/getProviderannotations;

    iput-object v0, p0, Lo/getKey;->write:Lo/getProviderannotations;

    .line 759
    iput v3, p0, Lo/getKey;->MediaDescriptionCompat:I

    .line 760
    iput-boolean v3, p0, Lo/getKey;->a:Z

    return-void
.end method

.method public final _init_lambda4()V
    .locals 4

    .line 385
    invoke-super {p0}, Lo/ParentSizeElement;->_init_lambda4()V

    .line 387
    invoke-virtual {p0}, Lo/getKey;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    .line 391
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/getKey;->MediaBrowserCompatMediaItem:Lo/IntrinsicHeightElement;

    if-nez v0, :cond_2

    .line 394
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/deactivateToEndGroup;

    .line 51260
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v1

    check-cast v1, Lo/nearestCommonRootOf;

    .line 51103
    sget-object v2, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/removeData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/removeData;

    .line 395
    invoke-interface {v1}, Lo/removeData;->read()Lo/ComposeRuntimeError;

    move-result-object v1

    sget-object v2, Lo/getProviderannotations;->invoke:Lo/getProviderannotations;

    invoke-static {v1, v2}, Lo/getKey;->write(Lo/ComposeRuntimeError;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getProviderannotations;

    iput-object v1, p0, Lo/getKey;->write:Lo/getProviderannotations;

    .line 398
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v1

    check-cast v1, Lo/nearestCommonRootOf;

    .line 397
    invoke-direct {p0, v1, v0}, Lo/getKey;->a(Lo/nearestCommonRootOf;Lo/deactivateToEndGroup;)Lo/changed$RemoteActionCompatParcelizer;

    move-result-object v1

    iput-object v1, p0, Lo/getKey;->RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    .line 399
    iget-object v2, p0, Lo/getKey;->write:Lo/getProviderannotations;

    invoke-virtual {p0, v1, v2, v0}, Lo/getKey;->invoke(Lo/changed$RemoteActionCompatParcelizer;Lo/getProviderannotations;Lo/deactivateToEndGroup;)V

    .line 401
    iget-object v0, p0, Lo/getKey;->RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ParentSizeElement;->write(Ljava/util/List;)V

    .line 403
    invoke-virtual {p0}, Lo/getKey;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 51262
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    check-cast v0, Lo/nearestCommonRootOf;

    .line 51105
    sget-object v1, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeData;

    .line 404
    invoke-interface {v0}, Lo/removeData;->read()Lo/ComposeRuntimeError;

    move-result-object v0

    .line 51072
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 404
    iget-object v2, p0, Lo/getKey;->MediaBrowserCompatSearchResultReceiver:Lo/ComposeRuntimeError$a;

    invoke-interface {v0, v1, v2}, Lo/ComposeRuntimeError;->invoke(Ljava/util/concurrent/Executor;Lo/ComposeRuntimeError$a;)V

    .line 406
    iget-object v0, p0, Lo/getKey;->MediaBrowserCompatCustomActionResultReceiver:Lo/getKey$read;

    if-eqz v0, :cond_1

    .line 51076
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 51983
    iget-boolean v1, v0, Lo/getKey$read;->invoke:Z

    .line 51986
    iget-object v1, v0, Lo/getKey$read;->RemoteActionCompatParcelizer:Landroidx/camera/core/impl/CameraControlInternal;

    if-eqz v1, :cond_1

    .line 51992
    invoke-virtual {v0, v3}, Lo/getKey$read;->invoke(Z)V

    const/4 v1, 0x0

    .line 51993
    iput-object v1, v0, Lo/getKey$read;->RemoteActionCompatParcelizer:Landroidx/camera/core/impl/CameraControlInternal;

    .line 411
    :cond_1
    new-instance v0, Lo/getKey$read;

    invoke-virtual {p0}, Lo/getKey;->MediaBrowserCompatItemReceiver()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getKey$read;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object v0, p0, Lo/getKey;->MediaBrowserCompatCustomActionResultReceiver:Lo/getKey$read;

    .line 51267
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    check-cast v0, Lo/nearestCommonRootOf;

    .line 51110
    sget-object v1, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeData;

    .line 413
    invoke-interface {v0}, Lo/removeData;->write()Lo/ComposeRuntimeError;

    move-result-object v0

    .line 51077
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 413
    iget-object v2, p0, Lo/getKey;->MediaBrowserCompatCustomActionResultReceiver:Lo/getKey$read;

    invoke-interface {v0, v1, v2}, Lo/ComposeRuntimeError;->invoke(Ljava/util/concurrent/Executor;Lo/ComposeRuntimeError$a;)V

    .line 415
    sget-object v0, Lo/removeData$invoke;->a:Lo/removeData$invoke;

    .line 52613
    iget-object v1, p0, Lo/getKey;->read:Lo/removeData$invoke;

    if-eq v0, v1, :cond_2

    .line 52615
    iput-object v0, p0, Lo/getKey;->read:Lo/removeData$invoke;

    .line 51271
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v1

    check-cast v1, Lo/nearestCommonRootOf;

    .line 51114
    sget-object v2, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/removeData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/removeData;

    .line 52616
    invoke-interface {v1, v0}, Lo/removeData;->invoke(Lo/removeData$invoke;)V

    :cond_2
    return-void
.end method

.method final a()V
    .locals 3

    .line 767
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 771
    :cond_0
    invoke-virtual {p0}, Lo/getKey;->RemoteActionCompatParcelizer()V

    .line 773
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    check-cast v0, Lo/nearestCommonRootOf;

    .line 774
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/deactivateToEndGroup;

    .line 772
    invoke-direct {p0, v0, v1}, Lo/getKey;->a(Lo/nearestCommonRootOf;Lo/deactivateToEndGroup;)Lo/changed$RemoteActionCompatParcelizer;

    move-result-object v0

    iput-object v0, p0, Lo/getKey;->RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    .line 775
    iget-object v1, p0, Lo/getKey;->write:Lo/getProviderannotations;

    .line 776
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v2

    .line 775
    invoke-virtual {p0, v0, v1, v2}, Lo/getKey;->invoke(Lo/changed$RemoteActionCompatParcelizer;Lo/getProviderannotations;Lo/deactivateToEndGroup;)V

    .line 777
    iget-object v0, p0, Lo/getKey;->RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ParentSizeElement;->write(Ljava/util/List;)V

    .line 778
    invoke-virtual {p0}, Lo/ParentSizeElement;->_init_lambda3()V

    return-void
.end method

.method public final invoke()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1594
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    .line 1595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final invoke(ZLo/endReplaceableGroup;)Lo/endProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/endReplaceableGroup;",
            ")",
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation

    .line 489
    invoke-static {}, Lo/getKey$a;->a()Lo/nearestCommonRootOf;

    move-result-object v0

    invoke-virtual {v0}, Lo/nearestCommonRootOf;->a()Lo/endReplaceableGroup$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 488
    invoke-interface {p2, v0, v1}, Lo/endReplaceableGroup;->invoke(Lo/endReplaceableGroup$a;I)Lo/Composable;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 493
    invoke-static {}, Lo/getKey$a;->a()Lo/nearestCommonRootOf;

    move-result-object p1

    invoke-static {p2, p1}, Lo/Composable;->read(Lo/Composable;Lo/Composable;)Lo/Composable;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 52649
    :cond_1
    new-instance p1, Lo/getKey$RemoteActionCompatParcelizer;

    invoke-static {p2}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/getKey$RemoteActionCompatParcelizer;-><init>(Lo/ComposeCompilerApi;)V

    .line 497
    invoke-interface {p1}, Lo/endProvider$a;->RemoteActionCompatParcelizer()Lo/endProvider;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Rect;)V
    .locals 0

    .line 424
    invoke-super {p0, p1}, Lo/ParentSizeElement;->invoke(Landroid/graphics/Rect;)V

    .line 425
    invoke-direct {p0}, Lo/getKey;->IconCompatParcelizer()V

    return-void
.end method

.method final invoke(Lo/changed$RemoteActionCompatParcelizer;Lo/getProviderannotations;Lo/deactivateToEndGroup;)V
    .locals 5

    .line 968
    invoke-virtual {p2}, Lo/getProviderannotations;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 969
    :goto_0
    invoke-virtual {p2}, Lo/getProviderannotations;->RemoteActionCompatParcelizer()Lo/getProviderannotations$RemoteActionCompatParcelizer;

    move-result-object p2

    sget-object v4, Lo/getProviderannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getProviderannotations$RemoteActionCompatParcelizer;

    if-eq p2, v4, :cond_1

    move v2, v1

    :cond_1
    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 971
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51805
    :cond_3
    :goto_1
    iget-object p2, p1, Lo/changed$RemoteActionCompatParcelizer;->write:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 51806
    iget-object p2, p1, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 51414
    iget-object p2, p2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 976
    invoke-virtual {p3}, Lo/deactivateToEndGroup;->write()Lo/ObjectLongMapKt;

    move-result-object p2

    if-nez v0, :cond_5

    .line 977
    iget-object p3, p0, Lo/getKey;->invoke:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz p3, :cond_5

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    .line 979
    invoke-virtual {p1, p3, p2, v0, v3}, Lo/changed$RemoteActionCompatParcelizer;->write(Landroidx/camera/core/impl/DeferrableSurface;Lo/ObjectLongMapKt;Ljava/lang/String;I)Lo/changed$RemoteActionCompatParcelizer;

    goto :goto_2

    .line 51770
    :cond_4
    invoke-static {p3}, Lo/changed$AudioAttributesImplBaseParcelizer;->write(Landroidx/camera/core/impl/DeferrableSurface;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-result-object p3

    .line 51771
    invoke-virtual {p3, p2}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->read(Lo/ObjectLongMapKt;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 51772
    invoke-virtual {p2}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke()Lo/changed$AudioAttributesImplBaseParcelizer;

    move-result-object p2

    .line 51773
    iget-object p3, p1, Lo/changed$RemoteActionCompatParcelizer;->write:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52319
    :cond_5
    :goto_2
    iget-object p2, p0, Lo/getKey;->AudioAttributesImplApi26Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    if-eqz p2, :cond_6

    .line 52322
    invoke-interface {p2, v1}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    .line 52328
    :cond_6
    new-instance p2, Lo/getProviderValuesannotations;

    invoke-direct {p2, p0, p1}, Lo/getProviderValuesannotations;-><init>(Lo/getKey;Lo/changed$RemoteActionCompatParcelizer;)V

    .line 52329
    invoke-static {p2}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    iput-object p1, p0, Lo/getKey;->AudioAttributesImplApi26Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    .line 52377
    new-instance p2, Lo/getKey$3;

    invoke-direct {p2, p0, p1, v2}, Lo/getKey$3;-><init>(Lo/getKey;Lo/LiteralByteStringLiteralByteIterator;Z)V

    .line 51045
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    .line 52377
    invoke-static {p1, p2, p3}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic invoke(Lo/validateNodeNotExpected;Lo/minusKey;Lo/nearestCommonRootOf;Lo/endMovableGroup;)V
    .locals 1

    .line 51734
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 51264
    invoke-virtual {p1, p2, v0}, Lo/validateNodeNotExpected;->write(Lo/minusKey;Z)Lo/IntrinsicHeightElement;

    move-result-object p1

    .line 51735
    iput-object p1, p0, Lo/getKey;->MediaBrowserCompatMediaItem:Lo/IntrinsicHeightElement;

    .line 51085
    sget-object p1, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p3, p1}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeData;

    .line 51736
    iget-object p2, p0, Lo/getKey;->MediaBrowserCompatMediaItem:Lo/IntrinsicHeightElement;

    invoke-interface {p1, p2, p4}, Lo/removeData;->a(Lo/IntrinsicHeightElement;Lo/endMovableGroup;)V

    .line 51737
    invoke-direct {p0}, Lo/getKey;->IconCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final read(Lo/Composable;)Lo/deactivateToEndGroup;
    .locals 1

    .line 468
    iget-object v0, p0, Lo/getKey;->RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    .line 51870
    iget-object v0, v0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 469
    iget-object v0, p0, Lo/getKey;->RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ParentSizeElement;->write(Ljava/util/List;)V

    .line 470
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/deactivateToEndGroup;

    invoke-virtual {v0}, Lo/deactivateToEndGroup;->AudioAttributesImplApi21Parcelizer()Lo/deactivateToEndGroup$read;

    move-result-object v0

    .line 471
    invoke-virtual {v0, p1}, Lo/deactivateToEndGroup$read;->read(Lo/Composable;)Lo/deactivateToEndGroup$read;

    move-result-object p1

    invoke-virtual {p1}, Lo/deactivateToEndGroup$read;->write()Lo/deactivateToEndGroup;

    move-result-object p1

    return-object p1
.end method

.method final read(Lo/removeData$invoke;)V
    .locals 2

    .line 1574
    iget-object v0, p0, Lo/getKey;->read:Lo/removeData$invoke;

    if-eq p1, v0, :cond_0

    .line 1576
    iput-object p1, p0, Lo/getKey;->read:Lo/removeData$invoke;

    .line 51284
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    check-cast v0, Lo/nearestCommonRootOf;

    .line 51127
    sget-object v1, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeData;

    .line 1577
    invoke-interface {v0, p1}, Lo/removeData;->invoke(Lo/removeData$invoke;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCapture:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/fail;Lo/endProvider$a;)Lo/endProvider;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fail;",
            "Lo/endProvider$a<",
            "***>;)",
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation

    .line 52418
    invoke-direct/range {p0 .. p0}, Lo/getKey;->AudioAttributesImplApi21Parcelizer()Lo/accessfilterToRange;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 52420
    :goto_0
    const-string v3, "Unable to update target resolution by null MediaSpec."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 51388
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v2

    invoke-interface {v2}, Lo/endProvider;->c_()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v2

    invoke-interface {v2}, Lo/endProvider;->invoke()Lo/ObjectLongMapKt;

    move-result-object v2

    goto :goto_1

    .line 51389
    :cond_1
    sget-object v2, Lo/getKey$a;->invoke:Lo/ObjectLongMapKt;

    :goto_1
    move-object v7, v2

    .line 52424
    invoke-direct/range {p0 .. p1}, Lo/getKey;->RemoteActionCompatParcelizer(Lo/asMutableSet;)Lo/getJoinedKey;

    move-result-object v8

    .line 52427
    invoke-interface {v8, v7}, Lo/getJoinedKey;->a(Lo/ObjectLongMapKt;)Ljava/util/List;

    move-result-object v2

    .line 52429
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 52440
    invoke-virtual {v6}, Lo/accessfilterToRange;->RemoteActionCompatParcelizer()Lo/removeCurrentGroup;

    move-result-object v3

    .line 52441
    invoke-virtual {v3}, Lo/removeCurrentGroup;->invoke()Lo/accessremoveLocation;

    move-result-object v4

    .line 51300
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_2

    .line 51302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_9

    .line 51307
    :cond_2
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51309
    iget-object v10, v4, Lo/accessremoveLocation;->invoke:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/accessinsertIfMissing;

    .line 51310
    sget-object v12, Lo/accessinsertIfMissing;->a:Lo/accessinsertIfMissing;

    if-ne v11, v12, :cond_4

    .line 51313
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 51315
    :cond_4
    sget-object v12, Lo/accessinsertIfMissing;->RemoteActionCompatParcelizer:Lo/accessinsertIfMissing;

    if-ne v11, v12, :cond_5

    .line 51317
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51318
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51319
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 51322
    :cond_5
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 51323
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51348
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    .line 51351
    invoke-interface {v5, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 51356
    iget-object v10, v4, Lo/accessremoveLocation;->a:Lo/accessgetJoinedKey;

    .line 51358
    iget-object v10, v4, Lo/accessremoveLocation;->a:Lo/accessgetJoinedKey;

    sget-object v11, Lo/accessgetJoinedKey;->a:Lo/accessgetJoinedKey;

    if-eq v10, v11, :cond_12

    .line 51361
    iget-object v10, v4, Lo/accessremoveLocation;->a:Lo/accessgetJoinedKey;

    instance-of v10, v10, Lo/accessgetJoinedKey$RemoteActionCompatParcelizer;

    const-string v11, "Currently only support type RuleStrategy"

    invoke-static {v10, v11}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 51363
    iget-object v10, v4, Lo/accessremoveLocation;->a:Lo/accessgetJoinedKey;

    check-cast v10, Lo/accessgetJoinedKey$RemoteActionCompatParcelizer;

    .line 51369
    invoke-static {}, Lo/accessinsertIfMissing;->write()Ljava/util/List;

    move-result-object v11

    .line 51371
    invoke-virtual {v10}, Lo/accessgetJoinedKey$RemoteActionCompatParcelizer;->invoke()Lo/accessinsertIfMissing;

    move-result-object v12

    sget-object v13, Lo/accessinsertIfMissing;->a:Lo/accessinsertIfMissing;

    if-ne v12, v13, :cond_7

    .line 51372
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/accessinsertIfMissing;

    goto :goto_4

    .line 51373
    :cond_7
    invoke-virtual {v10}, Lo/accessgetJoinedKey$RemoteActionCompatParcelizer;->invoke()Lo/accessinsertIfMissing;

    move-result-object v12

    sget-object v13, Lo/accessinsertIfMissing;->RemoteActionCompatParcelizer:Lo/accessinsertIfMissing;

    if-ne v12, v13, :cond_8

    .line 51374
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/accessinsertIfMissing;

    goto :goto_4

    .line 51376
    :cond_8
    invoke-virtual {v10}, Lo/accessgetJoinedKey$RemoteActionCompatParcelizer;->invoke()Lo/accessinsertIfMissing;

    move-result-object v12

    .line 51379
    :goto_4
    invoke-interface {v11, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_9

    move v13, v1

    goto :goto_5

    :cond_9
    move v13, v0

    .line 51380
    :goto_5
    invoke-static {v13}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 51383
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v14, v12, -0x1

    :goto_6
    if-ltz v14, :cond_b

    .line 51385
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/accessinsertIfMissing;

    .line 51386
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 51387
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    .line 51392
    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v12, v1

    .line 51393
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_d

    .line 51394
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/accessinsertIfMissing;

    .line 51395
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 51396
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 51405
    :cond_d
    invoke-virtual {v10}, Lo/accessgetJoinedKey$RemoteActionCompatParcelizer;->write()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v1, :cond_11

    if-eq v2, v9, :cond_10

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f

    const/4 v1, 0x4

    if-ne v2, v1, :cond_e

    .line 51418
    invoke-interface {v5, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 51424
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled fallback strategy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lo/accessremoveLocation;->a:Lo/accessgetJoinedKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 51414
    :cond_f
    invoke-interface {v5, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51415
    invoke-interface {v5, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 51411
    :cond_10
    invoke-interface {v5, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 51407
    :cond_11
    invoke-interface {v5, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51408
    invoke-interface {v5, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51333
    :cond_12
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52445
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 52451
    invoke-virtual {v3}, Lo/removeCurrentGroup;->a()I

    move-result v2

    .line 51182
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 51183
    invoke-interface {v8, v7}, Lo/getJoinedKey;->a(Lo/ObjectLongMapKt;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessinsertIfMissing;

    .line 51185
    invoke-interface {v8, v4, v7}, Lo/getJoinedKey;->RemoteActionCompatParcelizer(Lo/accessinsertIfMissing;Lo/ObjectLongMapKt;)Lo/isDisposed;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isDisposed;

    .line 51432
    invoke-virtual {v5}, Lo/isDisposed;->AudioAttributesCompatParcelizer()Lo/ComposableSingletonsCompositionKtlambda21$read;

    move-result-object v5

    .line 51433
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v5}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesCompatParcelizer()I

    move-result v12

    invoke-virtual {v5}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    invoke-direct {v11, v12, v5}, Landroid/util/Size;-><init>(II)V

    .line 51184
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 52455
    :cond_13
    new-instance v3, Lo/accessgetKey;

    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->IMediaSession()I

    move-result v4

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Lo/fail;->read(I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v10}, Lo/accessgetKey;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 52456
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52457
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessinsertIfMissing;

    .line 51204
    iget-object v5, v3, Lo/accessgetKey;->read:Ljava/util/Map;

    .line 51212
    new-instance v12, Lo/r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4;

    invoke-direct {v12, v4, v2}, Lo/r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4;-><init>(Lo/accessinsertIfMissing;I)V

    .line 51204
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_14

    .line 51138
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52458
    :goto_c
    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 52462
    :cond_15
    invoke-interface/range {p2 .. p2}, Lo/endProvider$a;->RemoteActionCompatParcelizer()Lo/endProvider;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/nearestCommonRootOf;

    .line 52488
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 52492
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 52493
    :cond_16
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 52494
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/util/Size;

    .line 52497
    invoke-interface {v10, v14}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 52503
    invoke-interface {v8, v14, v7}, Lo/getJoinedKey;->invoke(Landroid/util/Size;Lo/ObjectLongMapKt;)Lo/isDisposed;

    move-result-object v15

    if-eqz v15, :cond_16

    .line 51101
    sget-object v0, Lo/nearestCommonRootOf;->a:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v12, v0}, Lo/nearestCommonRootOf;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/setAutoSizeTextTypeUniformWithConfiguration;

    .line 52515
    sget-object v0, Lo/getKey$a;->write:Landroid/util/Range;

    .line 52517
    invoke-virtual {v12, v0}, Lo/nearestCommonRootOf;->read(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/util/Range;

    .line 51264
    iget v0, v7, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eqz v0, :cond_17

    .line 51265
    iget v0, v7, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eq v0, v9, :cond_17

    .line 51280
    iget v0, v7, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v0, :cond_17

    move-object/from16 v0, v16

    move-object v1, v15

    move-object v2, v6

    move-object v3, v14

    move-object v4, v7

    move-object/from16 v5, v17

    .line 52537
    invoke-static/range {v0 .. v5}, Lo/getKey;->a(Lo/setAutoSizeTextTypeUniformWithConfiguration;Lo/isDisposed;Lo/accessfilterToRange;Landroid/util/Size;Lo/ObjectLongMapKt;Landroid/util/Range;)Lo/mutate;

    move-result-object v0

    goto/16 :goto_10

    .line 52545
    :cond_17
    invoke-virtual {v15}, Lo/isDisposed;->invoke()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    move v5, v0

    move-object/from16 v19, v1

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposableSingletonsCompositionKtlambda21$read;

    .line 52546
    invoke-static {v0, v7}, Lo/CompositionObserverHolder;->RemoteActionCompatParcelizer(Lo/ComposableSingletonsCompositionKtlambda21$read;Lo/ObjectLongMapKt;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 52548
    invoke-virtual {v0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    invoke-static {v1}, Lo/CompositionObserverHolder;->a(I)I

    move-result v1

    .line 52549
    new-instance v4, Lo/ObjectLongMapKt;

    invoke-virtual {v0}, Lo/ComposableSingletonsCompositionKtlambda21$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Lo/CompositionObserverHolder;->write(I)I

    move-result v0

    invoke-direct {v4, v1, v0}, Lo/ObjectLongMapKt;-><init>(II)V

    move-object/from16 v0, v16

    move-object v1, v15

    move-object v2, v6

    move-object v3, v14

    move v9, v5

    move-object/from16 v5, v17

    .line 52551
    invoke-static/range {v0 .. v5}, Lo/getKey;->a(Lo/setAutoSizeTextTypeUniformWithConfiguration;Lo/isDisposed;Lo/accessfilterToRange;Landroid/util/Size;Lo/ObjectLongMapKt;Landroid/util/Range;)Lo/mutate;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 52557
    invoke-interface {v0}, Lo/mutate;->a()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 52558
    invoke-interface {v0}, Lo/mutate;->write()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 52557
    invoke-static {v1, v2}, Lo/finalizeCompose;->RemoteActionCompatParcelizer(II)I

    move-result v5

    if-le v5, v9, :cond_19

    move-object/from16 v19, v0

    goto :goto_f

    :cond_18
    move v9, v5

    :cond_19
    move v5, v9

    :goto_f
    const/4 v9, 0x2

    goto :goto_e

    :cond_1a
    move-object/from16 v0, v19

    :goto_10
    if-eqz v0, :cond_1b

    .line 52519
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 52518
    invoke-interface {v0, v1, v2}, Lo/mutate;->a(II)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 52520
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    :cond_1b
    const/4 v9, 0x2

    goto/16 :goto_d

    .line 52466
    :cond_1c
    invoke-interface/range {p2 .. p2}, Lo/endProvider$a;->read()Lo/rememberCompositionContext;

    move-result-object v0

    sget-object v1, Lo/ReusableContentHost;->e_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1, v11}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    goto :goto_11

    .line 52446
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find supported quality by QualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_1e
    :goto_11
    invoke-interface/range {p2 .. p2}, Lo/endProvider$a;->RemoteActionCompatParcelizer()Lo/endProvider;

    move-result-object v0

    return-object v0
.end method
