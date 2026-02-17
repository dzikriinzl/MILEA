.class final Lo/setCloseIconSize$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCloseIconSize;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.presentation.transaksiterjadwal.ScheduledTransactionListScreenKt$ScheduledTransactionListScreen$4$1"
    f = "ScheduledTransactionListScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaMetadataCompat:[C

.field private static RatingCompat:I


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

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/removeKnownCompositionLocked;

.field final synthetic AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field IMediaSession:I

.field final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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

.field final synthetic MediaDescriptionCompat:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/setCloseIconSize$IconCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCloseIconSize$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0xd3

    sput v0, Lo/setCloseIconSize$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/setCloseIconSize$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCloseIconSize$IconCompatParcelizer;->$11:I

    sput v0, Lo/setCloseIconSize$IconCompatParcelizer;->IMediaControllerCallback:I

    sput v1, Lo/setCloseIconSize$IconCompatParcelizer;->RatingCompat:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaMetadataCompat:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 2
        0x5e9bs
        0x5e80s
        0x5e99s
        0x5e8as
        0x5e8cs
        0x5e83s
        0x5e8fs
        0x5e9es
        0x5e9as
        0x5e88s
        0x5e9cs
        0x5e8ds
        0x5e9fs
        0x5e98s
        0x5e87s
        0x5e9ds
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/removeKnownCompositionLocked;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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
            "Lo/removeKnownCompositionLocked;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setCloseIconSize$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p6

    iput-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    move-object v1, p7

    iput-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    move-object v1, p8

    iput-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, p9

    iput-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object v1, p10

    iput-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    move-object v1, p11

    iput-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object v1, p12

    iput-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/removeKnownCompositionLocked;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->invoke:Landroid/content/Context;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/setCloseIconSize$IconCompatParcelizer;->MediaMetadataCompat:[C

    const-wide/16 v4, 0x0

    const/16 v6, 0x30

    const v7, -0x5adcb2ac

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v8, v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x1c

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v15, v18, v4

    int-to-char v15, v15

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v5, v11

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/setCloseIconSize$IconCompatParcelizer;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    move/from16 v18, v15

    move/from16 v19, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const/16 v6, 0x30

    const v7, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lo/setCloseIconSize$IconCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v17, v1, -0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v6, v11

    int-to-byte v7, v6

    int-to-byte v12, v7

    invoke-static {v6, v7, v12}, Lo/setCloseIconSize$IconCompatParcelizer;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v10, :cond_d

    .line 219
    sget v6, Lo/setCloseIconSize$IconCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCloseIconSize$IconCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_5

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_5
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_7

    .line 273
    sget v6, Lo/setCloseIconSize$IconCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCloseIconSize$IconCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_6

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shr-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    sub-int/2addr v6, v10

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    add-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto/16 :goto_3

    .line 218
    :cond_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto/16 :goto_3

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v7, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const/16 v13, 0xa

    aput-object v2, v7, v13

    const/16 v15, 0x9

    aput-object v2, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v7, v18

    const/16 v17, 0x7

    aput-object v2, v7, v17

    const/16 v19, 0x6

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v7, v21

    const/16 v20, 0x4

    aput-object v2, v7, v20

    const/16 v22, 0x3

    aput-object v2, v7, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v7, v16

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v23

    shr-int/lit8 v23, v23, 0x16

    add-int/lit8 v24, v23, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v23

    shr-int/lit8 v9, v23, 0x10

    add-int/lit16 v9, v9, 0x1505

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v14, v11

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/setCloseIconSize$IconCompatParcelizer;->$$c(BIB)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v25, v9

    move/from16 v26, v12

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_8
    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v7, v9

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    aput-object v2, v7, v21

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v8, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v23, v6, 0x14

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/setCloseIconSize$IconCompatParcelizer;->$$c(BIB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v6

    move/from16 v25, v9

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v9, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_c

    .line 219
    sget v6, Lo/setCloseIconSize$IconCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCloseIconSize$IconCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_3

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 219
    sget v6, Lo/setCloseIconSize$IconCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setCloseIconSize$IconCompatParcelizer;->$10:I

    rem-int/2addr v6, v7

    goto/16 :goto_2

    :cond_d
    move v1, v11

    :goto_4
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setCloseIconSize$IconCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCloseIconSize$IconCompatParcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setCloseIconSize$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setCloseIconSize$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/setCloseIconSize$IconCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setCloseIconSize$IconCompatParcelizer;->RatingCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x49

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    new-instance v2, Lo/setCloseIconSize$IconCompatParcelizer;

    move-object v3, v2

    iget-object v4, v0, Lo/setCloseIconSize$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/setCloseIconSize$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v7, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v8, v0, Lo/setCloseIconSize$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lo/setCloseIconSize$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/setCloseIconSize$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/setCloseIconSize$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lo/setCloseIconSize$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/removeKnownCompositionLocked;

    iget-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->invoke:Landroid/content/Context;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;

    move-object/from16 v18, v1

    move-object/from16 v19, p2

    invoke-direct/range {v3 .. v19}, Lo/setCloseIconSize$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/removeKnownCompositionLocked;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v1, Lo/setCloseIconSize$IconCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setCloseIconSize$IconCompatParcelizer;->RatingCompat:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setCloseIconSize$IconCompatParcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCloseIconSize$IconCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/setCloseIconSize$IconCompatParcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x2d

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/setCloseIconSize$IconCompatParcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 238
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 238
    iget v2, v0, Lo/setCloseIconSize$IconCompatParcelizer;->IMediaSession:I

    if-nez v2, :cond_11

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    iget-object v2, v0, Lo/setCloseIconSize$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/setCloseIconSize;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_6

    iget-object v2, v0, Lo/setCloseIconSize$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/setCloseIconSize;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 238
    sget v2, Lo/setCloseIconSize$IconCompatParcelizer;->RatingCompat:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setCloseIconSize$IconCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    .line 239
    iget-object v2, v0, Lo/setCloseIconSize$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/setCloseIconSize;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lo/setCloseIconSize$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v6, :cond_0

    move-object v6, v3

    :cond_0
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/setCloseIconSize;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lo/setCloseIconSize$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/setCloseIconSize;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v3

    :cond_2
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_3

    goto :goto_0

    .line 238
    :cond_3
    sget v2, Lo/setCloseIconSize$IconCompatParcelizer;->RatingCompat:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setCloseIconSize$IconCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 239
    iget-object v2, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/setCloseIconSize;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v3

    :cond_4
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    .line 238
    :cond_5
    iget-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/setCloseIconSize;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 240
    :cond_6
    :goto_0
    iget-object v2, v0, Lo/setCloseIconSize$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/setCloseIconSize$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v6, v3

    :cond_7
    invoke-static {v2, v6}, Lo/setCloseIconSize;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 241
    iget-object v2, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/setCloseIconSize$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_9

    .line 238
    sget v6, Lo/setCloseIconSize$IconCompatParcelizer;->RatingCompat:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setCloseIconSize$IconCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v6, v1

    const/16 v8, 0xc

    if-eqz v6, :cond_8

    new-array v6, v8, [C

    fill-array-data v6, :array_0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x37

    div-int v9, v7, v9

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/setCloseIconSize$IconCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 241
    :cond_8
    new-array v6, v8, [C

    fill-array-data v6, :array_1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v5

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/setCloseIconSize$IconCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :cond_9
    :goto_1
    invoke-static {v2, v6}, Lo/setCloseIconSize;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 242
    iget-object v2, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v6, v3

    :cond_a
    invoke-static {v2, v6}, Lo/setCloseIconSize;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 243
    iget-object v2, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v6, :cond_c

    .line 238
    sget v6, Lo/setCloseIconSize$IconCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setCloseIconSize$IconCompatParcelizer;->RatingCompat:I

    rem-int/2addr v6, v1

    const/4 v8, 0x6

    if-nez v6, :cond_b

    new-array v6, v8, [C

    fill-array-data v6, :array_2

    invoke-static {v7, v7, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shl-int/lit8 v9, v9, 0x5

    add-int/lit8 v9, v9, 0x19

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/setCloseIconSize$IconCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 243
    :cond_b
    new-array v6, v8, [C

    fill-array-data v6, :array_3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x31

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/setCloseIconSize$IconCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :cond_c
    :goto_2
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v9

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v10

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v14

    const v12, -0x3cf720d7

    const v13, 0x3cf720de

    invoke-static/range {v8 .. v14}, Lo/setCloseIconSize;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 244
    iget-object v2, v0, Lo/setCloseIconSize$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v7}, Lo/setCloseIconSize;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 245
    iget-object v8, v0, Lo/setCloseIconSize$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v2, Lo/setCloseIconSize$IconCompatParcelizer$1;

    iget-object v6, v0, Lo/setCloseIconSize$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/removeKnownCompositionLocked;

    invoke-direct {v2, v6, v4}, Lo/setCloseIconSize$IconCompatParcelizer$1;-><init>(Lo/removeKnownCompositionLocked;Lkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 248
    iget-object v2, v0, Lo/setCloseIconSize$IconCompatParcelizer;->invoke:Landroid/content/Context;

    iget-object v6, v0, Lo/setCloseIconSize$IconCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;

    .line 253
    iget-object v8, v0, Lo/setCloseIconSize$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lo/setCloseIconSize;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_d

    move-object v12, v4

    goto :goto_3

    .line 238
    :cond_d
    sget v8, Lo/setCloseIconSize$IconCompatParcelizer;->RatingCompat:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setCloseIconSize$IconCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v8, v1

    const/16 v1, 0x64

    .line 253
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    .line 255
    :goto_3
    iget-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/setCloseIconSize;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_4

    :cond_e
    move-object/from16 v20, v4

    .line 256
    :goto_4
    iget-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/setCloseIconSize;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v14, v1

    goto :goto_5

    :cond_f
    move-object v14, v4

    .line 252
    :goto_5
    iget-object v15, v0, Lo/setCloseIconSize$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 254
    iget-object v1, v0, Lo/setCloseIconSize$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 250
    new-instance v13, Lo/ActivityInformasiDepositoBinding;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x3

    new-array v4, v8, [C

    fill-array-data v4, :array_4

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v8, v3

    const v3, -0xfffff1

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v3, v3, v16

    int-to-byte v3, v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v11}, Lo/setCloseIconSize$IconCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x387

    const/16 v22, 0x0

    move-object v8, v13

    const/4 v7, 0x0

    move-object v11, v7

    move-object v7, v13

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v22}, Lo/ActivityInformasiDepositoBinding;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    new-instance v1, Lo/GeneralOmniExecuteException;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v7, v5, v3}, Lo/GeneralOmniExecuteException;-><init>(Lo/getIdentifier14;Lo/ActivityInformasiDepositoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    invoke-static {v2, v6, v1}, Lo/setCloseIconSize;->invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;Lo/GeneralOmniExecuteException;)V

    .line 261
    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 238
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0xcs
        0x3s
        0xas
        0xds
        0xas
        0x4s
        0x8s
        0x4s
        0x8s
        0xas
        0xcs
        0x7s
    .end array-data

    :array_1
    .array-data 2
        0xcs
        0x3s
        0xas
        0xds
        0xas
        0x4s
        0x8s
        0x4s
        0x8s
        0xas
        0xcs
        0x7s
    .end array-data

    :array_2
    .array-data 2
        0xbs
        0x1s
        0xds
        0x3s
        0x0s
        0x8s
    .end array-data

    :array_3
    .array-data 2
        0xbs
        0x1s
        0xds
        0x3s
        0x0s
        0x8s
    .end array-data

    :array_4
    .array-data 2
        0xas
        0x9s
        0x35e8s
    .end array-data
.end method
