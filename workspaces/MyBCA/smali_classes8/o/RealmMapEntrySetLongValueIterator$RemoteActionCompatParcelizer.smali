.class public final Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RealmMapEntrySetLongValueIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Landroid/content/res/Resources;

.field private AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

.field private AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

.field private IconCompatParcelizer:Landroid/widget/TextView;

.field private RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private invoke:Landroid/widget/TextView;

.field private read:Landroid/widget/TextView;

.field private write:Landroid/widget/TextView;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p1, p1, 0x73

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xc0

    sput v0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, 0x56f95db14dfd6e71L    # 9.53169598863281E110

    sput-wide v0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 59
    sget v1, Lo/getAED$a;->getRecomposeScopeannotations:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->read:Landroid/widget/TextView;

    .line 60
    sget v1, Lo/getAED$a;->buildContext:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    .line 61
    sget v1, Lo/getAED$a;->ComposeRuntimeError:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->a:Landroid/widget/TextView;

    .line 62
    sget v1, Lo/getAED$a;->getDefaultsInvalidannotations:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->write:Landroid/widget/TextView;

    .line 63
    sget v1, Lo/getAED$a;->changedInstance:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 65
    sget v1, Lo/getAED$a;->getInsertingannotations:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->invoke:Landroid/widget/TextView;

    .line 66
    sget v1, Lo/getAED$a;->ComposeVersion:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 68
    sget v1, Lo/getAED$a;->changed:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/content/res/Resources;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 73
    new-instance v1, Lkotlin/text/Regex;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 74
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v0, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    sget v3, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    throw v4

    :cond_1
    :goto_0
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x32

    div-int/2addr v0, v2

    :cond_2
    return p0

    :array_0
    .array-data 2
        -0x5791s
        -0x57cfs
        -0x353cs
        -0xd0fs
        0x22b9s
        -0x25a9s
        0x484bs
        -0x2d13s
        0x2dbs
        0x52efs
        0x7276s
    .end array-data
.end method

