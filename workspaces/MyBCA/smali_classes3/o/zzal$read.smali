.class final Lo/zzal$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzal;->read(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lo/rsaDecrypt;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getPlaceTypes;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/zzal;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/zzal$read;->$$a:[B

    add-int/lit8 p1, p1, 0x62

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzal$read;->$$a:[B

    const/16 v0, 0xfb

    sput v0, Lo/zzal$read;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/zzal$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzal$read;->$11:I

    sput v0, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x4e56240d    # 8.981717E8f

    sput v0, Lo/zzal$read;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x930f

    sput-char v0, Lo/zzal$read;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0xd180

    sput-char v0, Lo/zzal$read;->IconCompatParcelizer:C

    const v0, 0xa7c2

    sput-char v0, Lo/zzal$read;->AudioAttributesCompatParcelizer:C

    const v0, 0xe121

    sput-char v0, Lo/zzal$read;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data
.end method

.method constructor <init>(Lo/zzal;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzal;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getPlaceTypes;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lo/rsaDecrypt;",
            ">;>;)V"
        }
    .end annotation

    .line 65349
    iput-object p1, p0, Lo/zzal$read;->write:Lo/zzal;

    iput-object p2, p0, Lo/zzal$read;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    iput-object p3, p0, Lo/zzal$read;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/zzal$read;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/zzal$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/zzal;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 9

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v4

    .line 143
    invoke-static {p0}, Lo/zzal;->write(Lo/zzal;)I

    move-result p0

    const/16 v1, 0x2e

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v4

    .line 143
    invoke-static {p0}, Lo/zzal;->write(Lo/zzal;)I

    move-result p0

    const/4 v1, 0x6

    :goto_0
    invoke-static {p0, v2, v0, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lo/IntStateDefaultImpls;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    .line 141
    invoke-static/range {v3 .. v8}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/zzal;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v1, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v5

    .line 131
    invoke-static {p0}, Lo/zzal;->write(Lo/zzal;)I

    move-result p0

    const/16 v1, 0x65

    invoke-static {p0, v3, v2, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lo/IntStateDefaultImpls;

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v5

    .line 131
    invoke-static {p0}, Lo/zzal;->write(Lo/zzal;)I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0, v3, v2, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lo/IntStateDefaultImpls;

    const/4 v7, 0x0

    const/4 v8, 0x4

    :goto_0
    const/4 v9, 0x0

    move-object v4, p1

    .line 129
    invoke-static/range {v4 .. v9}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget p1, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Lo/zzal;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 8

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    .line 137
    invoke-static {p0}, Lo/zzal;->write(Lo/zzal;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 135
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget p1, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lo/zzal;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/ThreadLocal;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/zzal$read;->invoke(Lo/zzal;Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget v0, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/zzal;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/zzal$read;->IconCompatParcelizer(Lo/zzal;Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/zzal$read;->IconCompatParcelizer(Lo/zzal;Lo/ThreadLocal;)Lo/setNodeCount;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/zzal;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/zzal$read;->read(Landroidx/navigation/NavHostController;Lo/zzal;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/zzal;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/zzal$read;->AudioAttributesImplBaseParcelizer(Lo/zzal;Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    sget p1, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 24

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

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ge v6, v0, :cond_4

    .line 129
    sget v6, Lo/zzal$read;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/zzal$read;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v14, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v14, p1, v14

    int-to-char v14, v14

    aput-char v14, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v14, v4, v6

    sget v15, Lo/zzal$read;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v5

    const v14, 0x568c05d1

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v14, v15, v14

    add-int/lit8 v17, v14, 0x17

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const v14, 0x8d0e

    sub-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v7, v14, v7

    rsub-int v7, v7, 0x8c7

    const v20, 0x6212ff76

    const/16 v21, 0x0

    int-to-byte v8, v12

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/zzal$read;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v13

    move/from16 v18, v9

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v8, v12

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/zzal$read;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v10, v0, v10

    invoke-static {v1, v6, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p3, :cond_9

    .line 129
    sget v1, Lo/zzal$read;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/zzal$read;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v10, v0, v10

    sub-int/2addr v10, v13

    aget-char v10, v4, v10

    aput-char v10, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v10, 0x76a9d336

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v15, v14, 0xa

    const/16 v14, 0x30

    invoke-static {v9, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v7

    rsub-int v10, v10, 0x53c

    const v18, 0x42372991

    const/16 v19, 0x0

    int-to-byte v7, v12

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x2

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lo/zzal$read;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move/from16 v16, v14

    move/from16 v17, v10

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_6
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v7, 0x0

    const/4 v12, -0x1

    goto :goto_1

    :catchall_2
    move-exception v0

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

    sget v1, Lo/zzal$read;->$10:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzal$read;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    const/16 v1, 0x20

    div-int/2addr v1, v5

    aput-object v0, p5, v5

    return-void

    :cond_a
    aput-object v0, p5, v5

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 28

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
    sget v6, Lo/zzal$read;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzal$read;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    div-int/2addr v6, v4

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    :goto_1
    sget v6, Lo/zzal$read;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/zzal$read;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Lo/zzal$read;->AudioAttributesCompatParcelizer:C

    int-to-long v10, v9

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v19

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lo/zzal$read;->AudioAttributesImplApi21Parcelizer:C

    const/4 v12, 0x4

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, -0x1

    const-string v13, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v21, v10, 0x1b

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    const/16 v9, 0x30

    invoke-static {v13, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x479

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v15, v11

    neg-int v11, v15

    int-to-byte v11, v11

    add-int/lit8 v1, v11, -0x1

    int-to-byte v1, v1

    invoke-static {v15, v11, v1}, Lo/zzal$read;->$$c(BSI)Ljava/lang/String;

    move-result-object v26

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v1, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v1, v15

    move/from16 v22, v10

    move/from16 v23, v9

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v14, Lo/zzal$read;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v19

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v11, v14

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lo/zzal$read;->IconCompatParcelizer:C

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v1, v9, v15

    rsub-int/lit8 v17, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x477

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/zzal$read;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lo/zzal$read;->$10:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/zzal$read;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v10, v6, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v6, v11, v8

    add-int/lit16 v6, v6, 0x4377

    int-to-char v11, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v12, v6, 0xdc

    const v13, -0x6c80913c

    const/4 v14, 0x0

    const-string v15, "e"

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v7

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v8

    goto/16 :goto_0

    .line 94
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static final invoke(Lo/zzal;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 10

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v1, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v5

    .line 125
    invoke-static {p0}, Lo/zzal;->write(Lo/zzal;)I

    move-result p0

    const/16 v1, 0x7b

    invoke-static {p0, v3, v2, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lo/IntStateDefaultImpls;

    const/4 v7, 0x0

    const/4 v8, 0x5

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v5

    .line 125
    invoke-static {p0}, Lo/zzal;->write(Lo/zzal;)I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0, v3, v2, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lo/IntStateDefaultImpls;

    const/4 v7, 0x0

    const/4 v8, 0x4

    :goto_0
    const/4 v9, 0x0

    move-object v4, p1

    .line 123
    invoke-static/range {v4 .. v9}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget p1, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/zzal;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v11, 0x2

    .line 432
    rem-int v0, v11, v11

    .line 0
    const-string v12, ""

    move-object/from16 v5, p6

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 147
    new-array v13, v0, [C

    fill-array-data v13, :array_0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v14, v0, 0x8e

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v15, v0, 0xb

    const/16 v16, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v17, v0, 0xc

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lo/zzal$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v0, Lo/zzal$read$invoke;

    invoke-direct {v0, v6, v7, v8}, Lo/zzal$read$invoke;-><init>(Landroidx/navigation/NavHostController;Lo/zzal;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;)V

    const v1, -0x570b7382

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    const/16 v23, 0xfe

    const/16 v24, 0x0

    move-object/from16 v13, p6

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v2, 0x10

    .line 154
    new-array v13, v2, [C

    fill-array-data v13, :array_1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v14, v0, 0x8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v15, v0, 0x10

    const/16 v16, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v17, v0, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lo/zzal$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v0, Lo/zzal$read$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v0, v6}, Lo/zzal$read$MediaBrowserCompatCustomActionResultReceiver;-><init>(Landroidx/navigation/NavHostController;)V

    const v1, 0x1ab1c9f5

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    move-object/from16 v13, p6

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 163
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v13}, Lo/zzal$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v13, Lo/zzal$read$MediaMetadataCompat;

    move-object v0, v13

    move-object/from16 v1, p0

    move v11, v2

    move-object/from16 v2, p1

    move v11, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lo/zzal$read$MediaMetadataCompat;-><init>(Landroidx/navigation/NavHostController;Lo/zzal;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x7918120a

    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    move-object/from16 v13, p6

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v0, 0x1d

    .line 199
    new-array v13, v0, [C

    fill-array-data v13, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v14, v0, 0x8b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v15, v0, 0x1c

    const/16 v16, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v17, v0, 0x1e

    new-array v0, v11, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lo/zzal$read;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v0, Lo/zzal$read$IMediaSession;

    invoke-direct {v0, v6, v7}, Lo/zzal$read$IMediaSession;-><init>(Landroidx/navigation/NavHostController;Lo/zzal;)V

    const v2, -0xce1ee09

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    move-object/from16 v13, p6

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 215
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1d

    const/16 v2, 0x1e

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/zzal$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lo/zzal$read$RatingCompat;

    move-object/from16 v2, p5

    invoke-direct {v0, v6, v8, v2}, Lo/zzal$read$RatingCompat;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/State;)V

    const v2, 0x5f5435f8

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 226
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_5

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lo/zzal$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lo/zzal$read$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v0, v6, v9, v10}, Lo/zzal$read$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x3475a607    # -1.8134002E7f

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 248
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x13

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/zzal$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;

    invoke-direct {v0, v6, v9, v10}, Lo/zzal$read$MediaSessionCompatResultReceiverWrapper;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x37c07dfa

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 269
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/zzal$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lo/zzal$read$MediaSessionCompatToken;

    invoke-direct {v0, v6, v9, v10}, Lo/zzal$read$MediaSessionCompatToken;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x5c095e05

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v0, 0x14

    .line 280
    new-array v13, v0, [C

    fill-array-data v13, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v14, v0, 0x8c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v2, 0x16

    shr-int/2addr v0, v2

    add-int/lit8 v15, v0, 0x14

    const/16 v16, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x8

    new-array v0, v11, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lo/zzal$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v0, Lo/zzal$read$ParcelableVolumeInfo;

    invoke-direct {v0, v6, v9}, Lo/zzal$read$ParcelableVolumeInfo;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    const v3, 0x102cc5fc

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    move-object/from16 v13, p6

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const v0, -0xffffee

    .line 290
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v0, v3

    const/16 v3, 0x12

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/zzal$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lo/zzal$read$write;

    invoke-direct {v0, v6, v9, v10}, Lo/zzal$read$write;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v4, 0x7c62e9fd

    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v0, 0x15

    .line 300
    new-array v13, v0, [C

    fill-array-data v13, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int v14, v0, 0x8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    add-int/lit8 v15, v0, 0x14

    const/16 v16, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x14

    new-array v0, v11, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lo/zzal$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v0, Lo/zzal$read$a;

    invoke-direct {v0, v6, v7}, Lo/zzal$read$a;-><init>(Landroidx/navigation/NavHostController;Lo/zzal;)V

    const v4, 0x2ebeb9e9

    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    move-object/from16 v13, p6

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v0, 0x30

    .line 311
    invoke-static {v12, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/zzal$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lo/zzal$read$RemoteActionCompatParcelizer;

    invoke-direct {v0, v6}, Lo/zzal$read$RemoteActionCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;)V

    const v3, -0x650b2216

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v0, 0x1d

    .line 316
    new-array v13, v0, [C

    fill-array-data v13, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    add-int/lit16 v14, v0, 0x8b

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v15, v0, 0x1d

    const/16 v16, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v17, v0, 0x1b

    new-array v0, v11, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lo/zzal$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v0, Lo/zzal$read$read;

    invoke-direct {v0, v6, v7, v9}, Lo/zzal$read$read;-><init>(Landroidx/navigation/NavHostController;Lo/zzal;Landroidx/compose/runtime/MutableState;)V

    const v3, 0x72b01eb

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    move-object/from16 v13, p6

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 325
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/zzal$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lo/zzal$read$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, v6, v7}, Lo/zzal$read$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/navigation/NavHostController;Lo/zzal;)V

    const v3, 0x736125ec

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 342
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    new-array v3, v2, [C

    fill-array-data v3, :array_e

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/zzal$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lo/zzal$read$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, v6}, Lo/zzal$read$AudioAttributesImplBaseParcelizer;-><init>(Landroidx/navigation/NavHostController;)V

    const v3, -0x2068b613

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const v0, 0x1000016

    .line 347
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v0

    new-array v0, v2, [C

    fill-array-data v0, :array_f

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lo/zzal$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lo/zzal$read$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, v6}, Lo/zzal$read$AudioAttributesImplApi26Parcelizer;-><init>(Landroidx/navigation/NavHostController;)V

    const v3, 0x4bcd6dee    # 2.6926044E7f

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v0, 0xe

    .line 352
    new-array v13, v0, [C

    fill-array-data v13, :array_10

    invoke-static {v12, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v14, v0, 0x8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int/lit8 v15, v0, 0xe

    const/16 v16, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmp-long v0, v3, v17

    rsub-int/lit8 v17, v0, 0xc

    new-array v0, v11, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lo/zzal$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v0, Lo/zzal$read$IconCompatParcelizer;

    invoke-direct {v0, v7, v6}, Lo/zzal$read$IconCompatParcelizer;-><init>(Lo/zzal;Landroidx/navigation/NavHostController;)V

    const v3, -0x47fc6e11

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    move-object/from16 v13, p6

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 371
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x15

    new-array v3, v2, [C

    fill-array-data v3, :array_11

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/zzal$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lo/zzal$read$AudioAttributesCompatParcelizer;

    invoke-direct {v0, v6, v7}, Lo/zzal$read$AudioAttributesCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;Lo/zzal;)V

    const v3, 0x2439b5f0

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 380
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    new-array v3, v2, [C

    fill-array-data v3, :array_12

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/zzal$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lo/zzal$read$MediaDescriptionCompat;

    invoke-direct {v0, v6}, Lo/zzal$read$MediaDescriptionCompat;-><init>(Landroidx/navigation/NavHostController;)V

    const v3, -0x6f90260f

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 389
    new-array v0, v2, [C

    fill-array-data v0, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v27, v4, 0x16

    const/16 v28, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v29, v2, 0x13

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v30, v2

    invoke-static/range {v25 .. v30}, Lo/zzal$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lo/zzal$read$MediaBrowserCompatItemReceiver;

    invoke-direct {v0, v6, v9, v10}, Lo/zzal$read$MediaBrowserCompatItemReceiver;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x35a020e

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v0, 0x15

    .line 403
    new-array v13, v0, [C

    fill-array-data v13, :array_14

    const v0, 0x100008d

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int v14, v2, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x15

    const/16 v16, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v17, v0, 0xb

    new-array v0, v11, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lo/zzal$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v0, Lo/zzal$read$MediaBrowserCompatMediaItem;

    invoke-direct {v0, v6, v9, v10}, Lo/zzal$read$MediaBrowserCompatMediaItem;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x494d1608    # 840032.5f

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    move-object/from16 v13, p6

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v0, 0x20

    .line 416
    new-array v13, v0, [C

    fill-array-data v13, :array_15

    const/16 v0, 0x30

    invoke-static {v12, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v14, v0, 0x8d

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x1f

    const/16 v16, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x6

    new-array v0, v11, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lo/zzal$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v0, Lo/zzal$read$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v0, v6, v8, v10}, Lo/zzal$read$MediaBrowserCompatSearchResultReceiver;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x4a7cc5f7

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    move-object/from16 v13, p6

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    add-int/lit8 v0, v0, 0x21

    const/16 v2, 0x22

    new-array v2, v2, [C

    fill-array-data v2, :array_16

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/zzal$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lo/zzal$read$IMediaControllerCallback;

    invoke-direct {v0, v6}, Lo/zzal$read$IMediaControllerCallback;-><init>(Landroidx/navigation/NavHostController;)V

    const v2, 0x21b95e0a

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function4;

    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 432
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    const/16 v2, 0x21

    div-int/2addr v2, v1

    :cond_0
    return-object v0

    :array_0
    .array-data 2
        0xas
        0x3s
        -0xes
        -0x2s
        -0x2s
        0x6s
        0x4s
        0x10s
        -0x6s
        -0xes
        0x4s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xbs
        -0xds
        0x11s
        -0x5s
        -0xds
        0x5s
        0x6s
        0x5s
        -0x5s
        -0x2s
        0x11s
        0x6s
        0x0s
        0x7s
        0x1s
        -0xbs
    .end array-data

    :array_2
    .array-data 2
        -0x1d91s
        0x11dcs
        0x95bs
        -0x2f76s
        0x45cas
        0x43as
        -0x630s
        0x2c31s
        -0x64fes
        0x6f37s
        -0x6afbs
        0x63b6s
        0x5e3ds
        0x3200s
    .end array-data

    :array_3
    .array-data 2
        0x7s
        -0xbs
        -0x3s
        0x13s
        0x7s
        0x8s
        -0xbs
        0x8s
        -0x7s
        0x1s
        -0x7s
        0x2s
        0x8s
        0x13s
        -0x9s
        -0xbs
        0x0s
        -0x7s
        0x2s
        -0x8s
        -0xbs
        0x6s
        0x13s
        0x7s
        -0x9s
        0x6s
        -0x7s
        -0x7s
        0x2s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x1d91s
        0x11dcs
        0x95bs
        -0x2f76s
        0x45cas
        0x43as
        -0x630s
        0x2c31s
        -0x64fes
        0x6f37s
        -0x6afbs
        0x63b6s
        -0x568s
        0xe5cs
        0x438ds
        0x1a39s
        -0xbf3s
        0x21afs
        0x3054s
        -0x3b61s
        -0x4418s
        -0x6c6es
        -0x6240s
        -0x1df1s
        -0x1dads
        0x2b93s
        0x7be5s
        -0x3919s
        0x5e3ds
        0x3200s
    .end array-data

    :array_5
    .array-data 2
        -0x1d91s
        0x11dcs
        0x95bs
        -0x2f76s
        -0x111es
        -0x3c59s
        -0xcs
        -0x45c5s
        0x6f25s
        0x5fa9s
        -0x5c4cs
        0x1a64s
        -0x6919s
        -0x4a1bs
        0x6b32s
        0x301es
    .end array-data

    :array_6
    .array-data 2
        -0x1d91s
        0x11dcs
        0x95bs
        -0x2f76s
        -0x111es
        -0x3c59s
        -0xcs
        -0x45c5s
        0x6f25s
        0x5fa9s
        0xee6s
        0x53d3s
        0x6f25s
        0x5fa9s
        -0x5c4cs
        0x1a64s
        -0x6919s
        -0x4a1bs
        0x6b32s
        0x301es
    .end array-data

    :array_7
    .array-data 2
        -0x1d91s
        0x11dcs
        0x95bs
        -0x2f76s
        0x687fs
        0x27e3s
        0x40fas
        0x353fs
        0x7a1cs
        0x6635s
        -0x21dfs
        -0x7bcbs
        -0x445as
        -0x7482s
        -0x29f2s
        0x3b78s
        0x6f25s
        0x5fa9s
        -0x5c4cs
        0x1a64s
        -0x6919s
        -0x4a1bs
        0x6b32s
        0x301es
    .end array-data

    :array_8
    .array-data 2
        0x1s
        0x12s
        0x6s
        -0xas
        0x5s
        -0x8s
        -0x8s
        0x1s
        0x6s
        -0xcs
        -0x4s
        0x12s
        0x9s
        -0x8s
        0x5s
        -0x4s
        -0x7s
        0xcs
        0x3s
        -0x4s
    .end array-data

    :array_9
    .array-data 2
        -0x1d91s
        0x11dcs
        0x95bs
        -0x2f76s
        -0x1337s
        0x1a40s
        -0x4c3s
        -0x71cbs
        0x7397s
        0x659es
        -0x568s
        0xe5cs
        0x7b01s
        0x54ds
        -0x1337s
        0x1a40s
        -0x6afbs
        0x63b6s
    .end array-data

    :array_a
    .array-data 2
        -0xbs
        -0x3s
        0x13s
        0x3s
        0x2s
        -0xas
        0x3s
        -0xbs
        0x6s
        -0x8s
        -0x3s
        0x2s
        -0x5s
        0x13s
        0x7s
        -0x9s
        0x6s
        -0x7s
        -0x7s
        0x2s
        0x7s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x1d91s
        0x11dcs
        0x95bs
        -0x2f76s
        0x2d0fs
        -0x2558s
        0x2bd2s
        -0x50c5s
        -0x4f00s
        -0x3925s
        0x6f25s
        0x5fa9s
        -0x5c4cs
        0x1a64s
        -0x6919s
        -0x4a1bs
        0x6b32s
        0x301es
    .end array-data

    :array_c
    .array-data 2
        -0x4s
        0x12s
        -0xas
        0x5s
        -0x8s
        -0xcs
        0x7s
        -0x8s
        0x12s
        0x3s
        0x2s
        -0xas
        -0x2s
        -0x8s
        0x7s
        0x12s
        -0x7s
        0x2s
        0x5s
        0x0s
        0x12s
        0x6s
        -0xas
        0x5s
        -0x8s
        -0x8s
        0x1s
        0x6s
        -0xcs
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x1d91s
        0x11dcs
        0x95bs
        -0x2f76s
        -0x255ds
        0x9ads
        -0x6139s
        -0x727s
        -0xcd9s
        0x23b7s
        -0x7b98s
        0x17dcs
        -0x630s
        0x2c31s
        -0x6c86s
        0x1812s
        -0x19e2s
        0x5ab4s
        -0x7985s
        -0x45cds
        0x7b01s
        0x54ds
        -0x1337s
        0x1a40s
        -0x6afbs
        0x63b6s
    .end array-data

    :array_e
    .array-data 2
        -0x1d91s
        0x11dcs
        0x95bs
        -0x2f76s
        -0x255ds
        0x9ads
        -0x6139s
        -0x727s
        -0xcd9s
        0x23b7s
        0x3c36s
        0x790es
        -0x4f00s
        -0x3925s
        0x6f25s
        0x5fa9s
        -0x5c4cs
        0x1a64s
        -0x6919s
        -0x4a1bs
        0x6b32s
        0x301es
    .end array-data

    :array_f
    .array-data 2
        -0x1d91s
        0x11dcs
        0x95bs
        -0x2f76s
        -0x255ds
        0x9ads
        -0x6139s
        -0x727s
        -0xcd9s
        0x23b7s
        0x3c36s
        0x790es
        -0x630s
        0x2c31s
        0x15as
        -0x435cs
        0x7b01s
        0x54ds
        -0x1337s
        0x1a40s
        -0x6afbs
        0x63b6s
    .end array-data

    :array_10
    .array-data 2
        0x5s
        -0xas
        0x6s
        0x12s
        -0xas
        0x1s
        0x7s
        0x12s
        -0x4s
        -0xcs
        0x6s
        0x1s
        -0x8s
        -0x8s
    .end array-data

    :array_11
    .array-data 2
        -0x1d91s
        0x11dcs
        0x95bs
        -0x2f76s
        -0x16e7s
        0x136es
        -0x971s
        0x7f92s
        -0x2615s
        -0x6494s
        -0x6ed6s
        -0x5a4bs
        0x7257s
        0x2bb9s
        0x6f25s
        0x5fa9s
        -0x5c4cs
        0x1a64s
        -0x6919s
        -0x4a1bs
        0x6b32s
        0x301es
    .end array-data

    :array_12
    .array-data 2
        -0x1d91s
        0x11dcs
        0x95bs
        -0x2f76s
        0x7f9fs
        -0x7d99s
        -0x111es
        -0x3c59s
        -0xcs
        -0x45c5s
        -0x630s
        0x2c31s
        0x4389s
        0x3df0s
        0x1e5bs
        0x48ccs
        0x7b01s
        0x54ds
        -0x1337s
        0x1a40s
        -0x6afbs
        0x63b6s
    .end array-data

    :array_13
    .array-data 2
        0x12s
        -0x8s
        -0x9s
        -0x4s
        0x7s
        0x12s
        0x3s
        0x2s
        -0xas
        -0x2s
        -0x8s
        0x7s
        0x12s
        0x6s
        -0xas
        0x5s
        -0x8s
        -0x8s
        0x1s
        0x6s
        -0xcs
        -0x4s
    .end array-data

    :array_14
    .array-data 2
        -0x2s
        0x1s
        -0xbs
        -0x3s
        0x11s
        0x5s
        -0xbs
        0x4s
        -0x9s
        -0x9s
        0x0s
        0x5s
        -0xds
        -0x5s
        0x11s
        -0x1s
        0x1s
        0x0s
        -0x9s
        0xbs
        0x11s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0xas
        0x7s
        0x10s
        -0x6s
        -0xes
        0x4s
        -0x1s
        -0xas
        -0xas
        0x3s
        -0xcs
        0x4s
        0x10s
        -0x4s
        -0xcs
        0x0s
        -0x3s
        0x10s
        0xas
        -0xas
        -0x1s
        0x0s
        -0x2s
        0x10s
        -0x1s
        -0x6s
        0x1s
        0x10s
        0xas
        -0x9s
        -0x6s
        0x3s
    .end array-data

    :array_16
    .array-data 2
        -0x1d91s
        0x11dcs
        0x95bs
        -0x2f76s
        0x4b6ds
        -0x35as
        0x712s
        -0x6f9as
        0x1ff5s
        -0x1039s
        0x464as
        -0x47cas
        0x588ds
        -0x762es
        0x9e2s
        0x413ds
        -0x568s
        0xe5cs
        -0x761cs
        0x3680s
        -0x6ea2s
        -0x668s
        0x89s
        -0x6748s
        0x7f9fs
        -0x7d99s
        0x15as
        -0x435cs
        0x7b01s
        0x54ds
        -0x1337s
        0x1a40s
        -0x6afbs
        0x63b6s
    .end array-data
.end method

.method public static synthetic read(Lo/zzal;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v0, -0xa09a39b

    const v5, 0xa09a39c

    invoke-static/range {v0 .. v6}, Lo/zzal$read;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    return-object p0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v0, 0x57604b95

    const v5, -0x57604b95

    invoke-static/range {v0 .. v6}, Lo/zzal$read;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x38dd4034

    mul-int/2addr v0, p0

    const/high16 v1, -0xf100000

    add-int/2addr v0, v1

    const v1, -0xf82bfca

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p4

    not-int v2, v2

    not-int v3, p4

    or-int v4, v3, p0

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p5

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x14ad4035

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p0

    or-int v6, v5, p5

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x14ad4035

    mul-int v7, v4, v6

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr p4, v1

    not-int p4, p4

    or-int v1, v5, v3

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr p4, v1

    mul-int/2addr v6, p4

    add-int/2addr v0, v6

    const/high16 v1, -0x24300000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x21b00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x60100000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p0, p5

    add-int/2addr v1, p1

    const v3, -0x51a1ff49

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const v3, -0x2aebac6b

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x18640000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x731a2e14

    mul-int/2addr p0, v3

    const v3, -0x7c6d7ffa

    add-int/2addr p0, v3

    const v3, -0x731a2b3a

    mul-int/2addr p5, v3

    add-int/2addr p0, p5

    mul-int/lit16 v2, v2, -0x16d

    add-int/2addr p0, v2

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr p0, v4

    mul-int/lit16 p4, p4, 0x16d

    add-int/2addr p0, p4

    const p4, -0x731a2ca7

    mul-int/2addr p1, p4

    add-int/2addr p0, p1

    const p1, -0x2f07eb61

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x153dddcd

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x193c0000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x715c0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/zzal$read;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/zzal$read;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/zzal$read;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/Composer;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 119
    rem-int v4, v2, v2

    .line 462
    sget v4, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    and-int/lit8 v4, v3, 0x3

    const/16 v18, 0x0

    if-ne v4, v2, :cond_0

    .line 118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 432
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 462
    sget v0, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v2

    return-object v18

    .line 118
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 462
    sget v4, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v2

    const-string v5, "com.bca.mybca.omni.android.pocket.sai.presentation.views.SAIActivity.ContentSAI.<anonymous> (SAIActivity.kt:117)"

    const/4 v6, -0x1

    const v7, 0x7c272d5b

    if-nez v4, :cond_1

    .line 118
    invoke-static {v7, v3, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_1
    invoke-static {v7, v3, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    throw v18

    .line 118
    :cond_2
    :goto_0
    new-array v3, v0, [Landroidx/navigation/Navigator;

    invoke-static {v3, v14, v0}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v3

    .line 121
    iget-object v4, v1, Lo/zzal$read;->write:Lo/zzal;

    invoke-virtual {v4}, Lo/zzal;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v11

    const v4, 0x49e0a095

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v1, Lo/zzal$read;->write:Lo/zzal;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 122
    iget-object v5, v1, Lo/zzal$read;->write:Lo/zzal;

    .line 443
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    .line 444
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4

    .line 122
    :cond_3
    new-instance v6, Lo/zzH;

    invoke-direct {v6, v5}, Lo/zzH;-><init>(Lo/zzal;)V

    .line 446
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_4
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x49e0c1f6    # 1841214.8f

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v1, Lo/zzal$read;->write:Lo/zzal;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 128
    iget-object v5, v1, Lo/zzal$read;->write:Lo/zzal;

    .line 449
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_5

    goto :goto_1

    .line 462
    :cond_5
    sget v4, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_6

    .line 450
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x26

    div-int/2addr v7, v0

    if-ne v6, v4, :cond_7

    goto :goto_1

    :cond_6
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_7

    .line 128
    :goto_1
    new-instance v6, Lo/zzaq;

    invoke-direct {v6, v5}, Lo/zzaq;-><init>(Lo/zzal;)V

    .line 452
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_7
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x49e0e3f6

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v1, Lo/zzal$read;->write:Lo/zzal;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 134
    iget-object v5, v1, Lo/zzal$read;->write:Lo/zzal;

    .line 455
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    .line 462
    sget v4, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v2

    .line 456
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_9

    .line 134
    :cond_8
    new-instance v6, Lo/zzK;

    invoke-direct {v6, v5}, Lo/zzK;-><init>(Lo/zzal;)V

    .line 458
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    sget v4, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_9

    const/4 v4, 0x4

    rem-int/lit8 v4, v4, 0x5

    .line 134
    :cond_9
    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x49e105d7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v1, Lo/zzal$read;->write:Lo/zzal;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 140
    iget-object v5, v1, Lo/zzal$read;->write:Lo/zzal;

    .line 461
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    .line 119
    sget v4, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_a

    .line 462
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_c

    goto :goto_2

    :cond_a
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v18

    .line 140
    :cond_b
    :goto_2
    new-instance v6, Lo/zzas;

    invoke-direct {v6, v5}, Lo/zzas;-><init>(Lo/zzal;)V

    .line 464
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    sget v4, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    .line 140
    :cond_c
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x49e1603c    # 1846279.5f

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v1, Lo/zzal$read;->write:Lo/zzal;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/zzal$read;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v1, Lo/zzal$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v1, Lo/zzal$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v1, Lo/zzal$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 146
    iget-object v10, v1, Lo/zzal$read;->write:Lo/zzal;

    iget-object v15, v1, Lo/zzal$read;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    move-object/from16 p0, v2

    iget-object v2, v1, Lo/zzal$read;->read:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v13

    iget-object v13, v1, Lo/zzal$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, v1, Lo/zzal$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    move-object/from16 v17, v0

    .line 467
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    or-int/2addr v4, v8

    or-int/2addr v4, v9

    if-nez v4, :cond_d

    .line 468
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_e

    .line 146
    :cond_d
    new-instance v0, Lo/zzat;

    move-object v4, v0

    move-object v5, v3

    move-object v6, v10

    move-object v7, v15

    move-object v8, v2

    move-object v9, v13

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lo/zzat;-><init>(Landroidx/navigation/NavHostController;Lo/zzal;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 470
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_e
    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x21c

    move-object v4, v11

    move-object v8, v12

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    move-object/from16 v11, p0

    move-object v12, v0

    move/from16 v16, v1

    move/from16 v17, v2

    .line 119
    invoke-static/range {v3 .. v17}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-object v18
.end method

.method public static synthetic write(Lo/zzal;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/zzal$read;->AudioAttributesImplApi21Parcelizer(Lo/zzal;Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/zzal$read;->AudioAttributesImplApi21Parcelizer(Lo/zzal;Lo/ThreadLocal;)Lo/setSlotIndex;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    const/4 v2, 0x1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    const v2, 0x57604b95

    const v7, -0x57604b95

    invoke-static/range {v2 .. v8}, Lo/zzal$read;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x15

    div-int/2addr p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v0, 0x57604b95

    const v5, -0x57604b95

    invoke-static/range {v0 .. v6}, Lo/zzal$read;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
