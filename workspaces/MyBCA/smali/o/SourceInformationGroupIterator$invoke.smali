.class final Lo/SourceInformationGroupIterator$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SourceInformationGroupIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u000b"
    }
    d2 = {
        "Lo/SourceInformationGroupIterator$invoke;",
        "",
        "<init>",
        "()V",
        "Lo/SourceInformationGroupIterator;",
        "p0",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "p1",
        "",
        "invoke",
        "(Lo/SourceInformationGroupIterator;Landroid/util/LongSparseArray;)V",
        "",
        "",
        "p2",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "p3",
        "a",
        "(Lo/SourceInformationGroupIterator;[JLjava/util/function/Consumer;)V",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field public static final INSTANCE:Lo/SourceInformationGroupIterator$invoke;

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static write:[I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/SourceInformationGroupIterator$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SourceInformationGroupIterator$invoke;->$$a:[B

    const/16 v0, 0xb0

    sput v0, Lo/SourceInformationGroupIterator$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/SourceInformationGroupIterator$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SourceInformationGroupIterator$invoke;->$11:I

    sput v0, Lo/SourceInformationGroupIterator$invoke;->a:I

    sput v1, Lo/SourceInformationGroupIterator$invoke;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/SourceInformationGroupIterator$invoke;->invoke:I

    sput v1, Lo/SourceInformationGroupIterator$invoke;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/SourceInformationGroupIterator$invoke;->a()V

    new-instance v0, Lo/SourceInformationGroupIterator$invoke;

    invoke-direct {v0}, Lo/SourceInformationGroupIterator$invoke;-><init>()V

    sput-object v0, Lo/SourceInformationGroupIterator$invoke;->INSTANCE:Lo/SourceInformationGroupIterator$invoke;

    sget v0, Lo/SourceInformationGroupIterator$invoke;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SourceInformationGroupIterator$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    .line 65352
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/SourceInformationGroupIterator$invoke;->write:[I

    return-void

    :array_0
    .array-data 4
        0x6d7ab42f
        0x66ae7a8d
        0x3c2973cf
        -0x423e3514
        0x7dd97dde
        -0x7c1453e2
        -0x2f84e040
        0x53c0d2f2
        -0x12818afc
        -0x2f2d63c8
        0x21b0b86a
        -0x779fd2b7
        -0x10bce475
        -0x94971c4
        0x13a6a81f
        -0xf9ff565
        0x23df1cc5
        0x19e92ee5
    .end array-data
.end method

.method public static synthetic a(Lo/SourceInformationGroupIterator;Landroid/util/LongSparseArray;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SourceInformationGroupIterator$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/SourceInformationGroupIterator$invoke;->write(Lo/SourceInformationGroupIterator;Landroid/util/LongSparseArray;)V

    if-eqz v1, :cond_0

    sget p0, Lo/SourceInformationGroupIterator$invoke;->invoke:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SourceInformationGroupIterator$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lo/SourceInformationGroupIterator;[JLjava/util/function/Consumer;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SourceInformationGroupIterator;",
            "[J",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 583
    rem-int v2, v1, v1

    .line 651
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 583
    sget v5, Lo/SourceInformationGroupIterator$invoke;->invoke:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SourceInformationGroupIterator$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_3

    .line 651
    aget-wide v5, v0, v4

    .line 569
    invoke-virtual/range {p0 .. p0}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object v7

    long-to-int v5, v5

    invoke-virtual {v7, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/collisionRemoveElementAtIndex;

    if-eqz v5, :cond_1

    .line 570
    invoke-virtual {v5}, Lo/collisionRemoveElementAtIndex;->a()Lo/setNextKeyruntime_release;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 571
    invoke-static {}, Lo/observeDerivedStateRecalculations;->invoke()V

    .line 572
    invoke-virtual/range {p0 .. p0}, Lo/SourceInformationGroupIterator;->a()Lo/calculateSize;

    move-result-object v6

    invoke-static {v6}, Lo/observeDerivedStateRecalculations;->dp_(Lo/calculateSize;)Landroid/view/autofill/AutofillId;

    move-result-object v6

    .line 573
    invoke-virtual {v5}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v7

    int-to-long v7, v7

    .line 571
    invoke-static {v6, v7, v8}, Lo/observeDerivedStateRecalculations;->dD_(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v6

    .line 577
    invoke-virtual {v5}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v5

    sget-object v7, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->PlaybackStateCompatCustomAction()Lo/setFirstElementruntime_release;

    move-result-object v7

    .line 4197
    sget-object v8, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 5054
    iget-object v5, v5, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 577
    :cond_0
    move-object v7, v5

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    .line 578
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    const v8, -0x477bc3a6

    const v9, -0x6cdc3301

    filled-new-array {v8, v9}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/SourceInformationGroupIterator$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v7 .. v14}, Lo/constructorimpldefault;->write(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    .line 576
    new-instance v5, Lo/assert;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v20}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 582
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lo/observeDerivedStateRecalculations;->dB_(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v5

    .line 580
    const-string v7, "android:text"

    invoke-static {v6, v7, v5}, Lo/observeDerivedStateRecalculations;->dE_(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 583
    invoke-static {v6}, Lo/observeDerivedStateRecalculations;->dF_(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 569
    sget v5, Lo/SourceInformationGroupIterator$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/SourceInformationGroupIterator$invoke;->invoke:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    div-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 583
    :cond_3
    aget-wide v1, v0, v4

    .line 569
    invoke-virtual/range {p0 .. p0}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object v0

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/collisionRemoveElementAtIndex;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/SourceInformationGroupIterator$invoke;->write:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_3

    .line 148
    sget v16, Lo/SourceInformationGroupIterator$invoke;->$11:I

    add-int/lit8 v9, v16, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SourceInformationGroupIterator$invoke;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_1

    aget v9, v6, v3

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v18, v9, 0x35

    invoke-static {v7, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v19

    shr-int/lit8 v1, v19, 0x10

    add-int/lit16 v1, v1, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v13

    int-to-byte v8, v11

    int-to-byte v13, v8

    invoke-static {v11, v8, v13}, Lo/SourceInformationGroupIterator$invoke;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    move/from16 v19, v9

    move/from16 v20, v1

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    rem-int/lit8 v3, v3, 0x0

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v3

    :try_start_1
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit8 v18, v1, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    rsub-int v1, v1, 0x7695

    int-to-char v1, v1

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v9, v10, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    int-to-byte v10, v13

    invoke-static {v11, v13, v10}, Lo/SourceInformationGroupIterator$invoke;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/SourceInformationGroupIterator$invoke;->write:[I

    if-eqz v6, :cond_7

    .line 148
    sget v8, Lo/SourceInformationGroupIterator$invoke;->$11:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SourceInformationGroupIterator$invoke;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_6

    .line 148
    sget v11, Lo/SourceInformationGroupIterator$invoke;->$10:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/SourceInformationGroupIterator$invoke;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    .line 98
    aget v11, v6, v10

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {v7, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v18, v15, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/16 v17, 0x0

    cmpl-float v14, v14, v17

    add-int/lit16 v14, v14, 0x7693

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v11, v12

    move-object/from16 v25, v6

    int-to-byte v6, v11

    invoke-static {v12, v11, v6}, Lo/SourceInformationGroupIterator$invoke;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    const/16 v17, 0x0

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 148
    sget v6, Lo/SourceInformationGroupIterator$invoke;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/SourceInformationGroupIterator$invoke;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    move-object/from16 v6, v25

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v9

    goto :goto_4

    :cond_7
    move-object/from16 v25, v6

    :goto_4
    const/4 v8, 0x0

    .line 98
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_a

    .line 148
    sget v6, Lo/SourceInformationGroupIterator$invoke;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/SourceInformationGroupIterator$invoke;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v17, v6, 0x29

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v6, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x335

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/SourceInformationGroupIterator$invoke;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/4 v11, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1a

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v9, v10, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v10, 0x2

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/SourceInformationGroupIterator$invoke;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_b
    const/4 v10, 0x2

    const/4 v14, 0x1

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static invoke(Lo/SourceInformationGroupIterator;Landroid/util/LongSparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SourceInformationGroupIterator;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 619
    rem-int v1, v0, v0

    .line 1083
    new-instance v1, Lo/setReadObserver$write;

    invoke-direct {v1, p1}, Lo/setReadObserver$write;-><init>(Landroid/util/LongSparseArray;)V

    check-cast v1, Lkotlin/collections/LongIterator;

    .line 612
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/LongIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v2

    .line 613
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/observeDerivedStateRecalculations;->dG_(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3054
    sget v5, Lo/SourceInformationGroupIterator$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SourceInformationGroupIterator$invoke;->invoke:I

    rem-int/lit8 v5, v5, 0x2

    .line 613
    const-string v5, "android:text"

    invoke-static {v4, v5}, Lo/observeDerivedStateRecalculations;->dC_(Landroid/view/translation/ViewTranslationResponse;Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lo/observeDerivedStateRecalculations;->dI_(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 619
    sget v5, Lo/SourceInformationGroupIterator$invoke;->invoke:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SourceInformationGroupIterator$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 614
    invoke-virtual {p0}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/collisionRemoveElementAtIndex;

    const/4 v3, 0x7

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/collisionRemoveElementAtIndex;

    if-eqz v2, :cond_0

    .line 615
    :goto_1
    invoke-virtual {v2}, Lo/collisionRemoveElementAtIndex;->a()Lo/setNextKeyruntime_release;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 614
    sget v3, Lo/SourceInformationGroupIterator$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SourceInformationGroupIterator$invoke;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 617
    invoke-virtual {v2}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v2

    .line 618
    sget-object v3, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/setFirstElementruntime_release;

    move-result-object v3

    .line 2197
    sget-object v5, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3054
    iget-object v2, v2, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 618
    :cond_2
    check-cast v2, Lo/getBuilderruntime_release;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    .line 619
    new-instance v3, Lo/assert;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget v2, Lo/SourceInformationGroupIterator$invoke;->invoke:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SourceInformationGroupIterator$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    goto/16 :goto_0

    .line 617
    :cond_3
    invoke-virtual {v2}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object p0

    .line 618
    sget-object p1, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/setFirstElementruntime_release;

    move-result-object p1

    .line 2197
    sget-object v0, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3054
    iget-object p0, p0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_4
    return-void
.end method

.method private static final write(Lo/SourceInformationGroupIterator;Landroid/util/LongSparseArray;)V
    .locals 3

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    sget v1, Lo/SourceInformationGroupIterator$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/SourceInformationGroupIterator$invoke;->invoke(Lo/SourceInformationGroupIterator;Landroid/util/LongSparseArray;)V

    sget p0, Lo/SourceInformationGroupIterator$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SourceInformationGroupIterator$invoke;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final read(Lo/SourceInformationGroupIterator;Landroid/util/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SourceInformationGroupIterator;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    .line 593
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    .line 602
    sget p1, Lo/SourceInformationGroupIterator$invoke;->invoke:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SourceInformationGroupIterator$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 599
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 602
    sget v1, Lo/SourceInformationGroupIterator$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SourceInformationGroupIterator$invoke;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 600
    invoke-static {p1, p2}, Lo/SourceInformationGroupIterator$invoke;->invoke(Lo/SourceInformationGroupIterator;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lo/SourceInformationGroupIterator$invoke;->invoke(Lo/SourceInformationGroupIterator;Landroid/util/LongSparseArray;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 602
    :cond_2
    invoke-virtual {p1}, Lo/SourceInformationGroupIterator;->a()Lo/calculateSize;

    move-result-object v1

    new-instance v3, Lo/SnapshotThreadLocal;

    invoke-direct {v3, p1, p2}, Lo/SnapshotThreadLocal;-><init>(Lo/SourceInformationGroupIterator;Landroid/util/LongSparseArray;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 600
    sget p1, Lo/SourceInformationGroupIterator$invoke;->invoke:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SourceInformationGroupIterator$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    throw v2
.end method