.method public static synthetic a(Ljava/util/Date;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v5, 0x696bbf0b

    const v3, -0x696bbf08

    invoke-static/range {v2 .. v8}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a(Lo/RealmMapEntrySetLongValueIterator$invoke;Lo/DynamicRealmTransactionOnError;Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->read(Lo/RealmMapEntrySetLongValueIterator$invoke;Lo/DynamicRealmTransactionOnError;Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1003c9e

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic invoke(Lkotlin/reflect/KMutableProperty0;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->read(Lkotlin/reflect/KMutableProperty0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->read(Lkotlin/reflect/KMutableProperty0;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lkotlin/reflect/KMutableProperty0;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/RealmMapEntrySetLongValueIterator$invoke;Lo/DynamicRealmTransactionOnError;Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;)V
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    .line 82
    invoke-interface {p0, p1}, Lo/RealmMapEntrySetLongValueIterator$invoke;->RemoteActionCompatParcelizer(Lo/DynamicRealmTransactionOnError;)V

    return-void

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    .line 82
    invoke-interface {p0, p1}, Lo/RealmMapEntrySetLongValueIterator$invoke;->RemoteActionCompatParcelizer(Lo/DynamicRealmTransactionOnError;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/RealmMapEntrySetLongValueIterator$invoke;Lo/DynamicRealmTransactionOnError;Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->a(Lo/RealmMapEntrySetLongValueIterator$invoke;Lo/DynamicRealmTransactionOnError;Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;Landroid/view/View;)V

    sget p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final invoke(Lo/DynamicRealmTransactionOnError;Lo/RealmMapEntrySetLongValueIterator$invoke;)V
    .locals 11

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    new-instance v3, Lo/RealmMapEntrySetFloatValueIterator;

    invoke-direct {v3, p2, p1, p0}, Lo/RealmMapEntrySetFloatValueIterator;-><init>(Lo/RealmMapEntrySetLongValueIterator$invoke;Lo/DynamicRealmTransactionOnError;Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1029
    iget-boolean p2, p1, Lo/DynamicRealmTransactionOnError;->AudioAttributesCompatParcelizer:Z

    if-eqz p2, :cond_0

    .line 89
    iget-object p2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/content/res/Resources;

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSourceInformation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2013
    :cond_0
    iget-object p2, p1, Lo/DynamicRealmTransactionOnError;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 91
    invoke-static {p2}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 94
    new-instance v2, Lo/RealmMapEntrySetIntegerValueIterator;

    invoke-direct {v2}, Lo/RealmMapEntrySetIntegerValueIterator;-><init>()V

    .line 95
    new-instance v3, Lo/RealmMapEntrySetUUIDValueIterator;

    new-instance v4, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer$read;

    invoke-direct {v4, p1}, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer$read;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v3, v4}, Lo/RealmMapEntrySetUUIDValueIterator;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 92
    invoke-static {p2, v2, v3}, Lo/checkIndex0;->read(Ljava/lang/Object;Lo/ChannelFactory;Lo/BootstrapConfig;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->a:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_0
    iget-object p2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 3016
    iget-object v2, p1, Lo/DynamicRealmTransactionOnError;->RatingCompat:Ljava/lang/String;

    .line 101
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 4018
    iget v2, p1, Lo/DynamicRealmTransactionOnError;->IMediaSession:I

    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    iget-object p2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    iget-object v2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/content/res/Resources;

    .line 5019
    iget v3, p1, Lo/DynamicRealmTransactionOnError;->IMediaControllerCallback:I

    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object p2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    .line 6014
    iget-object v2, p1, Lo/DynamicRealmTransactionOnError;->PlaybackStateCompat:Ljava/lang/String;

    .line 107
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7022
    iget-object p2, p1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 108
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    .line 137
    sget v3, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v3, 0x34

    div-int/2addr v3, v2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_6

    .line 8022
    :goto_1
    iget-object p2, p1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 108
    invoke-static {p2}, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 9022
    iget-object p2, p1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 108
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 10015
    iget-object p2, p1, Lo/DynamicRealmTransactionOnError;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x63e

    const/4 v8, 0x6

    if-eq v3, v4, :cond_3

    .line 137
    sget v4, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v4, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v9, v0

    const/16 v9, 0x65d

    if-eq v3, v9, :cond_2

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    const/16 v4, 0x6bd

    if-ne v3, v4, :cond_5

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v5

    new-array v4, v8, [C

    fill-array-data v4, :array_1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v7

    new-array v4, v8, [C

    fill-array-data v4, :array_2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v8, [C

    fill-array-data v4, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 113
    :cond_4
    iget-object p2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/widget/TextView;

    iget-object v3, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/content/res/Resources;

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addObserverForBackInvoker:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object p2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 115
    iget-object v3, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/content/res/Resources;

    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->initDelegate:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v4, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 11022
    iget-object v4, p1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 116
    invoke-static {v4}, Lo/_setByte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 114
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    iget-object p2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/widget/TextView;

    iget-object v3, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/content/res/Resources;

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object p2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 122
    iget-object v3, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/content/res/Resources;

    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onStop:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v4, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 12022
    iget-object v4, p1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 123
    invoke-static {v4}, Lo/_setByte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 121
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 128
    :cond_6
    iget-object p2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13026
    :goto_3
    iget-object p2, p1, Lo/DynamicRealmTransactionOnError;->IconCompatParcelizer:Ljava/math/BigDecimal;

    .line 131
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-eqz p2, :cond_8

    .line 145
    sget p2, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_7

    .line 14026
    iget-object p2, p1, Lo/DynamicRealmTransactionOnError;->IconCompatParcelizer:Ljava/math/BigDecimal;

    .line 132
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    const v3, -0x51df1de5

    const v5, 0x51df1de5

    invoke-static/range {v3 .. v9}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15021
    iget-object v0, p1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 133
    invoke-static {v0, p2}, Lo/_setMediumLE;->write(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 134
    iget-object v0, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->write:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x5f

    .line 137
    div-int/2addr p2, v2

    goto :goto_4

    .line 14026
    :cond_7
    iget-object p2, p1, Lo/DynamicRealmTransactionOnError;->IconCompatParcelizer:Ljava/math/BigDecimal;

    .line 132
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v2, -0x51df1de5

    const v4, 0x51df1de5

    invoke-static/range {v2 .. v8}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15021
    iget-object v0, p1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 133
    invoke-static {v0, p2}, Lo/_setMediumLE;->write(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 134
    iget-object v0, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->write:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16030
    :cond_8
    :goto_4
    iget-boolean p2, p1, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p2, :cond_9

    .line 138
    iget-object p2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    sget v0, Lo/setFieldLabel2$invoke;->onNewIntent:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object p2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->invoke:Landroid/widget/TextView;

    iget-object v0, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SizeAnimationModifierElement:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 141
    :cond_9
    iget-object p2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    sget v0, Lo/setFieldLabel2$invoke;->onPreparePanel:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object p2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->invoke:Landroid/widget/TextView;

    iget-object v0, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetLockp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_5
    iget-object p2, p0, Lo/RealmMapEntrySetLongValueIterator$RemoteActionCompatParcelizer;->read:Landroid/widget/TextView;

    .line 17020
    iget-object p1, p1, Lo/DynamicRealmTransactionOnError;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 145
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x3eb3s
        -0x3e83s
        -0x3e28s
        0x478cs
        0x2755s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x57cds
        0x57fbs
        -0x197as
        -0x2150s
        0x7873s
        0x94cs
    .end array-data

    :array_2
    .array-data 2
        0x5c29s
        0x5c1as
        -0x93es
        -0x3109s
        -0x1cd4s
        -0xb03s
    .end array-data

    :array_3
    .array-data 2
        -0x7320s
        -0x732es
        0x3e29s
        0x61cs
        0x7cads
        0x2229s
    .end array-data
.end method
