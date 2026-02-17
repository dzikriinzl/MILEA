.class final Lo/getUseCipherSuitesOrder$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUseCipherSuitesOrder;->write(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/getPortfolioCode;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUseCipherSuitesOrder$read$write;
    }
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

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaMetadataCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregator1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/encodeMac;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaDescriptionCompat:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsCustomerDataViewModel;

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

.field final synthetic read:Lo/getPortfolioCode;

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
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/getUseCipherSuitesOrder$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getUseCipherSuitesOrder$read;->$$a:[B

    const/16 v0, 0x28

    sput v0, Lo/getUseCipherSuitesOrder$read;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getUseCipherSuitesOrder$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getUseCipherSuitesOrder$read;->$11:I

    sput v0, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    sput v1, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    const v0, 0x9474

    sput-char v0, Lo/getUseCipherSuitesOrder$read;->MediaBrowserCompatItemReceiver:C

    const v0, 0xba54

    sput-char v0, Lo/getUseCipherSuitesOrder$read;->MediaBrowserCompatMediaItem:C

    const v0, 0xebdc

    sput-char v0, Lo/getUseCipherSuitesOrder$read;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x6c1f

    sput-char v0, Lo/getUseCipherSuitesOrder$read;->MediaBrowserCompatSearchResultReceiver:C

    return-void

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsCustomerDataViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsCustomerDataViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregator1;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/encodeMac;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getPortfolioCode;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/getUseCipherSuitesOrder$read;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/getUseCipherSuitesOrder$read;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/getUseCipherSuitesOrder$read;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsCustomerDataViewModel;

    iput-object p4, p0, Lo/getUseCipherSuitesOrder$read;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/getUseCipherSuitesOrder$read;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/getUseCipherSuitesOrder$read;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/getUseCipherSuitesOrder$read;->read:Lo/getPortfolioCode;

    iput-object p8, p0, Lo/getUseCipherSuitesOrder$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/getUseCipherSuitesOrder$read;->write:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/getUseCipherSuitesOrder$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/getUseCipherSuitesOrder$read;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 254
    invoke-static {p0, p1, p2, p3}, Lo/getUseCipherSuitesOrder;->a(Landroid/content/Context;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getUseCipherSuitesOrder$read;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 29

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

    .line 111
    sget v6, Lo/getUseCipherSuitesOrder$read;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUseCipherSuitesOrder$read;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/getUseCipherSuitesOrder$read;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUseCipherSuitesOrder$read;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v12, 0x10

    if-ge v9, v12, :cond_2

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v8, Lo/getUseCipherSuitesOrder$read;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v10, v8

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v19

    long-to-int v8, v10

    int-to-char v8, v8

    add-int v16, v16, v8

    xor-int v8, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lo/getUseCipherSuitesOrder$read;->MediaBrowserCompatSearchResultReceiver:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v21, v10, 0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const-wide/16 v17, 0x0

    cmp-long v11, v22, v17

    rsub-int v11, v11, 0x479

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v13, v4

    int-to-byte v12, v13

    int-to-byte v8, v12

    invoke-static {v13, v12, v8}, Lo/getUseCipherSuitesOrder$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v16

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v8, v6

    shl-int/lit8 v12, v8, 0x4

    sget-char v13, Lo/getUseCipherSuitesOrder$read;->MediaBrowserCompatItemReceiver:C

    move-object/from16 v21, v5

    int-to-long v4, v13

    xor-long v4, v4, v19

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v8, 0x5

    sget-char v8, Lo/getUseCipherSuitesOrder$read;->MediaBrowserCompatMediaItem:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v22, v4, 0x1b

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/getUseCipherSuitesOrder$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v27

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v16

    move/from16 v23, v4

    move/from16 v24, v8

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
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

    aput-char v4, v21, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v21, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v21, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v21, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int/lit8 v8, v5, 0x1e

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4379

    int-to-char v9, v6

    const-string v6, ""

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getUseCipherSuitesOrder$read;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUseCipherSuitesOrder$read;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 257
    invoke-static {p0, v1}, Lo/getUseCipherSuitesOrder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 248
    :goto_0
    invoke-virtual {p0}, Lo/HttpObjectAggregator1;->invoke()Lo/encodeMac;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 252
    sget p2, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    .line 248
    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    .line 250
    invoke-static {p2, p0}, Lo/getUseCipherSuitesOrder;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 252
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 292
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 292
    sget v4, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 233
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 293
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 233
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v7, -0x1

    if-eqz v4, :cond_2

    const v4, -0x137a53c4

    const-string v8, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.screen.GoldSavingsCustomerDataScreen.<anonymous> (GoldSavingsCustomerDataScreen.kt:232)"

    invoke-static {v4, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lo/getUseCipherSuitesOrder$read;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getUseCipherSuitesOrder;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lo/getUseCipherSuitesOrder$read$write;->write:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v7, v4, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v7, v4, :cond_13

    if-eq v7, v2, :cond_6

    sget v6, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_4

    const/4 v2, 0x4

    if-eq v7, v2, :cond_5

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    if-eq v7, v2, :cond_5

    :goto_1
    const v1, -0x2a3350ae

    .line 292
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_5
    const v2, -0x1c471e10

    .line 263
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 264
    sget-object v2, Lo/DefaultFullHttpResponse;->INSTANCE:Lo/DefaultFullHttpResponse;

    .line 266
    iget-object v2, v0, Lo/getUseCipherSuitesOrder$read;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getUseCipherSuitesOrder;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v3, v0, Lo/getUseCipherSuitesOrder$read;->a:Landroid/content/Context;

    .line 267
    iget-object v6, v0, Lo/getUseCipherSuitesOrder$read;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    .line 268
    iget-object v7, v0, Lo/getUseCipherSuitesOrder$read;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsCustomerDataViewModel;

    check-cast v7, Lo/handleHttpCodelambda14lambda13;

    sget-object v8, Lo/setActualSubprotocol;->invoke:Lo/setActualSubprotocol;

    invoke-static {}, Lo/setActualSubprotocol;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    sget-object v9, Lo/setActualSubprotocol;->invoke:Lo/setActualSubprotocol;

    invoke-static {}, Lo/setActualSubprotocol;->a()Lkotlin/jvm/functions/Function4;

    move-result-object v9

    .line 278
    new-instance v10, Lo/getUseCipherSuitesOrder$read$1;

    iget-object v12, v0, Lo/getUseCipherSuitesOrder$read;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsCustomerDataViewModel;

    invoke-direct {v10, v12}, Lo/getUseCipherSuitesOrder$read$1;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsCustomerDataViewModel;)V

    const/16 v12, 0x36

    const v13, -0x27b6e96d

    invoke-static {v13, v4, v10, v11, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 264
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v5, v12, 0x10

    add-int/lit8 v5, v5, 0x15

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v12, v4}, Lo/getUseCipherSuitesOrder$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v12, 0x6db0180

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, p2

    move v10, v12

    invoke-static/range {v1 .. v10}, Lo/DefaultFullHttpResponse;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 263
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_6
    const v4, -0x1c55ae8a

    .line 238
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 239
    iget-object v4, v0, Lo/getUseCipherSuitesOrder$read;->a:Landroid/content/Context;

    instance-of v5, v4, Lo/findWhitespace;

    if-eqz v5, :cond_8

    .line 233
    sget v5, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_7

    check-cast v4, Lo/findWhitespace;

    const/16 v5, 0x48

    div-int/2addr v5, v1

    goto :goto_2

    .line 239
    :cond_7
    check-cast v4, Lo/findWhitespace;

    goto :goto_2

    :cond_8
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_c

    iget-object v1, v0, Lo/getUseCipherSuitesOrder$read;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getUseCipherSuitesOrder;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HttpObjectAggregator1;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/HttpObjectAggregator1;->invoke()Lo/encodeMac;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 292
    sget v5, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_9

    .line 239
    invoke-virtual {v1}, Lo/encodeMac;->read()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 292
    :cond_9
    invoke-virtual {v1}, Lo/encodeMac;->read()Ljava/lang/String;

    throw v6

    :cond_a
    :goto_3
    if-nez v6, :cond_b

    .line 233
    sget v1, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    rem-int/2addr v1, v2

    goto :goto_4

    :cond_b
    move-object v3, v6

    .line 239
    :goto_4
    invoke-virtual {v4, v3}, Lo/findWhitespace;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 241
    :cond_c
    iget-object v1, v0, Lo/getUseCipherSuitesOrder$read;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getUseCipherSuitesOrder;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/HttpObjectAggregator1;

    if-eqz v3, :cond_12

    .line 233
    sget v1, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    rem-int/2addr v1, v2

    .line 241
    iget-object v1, v0, Lo/getUseCipherSuitesOrder$read;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iget-object v4, v0, Lo/getUseCipherSuitesOrder$read;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lo/getUseCipherSuitesOrder$read;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/getUseCipherSuitesOrder$read;->a:Landroid/content/Context;

    iget-object v6, v0, Lo/getUseCipherSuitesOrder$read;->read:Lo/getPortfolioCode;

    iget-object v7, v0, Lo/getUseCipherSuitesOrder$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/getUseCipherSuitesOrder$read;->write:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/getUseCipherSuitesOrder$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/getUseCipherSuitesOrder$read;->invoke:Landroidx/compose/runtime/MutableState;

    const v12, 0x7240c817

    .line 245
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 443
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v12, v13

    if-nez v12, :cond_d

    .line 444
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_e

    .line 246
    :cond_d
    new-instance v14, Lo/getWrappedEngine;

    invoke-direct {v14, v3, v2, v7}, Lo/getWrappedEngine;-><init>(Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 446
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_e
    move-object v7, v14

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x7240ee97

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 449
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v2, v12

    if-nez v2, :cond_f

    .line 450
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_10

    .line 253
    :cond_f
    new-instance v13, Lo/setEnableSessionCreation;

    invoke-direct {v13, v5, v6, v8, v9}, Lo/setEnableSessionCreation;-><init>(Landroid/content/Context;Lo/getPortfolioCode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 452
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    :cond_10
    move-object v5, v13

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x7240fd39

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 455
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 456
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_11

    .line 256
    new-instance v2, Lo/setUseClientMode;

    invoke-direct {v2, v10}, Lo/setUseClientMode;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 458
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_11
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v2, 0x30000

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v7, p2

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    const v18, 0x18e22206

    const v13, -0x18e22200

    invoke-static/range {v12 .. v18}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 241
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    :cond_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_13
    const v2, -0x1c574efb

    .line 234
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235
    invoke-static {v11, v1}, Lo/TooLongFrameException;->write(Landroidx/compose/runtime/Composer;I)V

    .line 234
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 292
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    return-void

    nop

    :array_0
    .array-data 2
        0x581es
        -0xa78s
        0x15f0s
        -0x4669s
        -0xc7as
        -0x53acs
        0x341as
        -0x52bds
        -0x6f03s
        -0x7868s
        0x3741s
        -0x6baas
        -0x4249s
        0x3bb4s
        0x4f71s
        0x50f3s
        -0x7325s
        -0x3c1s
        -0x64ads
        0x25f2s
        -0x4c8as
        0x3d3s
    .end array-data
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getUseCipherSuitesOrder$read;->invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getUseCipherSuitesOrder$read;->read(Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/getUseCipherSuitesOrder$read;->read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getUseCipherSuitesOrder$read;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getUseCipherSuitesOrder$read;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
