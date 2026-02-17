.class final Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractMapCompanion;->invoke(Landroidx/navigation/NavHostController;Lo/expanded;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/expanded;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/ObjectChangeSet;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

.field final synthetic RemoteActionCompatParcelizer:Lo/getTargetTable;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/NullRealmAnyOperator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/nativeSetBinary;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addObjectId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p2, 0x6b

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x70

    sput v0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:C

    return-void

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 2
        0x5e90s
        0x5e87s
        0x5e80s
        0x5e9cs
        0x5e94s
        0x5e9as
        0x5e86s
        0x5e9bs
        0x5e8as
        0x5e99s
        0x5e97s
        0x5e83s
        0x5e8fs
        0x5e8ds
        0x5e8cs
        0x5e98s
        0x5e9fs
        0x5e85s
        0x5e88s
        0x5e9ds
        0x5e84s
        0x5e96s
        0x5e8es
        0x5e95s
        0x5e9es
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Lo/expanded;Landroidx/navigation/NavHostController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/addObjectId;",
            ">;",
            "Lo/getTargetTable;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lo/NullRealmAnyOperator;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/ObjectChangeSet;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/nativeSetBinary;",
            ">;>;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;",
            "Lo/expanded;",
            "Landroidx/navigation/NavHostController;",
            ")V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    iput-object p2, p0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    iput-object p3, p0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    iput-object p8, p0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/expanded;

    iput-object p9, p0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->read:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const/16 v6, 0x8

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v10, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v10, v1

    .line 195
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/2addr v13, v6

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v9

    int-to-byte v1, v4

    add-int/lit8 v5, v1, 0x3

    int-to-byte v5, v5

    invoke-static {v4, v1, v5}, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 273
    sget v1, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v6, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x30

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v7, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v8

    int-to-char v11, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v1, v6, v1

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v6, v1

    add-int/lit8 v15, v6, 0x3

    int-to-byte v15, v15

    invoke-static {v1, v6, v15}, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p0, v6

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_b

    .line 273
    sget v10, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_b

    sget v10, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_5

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v9

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 218
    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v14, 0x8

    goto/16 :goto_6

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v2, v10, v11

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/4 v15, 0x6

    aput-object v2, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v10, v17

    const/16 v16, 0x4

    aput-object v2, v10, v16

    const/16 v18, 0x3

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v10, v20

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v22, v19, 0xb

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xd

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v11, v14

    move/from16 v23, v5

    move/from16 v24, v12

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_7
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_9

    .line 217
    sget v5, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v15

    aput-object v2, v10, v17

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v22, v5, 0x15

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    int-to-byte v11, v14

    invoke-static {v13, v14, v11}, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v11, v15

    move/from16 v23, v5

    move/from16 v24, v12

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_a

    .line 210
    sget v5, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

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

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    :goto_5
    const/4 v10, 0x2

    goto :goto_6

    .line 258
    :cond_a
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

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    sget v5, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    :goto_6
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/16 v5, 0x30

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_7
    if-ge v1, v0, :cond_d

    .line 217
    sget v2, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x69e

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x31

    goto :goto_7

    :cond_c
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static final invoke(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Lo/expanded;Landroidx/navigation/NavHostController;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p5}, Lo/NullRealmAnyOperator;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 75
    sget v4, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/ObjectChangeSet;

    .line 53
    invoke-virtual {v5}, Lo/ObjectChangeSet;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 75
    sget v5, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v0

    .line 84
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ObjectChangeSet;

    .line 53
    invoke-virtual {p0}, Lo/ObjectChangeSet;->a()Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 85
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 52
    iput-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Lo/ObjectChangeSet;

    .line 54
    invoke-virtual {v4}, Lo/ObjectChangeSet;->RemoteActionCompatParcelizer()Lo/nativeSetBinary;

    move-result-object v4

    .line 88
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v4, :cond_4

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v6, Lo/nativeSetBinary;

    .line 1021
    iget-object v7, p3, Lo/expanded;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v7, :cond_6

    .line 53
    sget v7, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_5

    move-object v7, v1

    goto :goto_3

    .line 60
    :cond_5
    throw v5

    .line 2020
    :cond_6
    :goto_3
    iget-object v8, p3, Lo/expanded;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v1

    .line 58
    :goto_4
    invoke-static {v7, v8, p6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lo/getTargetTable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/nativeSetBinary;->a(Lo/getTargetTable;)V

    .line 93
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 94
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 65
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 66
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3261
    iget-object p0, p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4020
    iget-object p0, p3, Lo/expanded;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v1

    .line 68
    :goto_5
    invoke-virtual {p2, p0, p5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->invoke(Ljava/lang/String;Lo/NullRealmAnyOperator;)V

    const/16 p0, 0x3e

    .line 70
    new-array p1, p0, [C

    fill-array-data p1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {v3, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p3

    cmpl-float p2, p3, p2

    rsub-int/lit8 p2, p2, 0x28

    int-to-byte p2, p2

    const/4 p3, 0x1

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p5}, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object p0, p5, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5516
    invoke-virtual {p4, p0, v3, p3}, Landroidx/navigation/NavController;->a(Ljava/lang/String;ZZ)Z

    move-result p0

    if-eq p0, p3, :cond_a

    goto :goto_6

    .line 5519
    :cond_a
    invoke-virtual {p4}, Landroidx/navigation/NavController;->invoke()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_7

    .line 75
    :cond_b
    :goto_6
    sget p0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x11s
        0x7s
        0x3s
        0x10s
        0x3s
        0x6s
        0x3s
        0x11s
        0x10s
        0x16s
        0x7s
        0x13s
        0x10s
        0x3s
        0x18s
        0xbs
        0x18s
        0xas
        0xcs
        0x2s
        0xbs
        0x4s
        0x5s
        0x3s
        0x16s
        0x6s
        0xas
        0xes
        0xas
        0x18s
        0xes
        0x18s
        0x1s
        0x7s
        0x6s
        0x1s
        0x16s
        0x0s
        0x2s
        0x3s
        0x17s
        0x0s
        0x15s
        0x16s
        0x11s
        0x9s
        0x10s
        0x3s
        0x8s
        0xfs
        0x9s
        0x12s
        0x1s
        0x7s
        0x6s
        0x1s
        0x6s
        0x9s
        0x9s
        0xcs
        0xbs
        0x4s
    .end array-data
.end method

.method private invoke(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 50
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 50
    sget v4, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eq v4, v6, :cond_2

    goto :goto_1

    :cond_2
    sget v4, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v2

    const/4 v4, -0x1

    const-string v5, "com.bca.mybca.omni.android.welma.ut.presentation.views.financialplanning.emergencyfund.redemption.validation.MutualFundGoalEmergencyFundChoosePortfolioScreen.<anonymous> (MutualFundGoalEmergencyFundChoosePortfolioScreen.kt:49)"

    const v6, 0x4c191e20    # 4.013888E7f

    invoke-static {v6, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget v1, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v2

    .line 76
    :goto_1
    iget-object v1, v0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/AbstractMapCompanion;->write(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v1, v0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    if-nez v1, :cond_3

    .line 50
    sget v1, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v8, v1

    .line 79
    iget-object v1, v0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/AbstractMapCompanion;->invoke(Landroidx/compose/runtime/State;)Lo/NullRealmAnyOperator;

    move-result-object v6

    .line 50
    new-instance v4, Lo/entryToStringkotlin_stdlib;

    iget-object v10, v0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    iget-object v13, v0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/expanded;

    iget-object v14, v0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->read:Landroidx/navigation/NavHostController;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lo/entryToStringkotlin_stdlib;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Lo/expanded;Landroidx/navigation/NavHostController;)V

    .line 78
    iget-object v9, v0, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v10, p2

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v14

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v19

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v15

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v13

    const v17, 0x3a67e8e8

    const v18, -0x3a67e8e5

    invoke-static/range {v13 .. v19}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v3, :cond_4

    const/16 v3, 0x4c

    div-int/2addr v3, v1

    :cond_4
    sget v1, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    return-void
.end method

.method public static synthetic write(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Lo/expanded;Landroidx/navigation/NavHostController;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p6}, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->invoke(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Lo/expanded;Landroidx/navigation/NavHostController;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p6}, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->invoke(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Lo/expanded;Landroidx/navigation/NavHostController;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->invoke(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method
