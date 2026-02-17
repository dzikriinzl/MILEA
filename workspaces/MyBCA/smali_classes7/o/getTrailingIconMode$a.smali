.class final Lo/getTrailingIconMode$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTrailingIconMode;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:Z

.field private static RatingCompat:Z


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/FileKitNotInitializedException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getTrailingIconMode$a;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTrailingIconMode$a;->$$a:[B

    const/4 v0, 0x7

    sput v0, Lo/getTrailingIconMode$a;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/getTrailingIconMode$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getTrailingIconMode$a;->$11:I

    sput v0, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/getTrailingIconMode$a;->IMediaSession:I

    const v0, 0x4e562473    # 8.9817824E8f

    sput v0, Lo/getTrailingIconMode$a;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getTrailingIconMode$a;->MediaBrowserCompatCustomActionResultReceiver:[C

    const v0, 0x15ddf002

    sput v0, Lo/getTrailingIconMode$a;->IMediaControllerCallback:I

    sput-boolean v1, Lo/getTrailingIconMode$a;->RatingCompat:Z

    sput-boolean v1, Lo/getTrailingIconMode$a;->MediaMetadataCompat:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 2
        -0xf9fs
        -0xf81s
        -0xf8ds
        -0xf73s
        -0xf8cs
        -0xf72s
        -0xf9ds
        -0xf8bs
        -0xfa0s
        -0xf83s
        -0xf90s
        -0xf87s
        -0xf8as
        -0xf8es
        -0xf85s
        -0xf86s
        -0xfcds
        -0xf82s
        -0xf71s
        -0xf89s
        -0xfa1s
        -0xfa3s
        -0xf77s
        -0xfaes
        -0xf76s
        -0xfb8s
        -0xfccs
        -0xfbds
        -0xfbbs
        -0xfc4s
        -0xfcbs
        -0xf84s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lo/FileKitNotInitializedException;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65346
    iput-object p1, p0, Lo/getTrailingIconMode$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/getTrailingIconMode$a;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/getTrailingIconMode$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getTrailingIconMode$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getTrailingIconMode$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getTrailingIconMode$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/getTrailingIconMode$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/getTrailingIconMode$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/getTrailingIconMode$a;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/getTrailingIconMode$a;->write:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/getTrailingIconMode$a;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

    iput-object p12, p0, Lo/getTrailingIconMode$a;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lo/getTrailingIconMode$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/getUrlLogo;

    invoke-virtual {p0}, Lo/getUrlLogo;->MediaDescriptionCompat()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getTrailingIconMode$a;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 328
    rem-int v2, v1, v1

    const/16 v2, 0x1c

    .line 304
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0xab

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v11, 0xc

    add-int/2addr v7, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lo/getTrailingIconMode$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v3, 0x1d

    .line 305
    new-array v13, v3, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v14, v3, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v15, v3, 0x1d

    const/16 v16, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v17, v3, 0x12

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/getTrailingIconMode$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    invoke-static/range {p1 .. p1}, Lo/getTrailingIconMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/FileKitNotInitializedException;

    move-result-object v3

    invoke-virtual {v3}, Lo/FileKitNotInitializedException;->invoke()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    const/16 v6, 0xe

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    .line 328
    sget v4, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v4, v1

    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NoMoreAccountException;

    .line 1021
    iget-object v8, v4, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 308
    new-array v13, v7, [C

    fill-array-data v13, :array_2

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v7

    const/16 v16, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v17, v17, v9

    rsub-int/lit8 v17, v17, 0x5

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/getTrailingIconMode$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    xor-int/2addr v8, v12

    if-eq v8, v12, :cond_0

    goto :goto_1

    .line 2021
    :cond_0
    iget-object v8, v4, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 308
    new-array v13, v6, [C

    fill-array-data v13, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v14, v9, 0x8b

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v15, v9, 0xe

    const/16 v16, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v17, v9, 0xa

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/getTrailingIconMode$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    xor-int/2addr v8, v12

    if-eq v8, v12, :cond_1

    .line 3011
    :goto_1
    iget-object v3, v4, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 328
    sget v4, Lo/getTrailingIconMode$a;->IMediaSession:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v1

    goto :goto_2

    :cond_1
    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :cond_2
    move-object v3, v5

    .line 315
    :goto_2
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lo/zzur;

    invoke-direct {v4, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_3

    .line 317
    new-array v6, v6, [B

    fill-array-data v6, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7f

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v9, v10}, Lo/getTrailingIconMode$a;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    :cond_3
    new-array v3, v11, [B

    fill-array-data v3, :array_5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v9, v8}, Lo/getTrailingIconMode$a;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x6

    .line 323
    new-array v13, v1, [C

    fill-array-data v13, :array_6

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v14, v1, 0xaf

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v15, v1, 0x7

    const/16 v16, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v17, v1, 0x3

    new-array v1, v12, [Ljava/lang/Object;

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lo/getTrailingIconMode$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [B

    fill-array-data v3, :array_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x80

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v9, v6}, Lo/getTrailingIconMode$a;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        0xcs
        -0x9s
        0x2s
        -0x9s
        0x9s
        -0xbs
        -0x8s
        0xbs
        0xas
        0xas
        0x5s
        0x4s
        0x3s
        0xfs
        -0x8s
        -0x7s
        -0x9s
        -0xbs
        -0x2s
        0x5s
        0x3s
        -0x5s
        -0xbs
        0x6s
        0x5s
        0x1s
        -0x5s
        0xas
    .end array-data

    :array_1
    .array-data 2
        -0x9s
        0x8s
        0x7s
        0x3s
        -0x3s
        0xcs
        -0x3bs
        0xes
        -0x7s
        0x4s
        -0x7s
        0xbs
        -0x9s
        -0x6s
        0xds
        0xcs
        0xcs
        0x7s
        0x6s
        0x5s
        0x11s
        -0x6s
        -0x5s
        -0x7s
        -0x9s
        0x0s
        0x7s
        0x5s
        -0x3s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2s
        0x5s
        0x3s
        -0x5s
    .end array-data

    :array_3
    .array-data 2
        0x5s
        0x8s
        -0x9s
        0x8s
        0xfs
        -0x1ds
        -0x2s
        0x5s
        0x3s
        -0x5s
        0xas
        -0x5s
        0x3s
        0x6s
    .end array-data

    :array_4
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x76t
        -0x71t
        -0x7ft
        -0x72t
        -0x79t
        -0x73t
        -0x7ft
        -0x74t
        -0x7at
        -0x74t
        -0x7bt
        -0x74t
    .end array-data

    :array_6
    .array-data 2
        0x8s
        0x2s
        0x6s
        -0x8s
        -0xas
        0x5s
    .end array-data

    :array_7
    .array-data 1
        -0x76t
        -0x78t
        -0x7dt
        -0x70t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 288
    rem-int/lit8 v0, v0, 0x2

    sget v0, Lo/getTrailingIconMode$a;->IMediaSession:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x91

    .line 275
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v5, v4}, Lo/getTrailingIconMode$a;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v10

    const v11, 0x4e90103

    const v9, -0x4e90102

    invoke-static/range {v6 .. v12}, Lo/getTrailingIconMode;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    .line 277
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v5, v4}, Lo/getTrailingIconMode$a;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    invoke-static {p1, v0}, Lo/getTrailingIconMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/16 v0, 0x21

    .line 279
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v5, v4}, Lo/getTrailingIconMode$a;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    invoke-static {p2, v0}, Lo/getTrailingIconMode;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 282
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v5, v4}, Lo/getTrailingIconMode$a;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lo/getTrailingIconMode;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/16 v0, 0x21

    .line 284
    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v5, v4}, Lo/getTrailingIconMode$a;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/getTrailingIconMode;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    move-object/from16 v0, p5

    .line 287
    invoke-static {v0, v3}, Lo/getTrailingIconMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 288
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :array_0
    .array-data 1
        -0x73t
        -0x74t
        -0x77t
        -0x7dt
        -0x78t
        -0x61t
        -0x7at
        -0x74t
        -0x6et
        -0x76t
        -0x75t
        -0x6ct
        -0x61t
        -0x7ft
        -0x7et
        -0x77t
        -0x69t
        -0x78t
        -0x63t
        -0x7at
        -0x7bt
        -0x76t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7et
        -0x79t
        -0x78t
        -0x7at
        -0x7ct
        -0x62t
        -0x7ft
        -0x7et
        -0x77t
        -0x69t
        -0x78t
        -0x63t
        -0x6et
        -0x74t
        -0x79t
        -0x78t
        -0x7at
        -0x7ct
        -0x62t
        -0x73t
        -0x74t
        -0x77t
        -0x7dt
        -0x78t
        -0x61t
        -0x7at
        -0x74t
        -0x6et
        -0x76t
        -0x75t
        -0x6ct
        -0x61t
        -0x7ft
        -0x7et
        -0x77t
        -0x69t
        -0x78t
        -0x63t
        -0x7bt
        -0x71t
        -0x74t
        -0x7ft
        -0x72t
        -0x78t
        -0x7ft
        -0x7et
        -0x79t
        -0x78t
        -0x7at
        -0x7ct
        -0x62t
        -0x76t
        -0x73t
        -0x74t
        -0x77t
        -0x7dt
        -0x78t
        -0x63t
        -0x78t
        -0x7ct
        -0x74t
        -0x6et
        -0x76t
        -0x78t
        -0x79t
        -0x78t
        -0x7at
        -0x7ct
        -0x62t
        -0x7ft
        -0x7et
        -0x77t
        -0x69t
        -0x78t
        -0x63t
        -0x76t
        -0x7et
        -0x75t
        -0x7ct
        -0x7dt
        -0x6dt
        -0x79t
        -0x78t
        -0x7at
        -0x7ct
        -0x64t
        -0x6dt
        -0x75t
        -0x7ft
        -0x7et
        -0x6ft
        -0x78t
        -0x7dt
        -0x7et
        -0x65t
        -0x7at
        -0x76t
        -0x71t
        -0x7bt
        -0x7ft
        -0x77t
        -0x7bt
        -0x76t
        -0x75t
        -0x76t
        -0x6ct
        -0x7at
        -0x74t
        -0x6et
        -0x76t
        -0x75t
        -0x6ct
        -0x6ft
        -0x6ft
        -0x66t
        -0x6dt
        -0x72t
        -0x7at
        -0x7at
        -0x70t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7bt
        -0x7dt
        -0x7at
        -0x7at
        -0x7ct
        -0x77t
        -0x79t
        -0x6dt
        -0x76t
        -0x69t
        -0x61t
        -0x77t
        -0x6ct
        -0x6ct
        -0x61t
        -0x7dt
        -0x60t
        -0x7bt
        -0x74t
        -0x79t
        -0x7bt
        -0x7ft
        -0x6ct
        -0x7bt
        -0x7ft
        -0x77t
        -0x75t
        -0x76t
        -0x72t
        -0x79t
        -0x7ft
        -0x7et
        -0x77t
        -0x69t
        -0x78t
    .end array-data

    :array_2
    .array-data 1
        -0x7bt
        -0x7dt
        -0x7at
        -0x7at
        -0x7ct
        -0x77t
        -0x79t
        -0x6dt
        -0x76t
        -0x69t
        -0x77t
        -0x6ct
        -0x6ct
        -0x7dt
        -0x60t
        -0x7bt
        -0x74t
        -0x79t
        -0x7bt
        -0x7ft
        -0x6ct
        -0x7bt
        -0x7ft
        -0x77t
        -0x75t
        -0x76t
        -0x72t
        -0x79t
        -0x7ft
        -0x7et
        -0x77t
        -0x69t
        -0x78t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x72t
        -0x7ct
        -0x72t
        -0x7dt
        -0x72t
        -0x79t
        -0x77t
        -0x6ct
        -0x6ct
        -0x61t
        -0x7dt
        -0x60t
        -0x7bt
        -0x74t
        -0x79t
        -0x7bt
        -0x7ft
        -0x6ct
        -0x7bt
        -0x7ft
        -0x77t
        -0x75t
        -0x76t
        -0x72t
        -0x79t
        -0x7ft
        -0x7et
        -0x77t
        -0x69t
        -0x78t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x7bt
        -0x7dt
        -0x7at
        -0x7at
        -0x7ct
        -0x77t
        -0x79t
        -0x6dt
        -0x76t
        -0x69t
        -0x77t
        -0x6ct
        -0x6ct
        -0x7dt
        -0x60t
        -0x7bt
        -0x74t
        -0x79t
        -0x7bt
        -0x7ft
        -0x6ct
        -0x7bt
        -0x7ft
        -0x77t
        -0x75t
        -0x76t
        -0x72t
        -0x79t
        -0x7ft
        -0x7et
        -0x77t
        -0x69t
        -0x78t
    .end array-data
.end method

.method private RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p3

    const/4 v10, 0x2

    .line 588
    rem-int v2, v10, v10

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v11, 0x0

    if-ne v2, v3, :cond_1

    .line 572
    sget v2, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v2, v10

    if-eqz v2, :cond_0

    .line 187
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 371
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 187
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.home.presentation.views.screens.BankProductsScreen.<anonymous> (ProdukPerbankanScreen.kt:186)"

    const v4, -0x6f19180d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    sget v1, Lo/PhoneImpl101;->$stable:I

    invoke-static/range {p2 .. p2}, Lo/PhoneImpl101;->write(Landroidx/compose/runtime/Composer;)I

    move-result v1

    int-to-float v1, v1

    .line 382
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 187
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v9, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 383
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    sub-float/2addr v1, v2

    .line 384
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    .line 385
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    .line 188
    iget-object v13, v0, Lo/getTrailingIconMode$a;->a:Landroid/content/Context;

    iget-object v14, v0, Lo/getTrailingIconMode$a;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v0, Lo/getTrailingIconMode$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/getTrailingIconMode$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/getTrailingIconMode$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/getTrailingIconMode$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/getTrailingIconMode$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/getTrailingIconMode$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/getTrailingIconMode$a;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/getTrailingIconMode$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lo/getTrailingIconMode$a;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lo/getTrailingIconMode$a;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    move-object/from16 p3, v8

    iget-object v8, v0, Lo/getTrailingIconMode$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 387
    sget-object v16, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 388
    sget-object v16, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    .line 392
    invoke-static {v0, v8}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v0

    .line 395
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v17

    .line 396
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    move-object/from16 v19, v5

    const v5, 0x1a365f2c

    .line 4256
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v9, v10}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 4258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 399
    sget-object v20, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object/from16 v21, v1

    .line 401
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 402
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 403
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    move-object/from16 v22, v11

    const/4 v11, 0x1

    if-eq v1, v11, :cond_4

    .line 406
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_0

    .line 404
    :cond_4
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 408
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 409
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 414
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5

    .line 187
    sget v5, Lo/getTrailingIconMode$a;->IMediaSession:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 414
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 415
    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    :cond_6
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 190
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 424
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 425
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    const/4 v8, 0x0

    .line 428
    invoke-static {v1, v5, v9, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 431
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 432
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 5256
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v9, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 435
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 437
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_7

    .line 572
    sget v11, Lo/getTrailingIconMode$a;->IMediaSession:I

    add-int/lit8 v11, v11, 0x45

    move-object/from16 v23, v2

    rem-int/lit16 v2, v11, 0x80

    sput v2, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v11, v2

    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_1

    :cond_7
    move-object/from16 v23, v2

    .line 438
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 439
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 440
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 442
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 444
    :goto_2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 445
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 450
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 451
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    :cond_a
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 193
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v10, v1}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 460
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 461
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v2

    const/4 v5, 0x0

    .line 464
    invoke-static {v1, v2, v9, v5}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 467
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 468
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v8, 0x1a365f2c

    .line 6256
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v9, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 471
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 473
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 474
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 475
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 476
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 478
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 480
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 481
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 486
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_e

    .line 588
    sget v5, Lo/getTrailingIconMode$a;->IMediaSession:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    if-eqz v5, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0x21

    const/16 v18, 0x0

    div-int/lit8 v11, v11, 0x0

    if-nez v5, :cond_f

    goto :goto_5

    :cond_d
    const/16 v18, 0x0

    .line 486
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_e
    const/16 v18, 0x0

    .line 487
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    :cond_f
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 196
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v12}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x4ee9898f

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 495
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eq v0, v5, :cond_10

    goto :goto_6

    .line 187
    :cond_10
    sget v0, Lo/getTrailingIconMode$a;->IMediaSession:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 496
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_11

    .line 197
    :goto_6
    new-instance v2, Lo/setInputTypeNumberPassword;

    invoke-direct {v2, v13}, Lo/setInputTypeNumberPassword;-><init>(Landroid/content/Context;)V

    .line 498
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 228
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v26

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v28

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v30

    const v29, 0x15fa761d

    const v24, -0x15fa7608

    invoke-static/range {v24 .. v30}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 229
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->composeContent:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v11, 0x0

    shl-int/lit8 v8, v8, 0x6

    const/16 v24, 0x10

    move-object/from16 v31, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, p2

    move-object/from16 v20, v7

    move v7, v8

    move-object/from16 v10, p3

    move-object/from16 v32, v16

    move/from16 v8, v24

    .line 195
    invoke-static/range {v1 .. v8}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 232
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v12}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x4eea7f64

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 501
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    .line 502
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_13

    .line 233
    :cond_12
    new-instance v3, Lo/setEditTextContent;

    invoke-direct {v3, v13}, Lo/setEditTextContent;-><init>(Landroid/content/Context;)V

    .line 504
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    sget v2, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTrailingIconMode$a;->IMediaSession:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 233
    :cond_13
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 234
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v35

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v34

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v37

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v39

    const v38, 0x7162eaa0

    const v33, -0x7162ea8f

    invoke-static/range {v33 .. v39}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 235
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->accessmultiMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v6, 0x0

    shl-int/lit8 v7, v5, 0x6

    const/16 v8, 0x10

    move-object v5, v6

    move-object/from16 v6, p2

    .line 231
    invoke-static/range {v1 .. v8}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 238
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v12}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x4eeab6b4

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 507
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_14

    .line 508
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_15

    .line 239
    :cond_14
    new-instance v4, Lo/setTrailingIconMode;

    invoke-direct {v4, v14, v13, v15, v10}, Lo/setTrailingIconMode;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 510
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :cond_15
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;

    invoke-static {v3}, Lo/hasPermission;->AudioAttributesCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    .line 270
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->setInspectionTables:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v6, 0x0

    shl-int/lit8 v7, v5, 0x6

    const/16 v8, 0x10

    move-object v5, v6

    move-object/from16 v6, p2

    .line 237
    invoke-static/range {v1 .. v8}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 273
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v12}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v1, 0x4eeba0a0    # 1.9765862E9f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 513
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 514
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_16

    .line 274
    new-instance v10, Lo/setMaxCounter;

    move-object v1, v10

    move-object/from16 v2, v20

    move-object v3, v11

    move-object/from16 v4, v19

    move-object v5, v0

    move-object/from16 v6, v23

    move-object/from16 v7, v21

    invoke-direct/range {v1 .. v7}, Lo/setMaxCounter;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 516
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_16
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 289
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;

    invoke-static {v0}, Lo/hasPermission;->AudioAttributesImplApi26Parcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    .line 290
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HorizontalAlignElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v5, 0x0

    shl-int/lit8 v0, v0, 0x6

    or-int/lit8 v7, v0, 0x30

    const/16 v0, 0x10

    move-object v1, v8

    move-object/from16 v6, p2

    move v8, v0

    .line 272
    invoke-static/range {v1 .. v8}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 519
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 293
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 295
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 524
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 525
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 528
    invoke-static {v2, v3, v9, v1}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 531
    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 532
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 7256
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v9, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 535
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 537
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 538
    :cond_17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 539
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 540
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 542
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 544
    :goto_7
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 545
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 550
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_19

    .line 572
    sget v3, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getTrailingIconMode$a;->IMediaSession:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 550
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 551
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    :cond_1a
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 298
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v12}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x4eec47db

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v31

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 559
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v3

    if-nez v0, :cond_1b

    .line 560
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1c

    .line 299
    :cond_1b
    new-instance v4, Lo/getOnSelectedItemsChanged;

    invoke-direct {v4, v13, v2}, Lo/getOnSelectedItemsChanged;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 562
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    :cond_1c
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 330
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;

    invoke-static {v0}, Lo/hasPermission;->AudioAttributesImplApi21Parcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    .line 331
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->isAfterFirstChild:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 332
    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    .line 297
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    shl-int/lit8 v0, v0, 0x6

    or-int/lit16 v7, v0, 0x6000

    const/4 v8, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 335
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v12}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x4eed5ce1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 565
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    .line 566
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1e

    .line 336
    :cond_1d
    new-instance v2, Lo/getItems;

    invoke-direct {v2, v13}, Lo/getItems;-><init>(Landroid/content/Context;)V

    .line 568
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 344
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v24

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v27

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v29

    const v28, 0x2f110835

    const v23, -0x2f110831

    invoke-static/range {v23 .. v29}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 345
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->LargeJpegImageQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v5, 0x0

    shl-int/lit8 v7, v0, 0x6

    const/16 v8, 0x10

    move-object/from16 v6, p2

    .line 334
    invoke-static/range {v1 .. v8}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 348
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v12}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x4eedb080

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 571
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_20

    .line 588
    sget v0, Lo/getTrailingIconMode$a;->IMediaSession:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_1f

    .line 572
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_21

    goto :goto_8

    :cond_1f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 349
    :cond_20
    :goto_8
    new-instance v3, Lo/setMaxLines;

    move-object/from16 v0, v22

    move-object/from16 v2, v32

    invoke-direct {v3, v14, v13, v0, v2}, Lo/setMaxLines;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 574
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    :cond_21
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 366
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v12

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v11

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v14

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v16

    const v15, -0x3afdb1d8

    const v10, 0x3afdb1e5

    invoke-static/range {v10 .. v16}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 367
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getLifecycle:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v5, 0x0

    shl-int/lit8 v7, v0, 0x6

    const/16 v8, 0x10

    move-object/from16 v6, p2

    .line 347
    invoke-static/range {v1 .. v8}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 577
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 581
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 585
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 572
    sget v0, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTrailingIconMode$a;->IMediaSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_22
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lo/getTrailingIconMode$a;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/getTrailingIconMode$a;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 337
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 338
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 341
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x9

    .line 337
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0xae

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    const/4 v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v7

    rsub-int/lit8 v8, v7, 0x6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move v7, v3

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/getTrailingIconMode$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7f

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7, v6}, Lo/getTrailingIconMode$a;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v1, v7, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    nop

    :array_0
    .array-data 2
        0x3s
        0x4s
        -0x7s
        -0x8s
        -0x7s
        0x3s
        0x8s
        -0x3s
        0x7s
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x71t
        -0x7bt
        -0x74t
        -0x6et
        -0x7bt
        -0x7ft
        -0x73t
        -0x6ft
        -0x7dt
        -0x7at
        -0x74t
        -0x6dt
        -0x7dt
        -0x72t
        -0x76t
        -0x6et
        -0x76t
        -0x6ft
    .end array-data
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    const v4, 0x18066adc

    const v3, -0x18066adc

    invoke-static/range {v0 .. v6}, Lo/getTrailingIconMode$a;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getTrailingIconMode$a;->IMediaSession:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getTrailingIconMode$a;->read(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getTrailingIconMode$a;->IMediaSession:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
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
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/getTrailingIconMode$a;->MediaBrowserCompatMediaItem:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v12, v15, v8

    add-int/lit8 v15, v12, 0x18

    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const v16, 0x8d0e

    add-int v12, v12, v16

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    rsub-int v8, v8, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v9, v5

    or-int/lit8 v7, v9, 0x8

    int-to-byte v7, v7

    invoke-static {v9, v7, v9}, Lo/getTrailingIconMode$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v12

    move/from16 v17, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v14, v7, 0x3a

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v8, v5

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/getTrailingIconMode$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

    .line 122
    sget v6, Lo/getTrailingIconMode$a;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTrailingIconMode$a;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v1, p3, 0x1

    if-eq v1, v11, :cond_9

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 129
    sget v6, Lo/getTrailingIconMode$a;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTrailingIconMode$a;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    shl-int v7, v0, v7

    div-int/2addr v7, v5

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v19, 0x0

    cmp-long v7, v7, v19

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x6

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/getTrailingIconMode$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    const-wide/16 v19, 0x0

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v13, v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/getTrailingIconMode$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c([BI[I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getTrailingIconMode$a;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 139
    sget v13, Lo/getTrailingIconMode$a;->$11:I

    add-int/lit8 v13, v13, 0x4b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getTrailingIconMode$a;->$10:I

    rem-int/2addr v13, v3

    const v14, -0x1dfbbbab

    const-wide/16 v15, 0x0

    if-eqz v13, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v17, v13, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v15, v9

    or-int/lit8 v7, v15, 0x9

    int-to-byte v7, v7

    invoke-static {v15, v7, v15}, Lo/getTrailingIconMode$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v7, v9

    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v12

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v13, 0x30

    invoke-static {v6, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x609

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v14, v9

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/getTrailingIconMode$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    move/from16 v18, v3

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 172
    :goto_1
    sget v3, Lo/getTrailingIconMode$a;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getTrailingIconMode$a;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_3
    move-object v5, v11

    .line 132
    :cond_4
    sget v3, Lo/getTrailingIconMode$a;->IMediaControllerCallback:I

    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    int-to-byte v3, v9

    int-to-byte v6, v3

    int-to-byte v15, v6

    invoke-static {v3, v6, v15}, Lo/getTrailingIconMode$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/getTrailingIconMode$a;->MediaMetadataCompat:Z

    const v7, 0x5ee5ca03

    const/4 v10, 0x0

    if-eqz v6, :cond_a

    .line 172
    sget v1, Lo/getTrailingIconMode$a;->$10:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrailingIconMode$a;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 139
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 136
    :cond_6
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 139
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v10

    add-int/lit8 v17, v6, 0x1c

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/high16 v11, 0x1000000

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getTrailingIconMode$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v0, p4, v9

    return-void

    .line 147
    :cond_a
    sget-boolean v0, Lo/getTrailingIconMode$a;->RatingCompat:Z

    if-eqz v0, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1c

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v6, v11, v13

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v11, v11, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getTrailingIconMode$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_d
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 139
    sget v2, Lo/getTrailingIconMode$a;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getTrailingIconMode$a;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget v7, v1, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getTrailingIconMode$a;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    .line 186
    rem-int v4, v2, v2

    sget v4, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v4, v2

    check-cast v1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast v3, Landroidx/compose/runtime/Composer;

    if-eqz v4, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v3, p0}, Lo/getTrailingIconMode$a;->RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v3, p0}, Lo/getTrailingIconMode$a;->RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getTrailingIconMode$a;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getTrailingIconMode$a;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    .line 302
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 300
    new-instance v2, Lo/setInputTypeTextPassword;

    invoke-direct {v2, p0, p1}, Lo/setInputTypeTextPassword;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->invoke(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/getTrailingIconMode$a;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v6, 0x2ec67b55

    const v5, -0x2ec67b54

    invoke-static/range {v2 .. v8}, Lo/getTrailingIconMode$a;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getTrailingIconMode$a;->IMediaSession:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    const v4, 0x2ec67b55

    const v3, -0x2ec67b54

    invoke-static/range {v0 .. v6}, Lo/getTrailingIconMode$a;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x17741827

    mul-int v1, p4, v0

    const/high16 v2, -0x1ea00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p0

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, 0x1641828

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    or-int/2addr p0, v0

    not-int p0, p0

    or-int/2addr p0, v3

    mul-int v0, p0, v5

    add-int/2addr v1, v0

    or-int v0, v2, p4

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v2, -0x16100000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x6a600000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x44500000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    add-int v2, p4, p3

    add-int/2addr v2, p6

    const v3, 0x6366a66

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    const v3, -0x5453e69b

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x3e3a0000    # -24.75f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xf4d50e1

    mul-int/2addr p4, v3

    const v5, -0x72dfc80c

    add-int/2addr p4, v5

    mul-int/2addr p3, v3

    add-int/2addr p4, p3

    mul-int/lit16 v4, v4, 0x368

    add-int/2addr p4, v4

    mul-int/lit16 p0, p0, 0x368

    add-int/2addr p4, p0

    mul-int/lit16 v0, v0, 0x368

    add-int/2addr p4, v0

    const p0, 0xf4d5449

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, -0x64e430ea

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, -0x5369e33

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x39760000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x3ee60000    # -9.625f

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    const/4 p2, 0x2

    if-eq v1, p0, :cond_1

    if-eq v1, p2, :cond_0

    .line 1
    invoke-static {p1}, Lo/getTrailingIconMode$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/getTrailingIconMode$a;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    aget-object p3, p1, p3

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    aget-object p0, p1, p0

    check-cast p0, Landroid/content/Context;

    aget-object p3, p1, p2

    check-cast p3, Landroidx/compose/runtime/MutableState;

    const/4 p4, 0x3

    aget-object p1, p1, p4

    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 8268
    rem-int p4, p2, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8240
    new-instance p4, Lo/getTrailingIconMode$a$a;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p1, p5}, Lo/getTrailingIconMode$a$a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getTrailingIconMode$a;->IMediaSession:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getTrailingIconMode$a;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 350
    new-instance v1, Lo/getTrailingIconMode$a$read;

    const/4 v8, 0x0

    invoke-direct {v1, p1, p2, p3, v8}, Lo/getTrailingIconMode$a$read;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 365
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getTrailingIconMode$a;->IMediaSession:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 227
    rem-int v2, v1, v1

    sget v2, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 199
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->_init_lambda3:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    .line 198
    invoke-static {v0, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    sget v2, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 202
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    .line 204
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->_init_lambda3:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    .line 203
    invoke-static {v2}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_0
    sget-object v2, Lo/setRedeemedAmount;->INSTANCE:Lo/setRedeemedAmount;

    const/16 v2, 0x18

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const v2, -0xffff56

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    rsub-int/lit8 v6, v2, 0x18

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v11

    const/4 v12, 0x7

    rsub-int/lit8 v8, v2, 0x7

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lo/getTrailingIconMode$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v3, v7}, Lo/getTrailingIconMode$a;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/setRedeemedAmount;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v5, 0x13

    .line 213
    new-array v6, v5, [B

    fill-array-data v6, :array_2

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v3, v9}, Lo/getTrailingIconMode$a;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x12

    new-array v13, v8, [C

    fill-array-data v13, :array_3

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v14, v9, 0xa2

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v9, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v15

    rsub-int/lit8 v15, v9, 0x12

    const/16 v16, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v17, v9, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/getTrailingIconMode$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-array v6, v8, [B

    fill-array-data v6, :array_4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v3, v9}, Lo/getTrailingIconMode$a;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v13, v11, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit16 v14, v8, 0xa2

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x10

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v17, v8, 0x7

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/getTrailingIconMode$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v6, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 220
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 224
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 219
    new-array v13, v12, [C

    fill-array-data v13, :array_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v14, v6, 0xac

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v15, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int/lit8 v17, v6, 0x6

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/getTrailingIconMode$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x14

    new-array v11, v8, [C

    fill-array-data v11, :array_7

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v12, v7, 0xa2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit8 v13, v7, 0x13

    const/4 v14, 0x0

    const v5, -0xfffff5

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v15, v5, v7

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getTrailingIconMode$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2, v3, v4}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 227
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTrailingIconMode$a;->IMediaSession:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    throw v3

    .line 199
    :cond_2
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->_init_lambda3:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    throw v3

    nop

    :array_0
    .array-data 2
        -0x6s
        0x6s
        0x5s
        0xbs
        0x9s
        0x6s
        0x3s
        -0x6s
        -0x6s
        -0xas
        0xas
        -0x4s
        0xbs
        -0xas
        0x3s
        0x0s
        0x4s
        0x0s
        0xbs
        -0xas
        -0x8s
        0x5s
        -0x5s
        -0xas
    .end array-data

    :array_1
    .array-data 1
        -0x6dt
        -0x7at
        -0x7et
        -0x7ct
        -0x6et
        -0x7dt
        -0x75t
        -0x72t
        -0x79t
        -0x6ct
        -0x7bt
        -0x7ft
        -0x77t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7at
        -0x7bt
        -0x74t
        -0x7dt
        -0x68t
        -0x69t
        -0x75t
        -0x7at
        -0x7bt
        -0x6at
        -0x6bt
        -0x6bt
        -0x73t
        -0x7dt
        -0x75t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7et
    .end array-data

    :array_3
    .array-data 2
        0x10s
        0x1s
        0x10s
        0x3s
        0x2s
        0x7s
        0x12s
        -0x35s
        0x1s
        -0x1s
        0x10s
        0x2s
        -0x35s
        0xes
        0x7s
        0x1s
        0x9s
        0x3s
    .end array-data

    :array_4
    .array-data 1
        -0x7at
        -0x7bt
        -0x74t
        -0x7dt
        -0x68t
        -0x7at
        -0x74t
        -0x67t
        -0x6at
        -0x6bt
        -0x6bt
        -0x73t
        -0x7dt
        -0x75t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7et
    .end array-data

    nop

    :array_5
    .array-data 2
        0x11s
        0x3s
        -0x34s
        0x8s
        0xds
        0x5s
        0xes
        0x2s
        0x11s
        0x4s
        0x3s
        0x8s
        0x13s
        -0x34s
        0x2s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x8s
        -0x8s
        0x4s
        0xas
        0x3s
        0x9s
        -0xas
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x11s
        0x3s
        -0x34s
        0x2s
        0xes
        0xds
        0x13s
        0x11s
        0xes
        0xbs
        -0x32s
        0x2s
        0x11s
        0x4s
        0x3s
        0x8s
        0x13s
        -0x34s
        0x2s
    .end array-data
.end method

.method public static synthetic write(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getTrailingIconMode$a;->IMediaSession:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getTrailingIconMode$a;->invoke(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getTrailingIconMode$a;->IMediaSession:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTrailingIconMode$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    const v4, 0x2ec67b55

    const v3, -0x2ec67b54

    invoke-static/range {v0 .. v6}, Lo/getTrailingIconMode$a;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65344
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    const v4, -0x4a9444de

    const v3, 0x4a9444e0    # 4858480.0f

    invoke-static/range {v0 .. v6}, Lo/getTrailingIconMode$a;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
