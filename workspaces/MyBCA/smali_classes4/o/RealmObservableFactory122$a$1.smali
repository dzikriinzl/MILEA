.class public final Lo/RealmObservableFactory122$a$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealmObservableFactory122$a;->a(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
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

.field private static $IMediaSession:I

.field private static $MediaMetadataCompat:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

.field private static MediaDescriptionCompat:I

.field private static RatingCompat:[B


# instance fields
.field final synthetic $AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field final synthetic $AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

.field final synthetic $AudioAttributesImplApi26Parcelizer:Z

.field final synthetic $AudioAttributesImplBaseParcelizer:Lo/addUUID;

.field final synthetic $IconCompatParcelizer:Ljava/util/List;

.field final synthetic $MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

.field final synthetic $MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

.field final synthetic $RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $a:Ljava/util/List;

.field final synthetic $invoke:Landroid/content/Context;

.field final synthetic $read:Landroidx/compose/runtime/MutableState;

.field final synthetic $write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/RealmObservableFactory122$a$1;->$$a:[B

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RealmObservableFactory122$a$1;->$$a:[B

    const/16 v0, 0x99

    sput v0, Lo/RealmObservableFactory122$a$1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/RealmObservableFactory122$a$1;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/RealmObservableFactory122$a$1;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/RealmObservableFactory122$a$1;->$MediaMetadataCompat:I

    const/4 v0, 0x1

    sput v0, Lo/RealmObservableFactory122$a$1;->$IMediaSession:I

    const v0, 0x72d7aae7

    sput v0, Lo/RealmObservableFactory122$a$1;->MediaBrowserCompatItemReceiver:I

    const v0, 0x5d2d2616

    sput v0, Lo/RealmObservableFactory122$a$1;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, -0x71076f0c

    sput v0, Lo/RealmObservableFactory122$a$1;->MediaDescriptionCompat:I

    const/16 v0, 0x123

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/RealmObservableFactory122$a$1;->RatingCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        0x66t
        -0x51t
        -0x61t
        0x67t
        -0x78t
        0x36t
        -0x70t
        -0x5ct
        0x5bt
        0x60t
        -0x4at
        0x52t
        0x66t
        -0x80t
        -0x74t
        -0x75t
        -0x63t
        -0x63t
        0x7ft
        -0x71t
        -0x67t
        0x67t
        -0x67t
        0x61t
        -0x6ft
        -0x67t
        -0x62t
        0x77t
        -0x69t
        0x66t
        0x61t
        -0x6ft
        -0x60t
        0x6ft
        0x5bt
        -0x5ct
        -0x61t
        0x49t
        -0x53t
        -0x67t
        0x7ft
        0x73t
        0x42t
        0x6et
        -0x7ct
        -0x53t
        -0x68t
        0x60t
        0x64t
        -0x6et
        0x6dt
        -0x67t
        0x67t
        0x6bt
        0x43t
        0x68t
        -0x54t
        -0x67t
        -0x75t
        0x75t
        0x67t
        -0x70t
        0x43t
        -0x50t
        0x60t
        0x6et
        -0x69t
        0x6dt
        0x5dt
        -0x2dt
        -0x67t
        0x7ft
        -0x6dt
        0x58t
        -0x5at
        -0x67t
        0x60t
        -0x6dt
        0x75t
        -0x65t
        -0x70t
        -0x61t
        0x60t
        0x6ft
        0x5et
        -0x51t
        -0x6ct
        0x62t
        -0x67t
        0x65t
        -0x68t
        0x6at
        0x53t
        -0x30t
        0x72t
        -0x63t
        -0x64t
        -0x65t
        0x68t
        -0x70t
        0x6bt
        -0x6dt
        0x7at
        0x49t
        -0x53t
        0x4ct
        -0x13t
        0x10t
        -0x4at
        -0x7et
        0x7ft
        -0x4at
        -0x41t
        0x4ct
        -0x50t
        -0x51t
        0x59t
        0x44t
        -0x44t
        -0x6at
        0x67t
        0x40t
        -0x47t
        0x4at
        -0x52t
        -0x43t
        0x51t
        -0x46t
        -0x4et
        0x50t
        -0x5ft
        0x5bt
        -0x5ct
        0x5at
        -0x42t
        -0x5ct
        0x57t
        -0x4ct
        0x4dt
        -0x69t
        0x5ct
        0x49t
        0x46t
        -0x70t
        0x65t
        -0x4ct
        0x53t
        -0x42t
        0x40t
        -0x69t
        -0x54t
        -0x47t
        0x42t
        0x40t
        -0x46t
        0x58t
        -0x5dt
        0x45t
        0x41t
        -0x43t
        -0x44t
        0x4ct
        -0x50t
        -0x41t
        0x46t
        -0x4dt
        0x4bt
        -0x47t
        0x42t
        0x56t
        -0x54t
        -0x43t
        -0x47t
        -0x42t
        0x43t
        0x4bt
        -0x4dt
        0x41t
        0x41t
        -0x4dt
        0x48t
        -0x45t
        0x41t
        -0x43t
        0x5at
        -0x59t
        -0x41t
        0x40t
        0x42t
        -0x46t
        0x4ct
        -0x49t
        -0x46t
        0x44t
        -0x4dt
        0x47t
        0x40t
        -0x41t
        0x56t
        -0x57t
        -0x41t
        0x40t
        -0x41t
        -0x45t
        0x4ct
        -0x4at
        -0x46t
        0x45t
        -0x4dt
        0x4at
        -0x44t
        0x42t
        0x54t
        -0x5bt
        0x44t
        0x41t
        -0x44t
        -0x44t
        0x4ct
        -0x4et
        -0x43t
        0x46t
        -0x4ft
        0x58t
        -0x6et
        0x66t
        -0x68t
        0x65t
        -0x55t
        -0x73t
        0x34t
        -0x6et
        -0x5at
        0x5bt
        -0x6et
        -0x65t
        0x68t
        -0x6ct
        -0x75t
        0x7dt
        0x60t
        -0x68t
        -0x4et
        0x43t
        0x64t
        -0x63t
        0x6et
        -0x76t
        -0x67t
        0x75t
        -0x62t
        -0x6at
        0x74t
        -0x7bt
        0x7ft
        -0x80t
        0x7et
        -0x66t
        -0x80t
        0x73t
        -0x70t
        0x69t
        -0x4dt
        0x78t
        0x6dt
        0x62t
        -0x4ct
        0x41t
        -0x70t
        0x77t
        -0x66t
        0x64t
        -0x4dt
        -0x78t
        -0x76t
        0x2ct
        -0x6at
        -0x68t
        0x6et
        -0x6dt
        0x63t
        -0x6dt
        0x68t
        -0x2ft
        0x7et
        -0x65t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lo/addUUID;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Landroid/content/Context;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RealmObservableFactory122$a$1;->$IconCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/RealmObservableFactory122$a$1;->$AudioAttributesImplBaseParcelizer:Lo/addUUID;

    iput-object p3, p0, Lo/RealmObservableFactory122$a$1;->$AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/RealmObservableFactory122$a$1;->$RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lo/RealmObservableFactory122$a$1;->$MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    iput-object p6, p0, Lo/RealmObservableFactory122$a$1;->$invoke:Landroid/content/Context;

    iput-object p7, p0, Lo/RealmObservableFactory122$a$1;->$write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p8, p0, Lo/RealmObservableFactory122$a$1;->$a:Ljava/util/List;

    iput-object p9, p0, Lo/RealmObservableFactory122$a$1;->$MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/RealmObservableFactory122$a$1;->$read:Landroidx/compose/runtime/MutableState;

    iput-boolean p11, p0, Lo/RealmObservableFactory122$a$1;->$AudioAttributesImplApi26Parcelizer:Z

    iput-object p12, p0, Lo/RealmObservableFactory122$a$1;->$AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 27

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
    sget v3, Lo/RealmObservableFactory122$a$1;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v12, v7, 0x1d

    const/16 v7, 0x30

    invoke-static {v11, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v14, v7, 0x8aa

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v7, v6

    int-to-byte v3, v7

    sget-object v9, Lo/RealmObservableFactory122$a$1;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Lo/RealmObservableFactory122$a$1;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v9, 0x3

    if-eqz v7, :cond_b

    .line 175
    sget v4, Lo/RealmObservableFactory122$a$1;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/RealmObservableFactory122$a$1;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/RealmObservableFactory122$a$1;->RatingCompat:[B

    if-eqz v4, :cond_6

    array-length v10, v4

    new-array v14, v10, [B

    move v15, v6

    :goto_1
    if-ge v15, v10, :cond_5

    .line 175
    sget v16, Lo/RealmObservableFactory122$a$1;->$11:I

    add-int/lit8 v8, v16, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/RealmObservableFactory122$a$1;->$10:I

    rem-int/2addr v8, v0

    const v9, -0xf110f4    # -1.8999158E38f

    if-eqz v8, :cond_3

    aget-byte v8, v4, v15

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v20, v8, 0xd

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x6f0f

    int-to-char v8, v8

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v13, v6

    int-to-byte v0, v13

    add-int/lit8 v3, v0, 0x3

    int-to-byte v3, v3

    invoke-static {v13, v0, v3}, Lo/RealmObservableFactory122$a$1;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    shl-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v15

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v20, v0, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    rsub-int v0, v0, 0x6f11

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v9, v6

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/RealmObservableFactory122$a$1;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    move/from16 v21, v0

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_a

    .line 198
    sget v0, Lo/RealmObservableFactory122$a$1;->$10:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RealmObservableFactory122$a$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_8

    .line 175
    sget-object v0, Lo/RealmObservableFactory122$a$1;->RatingCompat:[B

    sget v4, Lo/RealmObservableFactory122$a$1;->MediaBrowserCompatItemReceiver:I

    :try_start_4
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0xffffe3

    sub-int v20, v4, v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    sget-object v12, Lo/RealmObservableFactory122$a$1;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/RealmObservableFactory122$a$1;->$$c(III)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/RealmObservableFactory122$a$1;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    or-long/2addr v3, v8

    long-to-int v3, v3

    rem-int/2addr v0, v3

    goto :goto_3

    :cond_8
    sget-object v0, Lo/RealmObservableFactory122$a$1;->RatingCompat:[B

    sget v3, Lo/RealmObservableFactory122$a$1;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    :try_start_5
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v20, v3, 0x1d

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    sget-object v12, Lo/RealmObservableFactory122$a$1;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/RealmObservableFactory122$a$1;->$$c(III)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/RealmObservableFactory122$a$1;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_3
    int-to-byte v0, v0

    move v4, v0

    goto :goto_4

    .line 182
    :cond_a
    sget-object v0, Lo/RealmObservableFactory122$a$1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

    sget v3, Lo/RealmObservableFactory122$a$1;->MediaBrowserCompatItemReceiver:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/RealmObservableFactory122$a$1;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_b
    :goto_4
    if-lez v4, :cond_14

    .line 235
    sget v0, Lo/RealmObservableFactory122$a$1;->$11:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RealmObservableFactory122$a$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    ushr-int v0, p0, v4

    mul-int/2addr v0, v3

    .line 193
    sget v8, Lo/RealmObservableFactory122$a$1;->MediaBrowserCompatItemReceiver:I

    int-to-long v8, v8

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v8, v12

    long-to-int v8, v8

    sub-int/2addr v0, v8

    xor-int/2addr v7, v5

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_c
    add-int v0, p0, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    sget v8, Lo/RealmObservableFactory122$a$1;->MediaBrowserCompatItemReceiver:I

    int-to-long v8, v8

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v12

    long-to-int v8, v8

    add-int/2addr v0, v8

    if-eqz v7, :cond_e

    :cond_d
    move v7, v5

    goto :goto_6

    :cond_e
    :goto_5
    move v7, v6

    :goto_6
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/RealmObservableFactory122$a$1;->MediaDescriptionCompat:I

    .line 214
    :try_start_6
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v20, v0, 0x1a

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x791

    const v23, -0x2ad50b91

    const/16 v24, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/RealmObservableFactory122$a$1;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    move/from16 v21, v0

    move/from16 v22, v8

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/RealmObservableFactory122$a$1;->RatingCompat:[B

    if-eqz v0, :cond_11

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_10

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    move-object v0, v7

    :cond_11
    if-eqz v0, :cond_12

    move v0, v6

    goto :goto_8

    :cond_12
    move v0, v5

    :goto_8
    xor-int/2addr v0, v5

    .line 219
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_14

    if-eqz v0, :cond_13

    .line 222
    sget-object v3, Lo/RealmObservableFactory122$a$1;->RatingCompat:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 226
    :cond_13
    sget-object v3, Lo/RealmObservableFactory122$a$1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 198
    sget v3, Lo/RealmObservableFactory122$a$1;->$10:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/RealmObservableFactory122$a$1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_9

    .line 235
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    const/4 v2, 0x2

    .line 189
    rem-int v3, v2, v2

    const v3, -0x2ffa8c91

    .line 0
    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int v6, v5, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    add-int/lit8 v7, v5, -0x44

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-short v8, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v5, v9, v12

    const v9, 0x2c2a49c1

    add-int/2addr v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v15, 0x10

    shr-int/2addr v5, v15

    add-int/lit8 v5, v5, -0x14

    int-to-byte v10, v5

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v16, v11

    invoke-static/range {v6 .. v11}, Lo/RealmObservableFactory122$a$1;->b(IISIB[Ljava/lang/Object;)V

    aget-object v6, v16, v3

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p4, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 189
    sget v6, Lo/RealmObservableFactory122$a$1;->$IMediaSession:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RealmObservableFactory122$a$1;->$MediaMetadataCompat:I

    rem-int/2addr v6, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int v6, p4, v6

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    const/16 v7, 0x30

    and-int/lit8 v8, p4, 0x30

    if-nez v8, :cond_3

    .line 0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v15

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v6, 0x93

    const/16 v10, 0x92

    if-ne v8, v10, :cond_4

    .line 189
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v15

    const v11, -0x2ffa8c75

    sub-int v16, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v15

    rsub-int/lit8 v17, v8, -0x19

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v8, v18, v12

    rsub-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v11, v18, v12

    const v18, 0x2c2a49e1

    add-int v19, v11, v18

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    int-to-byte v11, v11

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v18, v8

    move/from16 v20, v11

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/RealmObservableFactory122$a$1;->b(IISIB[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, -0x410876af

    invoke-static {v9, v6, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v8, v0, Lo/RealmObservableFactory122$a$1;->$IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ContextFunctionTypeParams;

    const v9, -0x61d75157

    .line 434
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    const v11, -0x2ffa8c2c

    sub-int v16, v11, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v17, v9, 0x19

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v15

    const v22, 0x2c2a49c2

    sub-int v19, v22, v11

    invoke-static {v4, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x37

    int-to-byte v11, v11

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v18, v9

    move/from16 v20, v11

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/RealmObservableFactory122$a$1;->b(IISIB[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    .line 435
    iget-object v9, v0, Lo/RealmObservableFactory122$a$1;->$AudioAttributesImplBaseParcelizer:Lo/addUUID;

    invoke-virtual {v9}, Lo/addUUID;->write()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 436
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 189
    sget v10, Lo/RealmObservableFactory122$a$1;->$MediaMetadataCompat:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/RealmObservableFactory122$a$1;->$IMediaSession:I

    rem-int/2addr v10, v2

    .line 436
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    .line 451
    sget v10, Lo/RealmObservableFactory122$a$1;->$MediaMetadataCompat:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lo/RealmObservableFactory122$a$1;->$IMediaSession:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_8

    .line 436
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lo/addString;

    .line 435
    invoke-virtual {v15}, Lo/addString;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_4

    .line 189
    :cond_6
    sget v16, Lo/RealmObservableFactory122$a$1;->$MediaMetadataCompat:I

    add-int/lit8 v5, v16, 0x3d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/RealmObservableFactory122$a$1;->$IMediaSession:I

    rem-int/2addr v5, v2

    move-object v5, v11

    .line 435
    :goto_4
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    const-wide/16 v12, 0x0

    const/16 v15, 0x10

    goto :goto_3

    .line 451
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addString;

    .line 435
    invoke-virtual {v1}, Lo/addString;->RemoteActionCompatParcelizer()Ljava/lang/String;

    invoke-virtual {v8}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    throw v11

    :cond_9
    move-object v10, v11

    :goto_5
    check-cast v10, Lo/addString;

    .line 438
    invoke-virtual {v8}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 189
    sget v9, Lo/RealmObservableFactory122$a$1;->$MediaMetadataCompat:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/RealmObservableFactory122$a$1;->$IMediaSession:I

    rem-int/2addr v9, v2

    .line 438
    invoke-virtual {v5}, Lo/getTargetTable;->accessonBackPresseds1027565324()Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v11

    :goto_6
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v8}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 435
    sget v9, Lo/RealmObservableFactory122$a$1;->$IMediaSession:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/RealmObservableFactory122$a$1;->$MediaMetadataCompat:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Lo/getTargetTable;->accessonBackPresseds1027565324()Ljava/math/BigDecimal;

    move-result-object v5

    const/16 v9, 0x14

    div-int/2addr v9, v3

    goto :goto_7

    .line 438
    :cond_b
    invoke-virtual {v5}, Lo/getTargetTable;->accessonBackPresseds1027565324()Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v11

    :goto_7
    if-nez v5, :cond_e

    if-nez v10, :cond_d

    .line 442
    invoke-virtual {v8}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    move-result-object v5

    if-eqz v5, :cond_f

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    const v18, 0x57d82e05

    const v16, -0x57d82dfa

    invoke-static/range {v15 .. v21}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    goto :goto_8

    .line 444
    :cond_d
    invoke-virtual {v8}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lo/getTargetTable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_8

    .line 439
    :cond_e
    invoke-virtual {v8}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lo/getTargetTable;->accessonBackPresseds1027565324()Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v11

    .line 446
    :goto_8
    invoke-virtual {v8}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    move-result-object v9

    invoke-virtual {v9}, Lo/getTargetTable;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const/4 v9, 0x1

    goto :goto_9

    :cond_10
    move v9, v3

    .line 447
    :goto_9
    invoke-virtual {v8}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v8}, Lo/ContextFunctionTypeParams;->write()Lo/getTargetTable;

    move-result-object v10

    invoke-virtual {v10}, Lo/getTargetTable;->addOnConfigurationChangedListener()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    move v10, v3

    .line 448
    :goto_a
    iget-object v12, v0, Lo/RealmObservableFactory122$a$1;->$AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    const v13, -0x13abba6f

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v13, -0x2ffa8be1

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int v16, v15, v13

    const v13, 0xffffdc

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int v17, v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-short v13, v13

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    sub-int v19, v22, v15

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v15, v15, -0x12

    int-to-byte v15, v15

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v18, v13

    move/from16 v20, v15

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/RealmObservableFactory122$a$1;->b(IISIB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    iget-object v7, v0, Lo/RealmObservableFactory122$a$1;->$RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    iget-object v11, v0, Lo/RealmObservableFactory122$a$1;->$MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    iget-object v15, v0, Lo/RealmObservableFactory122$a$1;->$invoke:Landroid/content/Context;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    iget-object v3, v0, Lo/RealmObservableFactory122$a$1;->$write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 450
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v7, v11

    or-int/2addr v7, v13

    or-int/2addr v7, v15

    or-int/2addr v3, v7

    if-nez v3, :cond_13

    .line 189
    sget v3, Lo/RealmObservableFactory122$a$1;->$IMediaSession:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/RealmObservableFactory122$a$1;->$MediaMetadataCompat:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_12

    .line 451
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto :goto_b

    :cond_12
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 449
    :cond_13
    new-instance v2, Lo/RealmObservableFactory122$a$write;

    iget-object v3, v0, Lo/RealmObservableFactory122$a$1;->$RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lo/RealmObservableFactory122$a$1;->$MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    iget-object v11, v0, Lo/RealmObservableFactory122$a$1;->$invoke:Landroid/content/Context;

    iget-object v13, v0, Lo/RealmObservableFactory122$a$1;->$write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v21}, Lo/RealmObservableFactory122$a$write;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Lo/ContextFunctionTypeParams;Landroid/content/Context;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 453
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    :goto_b
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x13ab57f0

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v11, -0x2ffa8bb1

    add-int v15, v7, v11

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v16, v7, -0x24

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v13, 0x10

    shr-int/2addr v7, v13

    int-to-short v7, v7

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    sub-int v18, v22, v13

    const/16 v13, 0x30

    invoke-static {v4, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 v17, v7

    move/from16 v19, v4

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/RealmObservableFactory122$a$1;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, Lo/RealmObservableFactory122$a$1;->$a:Ljava/util/List;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Lo/RealmObservableFactory122$a$1;->$MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 457
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v4

    or-int/2addr v2, v7

    if-nez v2, :cond_14

    .line 435
    sget v2, Lo/RealmObservableFactory122$a$1;->$IMediaSession:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/RealmObservableFactory122$a$1;->$MediaMetadataCompat:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 458
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_15

    .line 456
    :cond_14
    new-instance v2, Lo/RealmObservableFactory122$a$read;

    iget-object v4, v0, Lo/RealmObservableFactory122$a$1;->$a:Ljava/util/List;

    iget-object v7, v0, Lo/RealmObservableFactory122$a$1;->$MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    invoke-direct {v2, v4, v7, v8}, Lo/RealmObservableFactory122$a$read;-><init>(Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Lo/ContextFunctionTypeParams;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 460
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    :cond_15
    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x13aaf3b7

    .line 463
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v11, -0x2ffa8bb1

    sub-int v15, v11, v7

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v16, v7, -0x24

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v2, v17, v19

    const/4 v7, -0x1

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    sub-int v18, v22, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v11

    add-int/lit8 v7, v7, -0x12

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v19, v7

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lo/RealmObservableFactory122$a$1;->b(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Lo/RealmObservableFactory122$a$1;->$MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v7, v6, 0x70

    const/16 v11, 0x30

    xor-int/2addr v7, v11

    const/16 v11, 0x20

    if-le v7, v11, :cond_17

    .line 189
    sget v7, Lo/RealmObservableFactory122$a$1;->$IMediaSession:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/RealmObservableFactory122$a$1;->$MediaMetadataCompat:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-eqz v7, :cond_16

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    const/16 v11, 0x22

    const/4 v13, 0x0

    div-int/2addr v11, v13

    if-nez v7, :cond_18

    goto :goto_c

    .line 463
    :cond_16
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    const/16 v7, 0x30

    and-int/2addr v6, v7

    const/16 v7, 0x20

    if-ne v6, v7, :cond_19

    :cond_18
    :goto_d
    const/4 v7, 0x1

    goto :goto_e

    :cond_19
    const/4 v7, 0x0

    :goto_e
    iget-object v6, v0, Lo/RealmObservableFactory122$a$1;->$read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 466
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v2, v7

    or-int/2addr v2, v6

    or-int/2addr v2, v11

    if-eqz v2, :cond_1a

    goto :goto_f

    .line 467
    :cond_1a
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_1b

    .line 465
    :goto_f
    new-instance v2, Lo/RealmObservableFactory122$a$RemoteActionCompatParcelizer;

    iget-object v6, v0, Lo/RealmObservableFactory122$a$1;->$MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/RealmObservableFactory122$a$1;->$read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v1, v5, v6, v7}, Lo/RealmObservableFactory122$a$RemoteActionCompatParcelizer;-><init>(ILjava/math/BigDecimal;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 469
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    :cond_1b
    move-object v6, v13

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    iget-boolean v7, v0, Lo/RealmObservableFactory122$a$1;->$AudioAttributesImplApi26Parcelizer:Z

    const v1, -0x13aa2a6a

    .line 446
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v2, v15, v17

    const v11, -0x2ffa8bb1

    add-int v23, v2, v11

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v24, v2, -0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    const v11, 0x2c2a49c3

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int v26, v13, v11

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v11, v11, -0x12

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    move/from16 v25, v2

    move/from16 v27, v11

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lo/RealmObservableFactory122$a$1;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v13, v1

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/RealmObservableFactory122$a$1;->$RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/RealmObservableFactory122$a$1;->$AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v11, v0, Lo/RealmObservableFactory122$a$1;->$invoke:Landroid/content/Context;

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 473
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v1, v2

    or-int/2addr v1, v11

    if-nez v1, :cond_1c

    .line 474
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_1d

    .line 472
    :cond_1c
    new-instance v1, Lo/RealmObservableFactory122$a$a;

    iget-object v2, v0, Lo/RealmObservableFactory122$a$1;->$RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v0, Lo/RealmObservableFactory122$a$1;->$AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v13, v0, Lo/RealmObservableFactory122$a$1;->$invoke:Landroid/content/Context;

    iget-object v15, v0, Lo/RealmObservableFactory122$a$1;->$AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v11, v13, v15}, Lo/RealmObservableFactory122$a$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 476
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    :cond_1d
    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v1, v8

    move-object v2, v12

    move v8, v10

    move-object v10, v11

    move-object/from16 v11, p3

    move v12, v13

    move v13, v15

    .line 479
    invoke-static/range {v1 .. v13}, Lo/RealmObservableFactory122;->write(Lo/ContextFunctionTypeParams;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/RealmObservableFactory122$a$1;->$MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmObservableFactory122$a$1;->$IMediaSession:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/RealmObservableFactory122$a$1;->RemoteActionCompatParcelizer(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/RealmObservableFactory122$a$1;->$IMediaSession:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/RealmObservableFactory122$a$1;->$MediaMetadataCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method
