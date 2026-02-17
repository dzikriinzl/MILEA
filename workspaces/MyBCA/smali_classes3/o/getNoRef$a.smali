.class public final Lo/getNoRef$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNoRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:J

.field private static MediaMetadataCompat:I

.field private static RatingCompat:C


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/widget/TextView;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field private final AudioAttributesImplBaseParcelizer:Landroid/content/res/Resources;

.field private final IconCompatParcelizer:Landroid/widget/TextView;

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/TextView;

.field private final MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

.field private final RemoteActionCompatParcelizer:Lo/probeCoroutineSuspended;

.field private final a:Lo/retainAllInRangeruntime_release;

.field private final invoke:Lo/getValidSnapshotWriteCount;

.field final synthetic read:Lo/getNoRef;

.field private write:Landroid/view/View;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getNoRef$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getNoRef$a;->$$a:[B

    const/16 v0, 0xe4

    sput v0, Lo/getNoRef$a;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getNoRef$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getNoRef$a;->$11:I

    sput v0, Lo/getNoRef$a;->IMediaControllerCallback:I

    sput v1, Lo/getNoRef$a;->MediaMetadataCompat:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getNoRef$a;->MediaDescriptionCompat:J

    const v0, -0x6f9831e9

    sput v0, Lo/getNoRef$a;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getNoRef$a;->RatingCompat:C

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data
.end method

.method public constructor <init>(Lo/getNoRef;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lo/getNoRef$a;->read:Lo/getNoRef;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/getNoRef$a;->write:Landroid/view/View;

    .line 32
    sget p1, Lo/JobEDDViewModel$invoke;->onDestroy:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getNoRef$a;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lo/getNoRef$a;->write:Landroid/view/View;

    sget p2, Lo/JobEDDViewModel$invoke;->onContentChanged:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getNoRef$a;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lo/getNoRef$a;->write:Landroid/view/View;

    sget p2, Lo/JobEDDViewModel$invoke;->Keep:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getNoRef$a;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lo/getNoRef$a;->write:Landroid/view/View;

    sget p2, Lo/JobEDDViewModel$invoke;->attachBaseContext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getNoRef$a;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lo/getNoRef$a;->write:Landroid/view/View;

    sget p2, Lo/JobEDDViewModel$invoke;->getSavedStateRegistryControllerannotations:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/getNoRef$a;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    .line 37
    iget-object p1, p0, Lo/getNoRef$a;->write:Landroid/view/View;

    sget p2, Lo/JobEDDViewModel$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getValidSnapshotWriteCount;

    iput-object p1, p0, Lo/getNoRef$a;->invoke:Lo/getValidSnapshotWriteCount;

    .line 38
    iget-object p1, p0, Lo/getNoRef$a;->write:Landroid/view/View;

    sget p2, Lo/JobEDDViewModel$invoke;->accessaddObserverForBackInvoker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/probeCoroutineSuspended;

    iput-object p1, p0, Lo/getNoRef$a;->RemoteActionCompatParcelizer:Lo/probeCoroutineSuspended;

    .line 39
    iget-object p1, p0, Lo/getNoRef$a;->write:Landroid/view/View;

    sget p2, Lo/JobEDDViewModel$invoke;->addOnNewIntentListener:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/getNoRef$a;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    .line 40
    iget-object p1, p0, Lo/getNoRef$a;->write:Landroid/view/View;

    sget p2, Lo/JobEDDViewModel$invoke;->performMenuItemShortcut:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getNoRef$a;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lo/getNoRef$a;->write:Landroid/view/View;

    sget p2, Lo/JobEDDViewModel$invoke;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/retainAllInRangeruntime_release;

    iput-object p1, p0, Lo/getNoRef$a;->a:Lo/retainAllInRangeruntime_release;

    .line 43
    iget-object p1, p0, Lo/getNoRef$a;->write:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/getNoRef$a;->AudioAttributesImplBaseParcelizer:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic a(Lo/getNoRef;Lo/getListEn;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getNoRef$a;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNoRef$a;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getNoRef$a;->invoke(Lo/getNoRef;Lo/getListEn;ILandroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getNoRef$a;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getNoRef$a;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/getNoRef$a;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getNoRef$a;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getNoRef$a;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getNoRef$a;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v11, v7, 0x14

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/getNoRef$a;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x791

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getNoRef$a;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_2

    const/16 v11, 0x30

    :try_start_2
    invoke-static {v12, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v18, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit16 v15, v15, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    sget-object v9, Lo/getNoRef$a;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lo/getNoRef$a;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v18, v3, 0x24

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getNoRef$a;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v12, v11

    move/from16 v19, v3

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/getNoRef$a;->MediaDescriptionCompat:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/getNoRef$a;->MediaBrowserCompatMediaItem:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/getNoRef$a;->RatingCompat:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getNoRef$a;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getNoRef$a;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static final invoke(Lo/getNoRef;Lo/getListEn;I)V
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/getNoRef$a;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNoRef$a;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lo/getNoRef;->invoke(Lo/getNoRef;)Lo/getNoRef$write;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/getNoRef$write;->invoke(Lo/getListEn;I)V

    if-eqz v1, :cond_1

    sget p0, Lo/getNoRef$a;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getNoRef$a;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic invoke(Lo/getNoRef;Lo/getListEn;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getNoRef$a;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNoRef$a;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Lo/getNoRef$a;->invoke(Lo/getNoRef;Lo/getListEn;I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getNoRef$a;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getNoRef$a;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getListEn;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 81
    rem-int v3, v2, v2

    sget v3, Lo/getNoRef$a;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getNoRef$a;->IMediaControllerCallback:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v4, v0, Lo/getNoRef$a;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/getListEn;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v4, v0, Lo/getNoRef$a;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/getListEn;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v4, v0, Lo/getNoRef$a;->IconCompatParcelizer:Landroid/widget/TextView;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v11

    const v10, 0x9ae9c11

    const v9, -0x9ae9c0d

    invoke-static/range {v5 .. v11}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v4, v0, Lo/getNoRef$a;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lo/getListEn;->MediaBrowserCompatMediaItem()J

    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const v6, -0x1685c461

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int v9, v8, v6

    const/16 v6, 0xb

    new-array v10, v6, [C

    fill-array-data v10, :array_0

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_1

    new-array v12, v6, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v15, 0x8

    shr-int/2addr v8, v15

    int-to-char v13, v8

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lo/getNoRef$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v16, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v16

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v17

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v18

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v22

    const v21, 0x563b44ae

    const v20, -0x563b44a9

    invoke-static/range {v16 .. v22}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x5f60f20d

    add-int v16, v4, v5

    new-array v4, v8, [C

    const/16 v5, 0x5af5

    aput-char v5, v4, v7

    new-array v5, v6, [C

    fill-array-data v5, :array_3

    new-array v10, v6, [C

    fill-array-data v10, :array_4

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x26b5

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/getNoRef$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v16, v4, 0x1

    new-array v4, v6, [C

    fill-array-data v4, :array_5

    new-array v5, v6, [C

    fill-array-data v5, :array_6

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x532e

    int-to-char v11, v11

    new-array v8, v8, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/getNoRef$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 81
    :cond_0
    sget v4, Lo/getNoRef$a;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getNoRef$a;->MediaMetadataCompat:I

    rem-int/2addr v4, v2

    const/4 v4, 0x0

    .line 55
    :goto_0
    iget-object v5, v0, Lo/getNoRef$a;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lo/getListEn;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 81
    sget v4, Lo/getNoRef$a;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getNoRef$a;->MediaMetadataCompat:I

    rem-int/2addr v4, v2

    .line 56
    invoke-virtual/range {p1 .. p1}, Lo/getListEn;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 81
    sget v4, Lo/getNoRef$a;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getNoRef$a;->IMediaControllerCallback:I

    rem-int/2addr v4, v2

    .line 61
    iget-object v4, v0, Lo/getNoRef$a;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v4, v0, Lo/getNoRef$a;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v4, v0, Lo/getNoRef$a;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    sget v5, Lo/JobEDDViewModel$write;->PlaybackStateCompat:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 57
    :cond_1
    iget-object v4, v0, Lo/getNoRef$a;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v4, v0, Lo/getNoRef$a;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v4, v0, Lo/getNoRef$a;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    sget v5, Lo/JobEDDViewModel$write;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/getListEn;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 69
    iget-object v4, v0, Lo/getNoRef$a;->invoke:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lo/getListEn;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getFieldLabel2;->read(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 81
    sget v4, Lo/getNoRef$a;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getNoRef$a;->IMediaControllerCallback:I

    rem-int/2addr v4, v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Lo/getListEn;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lo/getNoRef$a;->write:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lo/getNoRef$a;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    iget-object v5, v0, Lo/getNoRef$a;->RemoteActionCompatParcelizer:Lo/probeCoroutineSuspended;

    .line 71
    invoke-static {v2, v4, v3, v5}, Lo/getFieldLabel2;->write(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;Lo/probeCoroutineSuspended;)V

    goto :goto_2

    .line 76
    :cond_2
    iget-object v2, v0, Lo/getNoRef$a;->write:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lo/getNoRef$a;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    iget-object v5, v0, Lo/getNoRef$a;->RemoteActionCompatParcelizer:Lo/probeCoroutineSuspended;

    .line 75
    invoke-static {v3, v2, v4, v5}, Lo/getFieldLabel2;->write(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;Lo/probeCoroutineSuspended;)V

    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, v0, Lo/getNoRef$a;->invoke:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_2
    iget-object v2, v0, Lo/getNoRef$a;->a:Lo/retainAllInRangeruntime_release;

    new-instance v3, Lo/getListBiller;

    iget-object v4, v0, Lo/getNoRef$a;->read:Lo/getNoRef;

    move/from16 v5, p2

    invoke-direct {v3, v4, v1, v5}, Lo/getListBiller;-><init>(Lo/getNoRef;Lo/getListEn;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 2
        0x4fc1s
        0x609es
        -0x4dd8s
        -0xdc7s
        0x7b1as
        0x3164s
        -0x2e24s
        -0x66efs
        0x3c7s
        0x5910s
        0x308fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x6035s
        0x7a3bs
        -0x3817s
        0x3adas
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0xcd3s
        -0x60f3s
        -0x4a60s
        -0x7fdas
    .end array-data

    :array_5
    .array-data 2
        -0x58b3s
        0x3c68s
        -0x34d0s
        0x6a88s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x2031s
        -0x5defs
        0x2e10s
        -0x6ads
    .end array-data
.end method
