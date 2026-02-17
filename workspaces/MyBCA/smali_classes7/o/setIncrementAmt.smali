.class public final Lo/setIncrementAmt;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIncrementAmt$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/setIncrementAmt$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field static final synthetic RemoteActionCompatParcelizer:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:I


# instance fields
.field private final a:Lkotlin/properties/ReadWriteProperty;

.field private final invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setDecorView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 4

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/setIncrementAmt;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setIncrementAmt;->$$c:[B

    const/16 v0, 0xa2

    sput v0, Lo/setIncrementAmt;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setIncrementAmt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setIncrementAmt;->$11:I

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/setIncrementAmt;->$$a:[B

    const/16 v3, 0xd1

    sput v3, Lo/setIncrementAmt;->$$b:I

    sput v0, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/setIncrementAmt;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/setIncrementAmt;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/setIncrementAmt;->RemoteActionCompatParcelizer()V

    new-array v3, v1, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/16 v6, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/setIncrementAmt;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x25

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v1}, Lo/setIncrementAmt;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v6, Lo/setIncrementAmt;

    invoke-direct {v4, v6, v5, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v4, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v3, v0

    sput-object v3, Lo/setIncrementAmt;->RemoteActionCompatParcelizer:[Lkotlin/reflect/KProperty;

    sput v2, Lo/setIncrementAmt;->write:I

    sget v0, Lo/setIncrementAmt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setIncrementAmt;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_2
    .array-data 2
        -0x2b3as
        -0x2b5es
        -0x179es
        -0x25c4s
        0x3fabs
        -0xceds
        -0x139ds
        0x6e84s
        -0x472ds
        0x74e0s
        0x4eb9s
        -0x2cdes
        0xc7as
        0x774s
        -0x1cc4s
        0x44bas
    .end array-data

    :array_3
    .array-data 2
        -0x786ds
        -0x780cs
        0x35e1s
        0x23dfs
        0x1690s
        0x2e9as
        0x1597s
        0x478es
        -0x147cs
        -0x5691s
        -0x48aas
        -0x5cfs
        0x5f06s
        -0x2506s
        0x1acfs
        0x6d88s
        -0x3d6es
        0x4e6fs
        0x6e47s
        -0x2e9cs
        0x365as
        -0x1dd8s
        -0x21fs
        0x44d5s
        -0x6643s
        0x178ds
        0x412cs
        0x2849s
        0xd37s
        -0x74e3s
        -0x2b09s
        -0x6475s
        0x7097s
        0x3c95s
        0x3860s
        0xf58s
        -0x1b98s
    .end array-data
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setDecorView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 22
    iput-object p1, p0, Lo/setIncrementAmt;->invoke:Lkotlin/jvm/functions/Function1;

    .line 25
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 198
    new-instance v0, Lo/setIncrementAmt$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1, p0}, Lo/setIncrementAmt$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;Lo/setIncrementAmt;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 25
    iput-object v0, p0, Lo/setIncrementAmt;->a:Lkotlin/properties/ReadWriteProperty;

    .line 31
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lo/setIncrementAmt;->read:Lo/TextUtilsCompat;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x210e4314

    mul-int/2addr v0, p4

    const/high16 v1, -0x63a10000

    add-int/2addr v0, v1

    const v1, 0xa24316

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    const v2, 0x10d84315

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p4

    not-int v4, p6

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    or-int/2addr p6, v3

    const v2, -0x10d84315

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x10360000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x38c00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x411a0000    # 9.625f

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p4, p3

    add-int/2addr v2, p2

    const v3, -0xb51db20

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, -0x6bd8d477

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x4390000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x3acd7d84

    mul-int/2addr p4, v3

    const v3, 0xd54e209

    add-int/2addr p4, v3

    const v3, 0x3acd76a2

    mul-int/2addr p3, v3

    add-int/2addr p4, p3

    mul-int/lit16 v1, v1, -0x371

    add-int/2addr p4, v1

    mul-int/lit16 v4, v4, -0x371

    add-int/2addr p4, v4

    mul-int/lit16 p6, p6, 0x371

    add-int/2addr p4, p6

    const p3, 0x3acd7a13

    mul-int/2addr p2, p3

    add-int/2addr p4, p2

    const p2, 0x6ddf7ca0

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, -0x6fa37ad5

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x7a3b0000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x46510000    # 13376.0f

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/setIncrementAmt;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/setIncrementAmt;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, -0x516968c1a0deb296L    # -2.907185516214567E-84

    .line 65352
    sput-wide v0, Lo/setIncrementAmt;->AudioAttributesImplApi21Parcelizer:J

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setIncrementAmt;->AudioAttributesCompatParcelizer:[C

    const-wide v0, -0x5c7a381f81370d9aL    # -1.46320509521803E-137

    sput-wide v0, Lo/setIncrementAmt;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 2
        -0xfe2s
        0x60ees
        -0x2e18s
        0x42e0s
        -0x4c14s
        0x24c3s
        -0x6a37s
        0x6e6s
        0x77d6s
        -0x1725s
        0x59ads
        -0x3544s
        0x3bbes
        -0x534ds
        0x1d80s
    .end array-data
.end method

.method private final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setDecorView;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 49
    sget-object v1, Lo/EmojiKeyboardKt;->RemoteActionCompatParcelizer:Lo/EmojiKeyboardKt;

    sget-object v2, Lo/EmojiKeyboardKt;->write:Lo/EmojiKeyboardKt;

    sget-object v3, Lo/EmojiKeyboardKt;->a:Lo/EmojiKeyboardKt;

    filled-new-array {v1, v2, v3}, [Lo/EmojiKeyboardKt;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    sget v4, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 203
    check-cast v4, Lo/setDecorView;

    .line 50
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v9, -0x429264e9

    const v7, 0x429264ea

    invoke-static/range {v5 .. v11}, Lo/setDecorView;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/EmojiKeyboardKt;

    .line 203
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    sget v4, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    rem-int/2addr v4, v4

    goto :goto_0

    .line 204
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 51
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    .line 205
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 54
    sget v4, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/setDecorView;

    .line 53
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    const v10, -0x429264e9

    const v8, 0x429264ea

    invoke-static/range {v6 .. v12}, Lo/setDecorView;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/EmojiKeyboardKt;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 206
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDecorView;

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    const v10, -0x429264e9

    const v8, 0x429264ea

    invoke-static/range {v6 .. v12}, Lo/setDecorView;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EmojiKeyboardKt;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    throw v5

    .line 207
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 205
    check-cast v3, Ljava/lang/Iterable;

    .line 208
    move-object p1, v3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    goto :goto_2

    .line 209
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 55
    sget v3, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setDecorView;

    .line 54
    invoke-virtual {v3}, Lo/setDecorView;->write()Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    move-result-object v3

    sget-object v6, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->write:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    if-eq v3, v6, :cond_6

    .line 55
    sget p1, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    move p1, v4

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDecorView;

    .line 54
    invoke-virtual {p1}, Lo/setDecorView;->write()Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    sget-object p1, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->write:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_8
    :goto_2
    sget p1, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    move p1, v1

    .line 55
    :goto_3
    iget-object v3, p0, Lo/setIncrementAmt;->read:Lo/TextUtilsCompat;

    if-eq v2, v1, :cond_a

    :cond_9
    move v1, v4

    goto :goto_4

    :cond_a
    sget v2, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_9

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lo/setIncrementAmt$read;I)V
    .locals 7

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v4, -0x17913c26

    const v3, 0x17913c27

    invoke-static/range {v0 .. v6}, Lo/setIncrementAmt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/setIncrementAmt;->AudioAttributesImplApi21Parcelizer:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/setIncrementAmt;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setIncrementAmt;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/setIncrementAmt;->AudioAttributesImplApi21Parcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x886

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget-object v10, Lo/setIncrementAmt;->$$c:[B

    aget-byte v10, v10, v5

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/setIncrementAmt;->$$e(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x3c9f

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v8, v8, v14

    rsub-int v14, v8, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget-object v8, Lo/setIncrementAmt;->$$c:[B

    aget-byte v5, v8, v5

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    int-to-byte v8, v5

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lo/setIncrementAmt;->$$e(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/setIncrementAmt;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setIncrementAmt;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    aput-object v1, p2, v7

    return-void

    :cond_5
    throw v6
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/setIncrementAmt;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/setIncrementAmt;->$10:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const/4 v14, 0x4

    const-string v15, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/setIncrementAmt;->AudioAttributesCompatParcelizer:[C

    rem-int v17, p0, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v18, v13, 0x1d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget-object v8, Lo/setIncrementAmt;->$$c:[B

    aget-byte v8, v8, v10

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v12, v8

    add-int/lit8 v1, v12, 0x3

    int-to-byte v1, v1

    invoke-static {v8, v12, v1}, Lo/setIncrementAmt;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    move/from16 v19, v13

    move/from16 v20, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v18, Lo/setIncrementAmt;->IconCompatParcelizer:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v18, 0x2

    aput-object v8, v1, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x34

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget-object v8, Lo/setIncrementAmt;->$$c:[B

    aget-byte v8, v8, v10

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0x39

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lo/setIncrementAmt;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit8 v12, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v14, v5, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget-object v5, Lo/setIncrementAmt;->$$c:[B

    aget-byte v5, v5, v10

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/setIncrementAmt;->$$e(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/setIncrementAmt;->AudioAttributesCompatParcelizer:[C

    add-int v6, p0, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v5, v12, v7

    rsub-int/lit8 v18, v5, 0x1e

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget-object v13, Lo/setIncrementAmt;->$$c:[B

    aget-byte v13, v13, v10

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    int-to-byte v7, v13

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    invoke-static {v13, v7, v8}, Lo/setIncrementAmt;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v19, v5

    move/from16 v20, v12

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v7, v1

    sget-wide v12, Lo/setIncrementAmt;->IconCompatParcelizer:J

    :try_start_4
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v9, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v9, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v27, v5, 0x35

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x6af

    const v30, 0x55aa5c16

    const/16 v31, 0x0

    sget-object v7, Lo/setIncrementAmt;->$$c:[B

    aget-byte v7, v7, v10

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v12, v8, 0x39

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lo/setIncrementAmt;->$$e(IBB)Ljava/lang/String;

    move-result-object v32

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v25, v5, 0x14

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7aa

    const v28, -0x2072eac1

    const/16 v29, 0x0

    sget-object v7, Lo/setIncrementAmt;->$$c:[B

    aget-byte v7, v7, v10

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/setIncrementAmt;->$$e(IBB)Ljava/lang/String;

    move-result-object v30

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v27, v7, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x7a9

    const v30, -0x2072eac1

    const/16 v31, 0x0

    sget-object v9, Lo/setIncrementAmt;->$$c:[B

    aget-byte v9, v9, v10

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v14, v9

    int-to-byte v15, v14

    invoke-static {v9, v14, v15}, Lo/setIncrementAmt;->$$e(IBB)Ljava/lang/String;

    move-result-object v32

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v11

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v33, v14

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const-wide/16 v12, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    sget v5, Lo/setIncrementAmt;->$10:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setIncrementAmt;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x77

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/setIncrementAmt;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/setIncrementAmt;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/setIncrementAmt$read;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 42
    rem-int v3, v2, v2

    sget v3, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lo/setIncrementAmt;->write()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDecorView;

    invoke-virtual {v1, p0}, Lo/setIncrementAmt$read;->invoke(Lo/setDecorView;)V

    sget p0, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private invoke(Landroid/view/ViewGroup;)Lo/setIncrementAmt$read;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    .line 35
    invoke-static {v2, p1, v3}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lo/setIncrementAmt;->invoke:Lkotlin/jvm/functions/Function1;

    .line 34
    new-instance v2, Lo/setIncrementAmt$read;

    invoke-direct {v2, p1, v1}, Lo/setIncrementAmt$read;-><init>(Lcom/bca/mybca/omni/android/openaccount/databinding/ItemDocumentUploadBinding;Lkotlin/jvm/functions/Function1;)V

    sget p1, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static final synthetic invoke(Lo/setIncrementAmt;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/setIncrementAmt;->a(Ljava/util/List;)V

    sget p0, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/setIncrementAmt;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    rem-int p0, v2, v2

    sget p0, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    invoke-direct {v0, v1}, Lo/setIncrementAmt;->invoke(Landroid/view/ViewGroup;)Lo/setIncrementAmt$read;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    sget v0, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setDecorView;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/setIncrementAmt;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lo/setIncrementAmt;->RemoteActionCompatParcelizer:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lo/setIncrementAmt;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lo/setIncrementAmt;->RemoteActionCompatParcelizer:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    :goto_0
    invoke-interface {v1, p0, v2, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget p1, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Lo/createAsync;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setIncrementAmt;->read:Lo/TextUtilsCompat;

    check-cast v1, Lo/createAsync;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setIncrementAmt;->write()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 12

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    check-cast p1, Lo/setIncrementAmt$read;

    new-array v6, v3, [Ljava/lang/Object;

    if-nez v1, :cond_0

    aput-object p0, v6, v4

    aput-object p1, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    const v9, -0x17913c26

    const v8, 0x17913c27

    invoke-static/range {v5 .. v11}, Lo/setIncrementAmt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/16 p1, 0x41

    div-int/2addr p1, v4

    goto :goto_0

    :cond_0
    aput-object p0, v6, v4

    aput-object p1, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    const v9, -0x17913c26

    const v8, 0x17913c27

    invoke-static/range {v5 .. v11}, Lo/setIncrementAmt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 7

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v4, -0x55a9a697

    const v3, 0x55a9a697

    invoke-static/range {v0 .. v6}, Lo/setIncrementAmt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p1
.end method

.method public final write()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setDecorView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setIncrementAmt;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lo/setIncrementAmt;->RemoteActionCompatParcelizer:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setIncrementAmt;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lo/setIncrementAmt;->RemoteActionCompatParcelizer:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    :goto_0
    invoke-interface {v1, p0, v2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 283
    rem-int v2, v1, v1

    .line 138
    sget v2, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/setIncrementAmt;->write()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v5, 0x10

    div-int/2addr v5, v4

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/setIncrementAmt;->write()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/setDecorView;

    .line 66
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v14

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    const v12, -0x429264e9

    const v10, 0x429264ea

    invoke-static/range {v8 .. v14}, Lo/setDecorView;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/EmojiKeyboardKt;

    sget-object v8, Lo/EmojiKeyboardKt;->read:Lo/EmojiKeyboardKt;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 65
    :goto_1
    check-cast v5, Lo/setDecorView;

    if-eqz v5, :cond_3

    .line 67
    invoke-virtual {v5, v0}, Lo/setDecorView;->read(Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;)V

    :cond_3
    const v0, -0x40fbbbcd

    .line 68
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x8

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v2

    add-int/lit8 v7, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v5, 0xa1c3

    add-int/2addr v0, v5

    int-to-char v8, v0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1f

    const v10, -0x7465416c

    const/4 v11, 0x0

    const-string v12, "read"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/setIncrementAmt;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int/lit8 v8, v8, 0x1

    const v10, 0x92e4

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/setIncrementAmt;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 78
    new-array v8, v4, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v10, -0x400

    and-long/2addr v7, v10

    .line 102
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, -0x23e

    int-to-long v11, v11

    const-wide v13, 0x2367dfcb98383c65L

    mul-long v15, v11, v13

    const-wide v17, -0x94c6ea7460319a3L    # -6.161654384287728E263

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v11, 0x47e

    int-to-long v11, v11

    const/4 v5, -0x1

    move-wide/from16 v19, v7

    int-to-long v6, v5

    xor-long v21, v6, v13

    int-to-long v9, v10

    xor-long v23, v9, v6

    or-long v25, v21, v23

    xor-long v25, v25, v6

    xor-long v27, v6, v17

    or-long v27, v27, v9

    xor-long v27, v27, v6

    or-long v25, v25, v27

    mul-long v11, v11, v25

    add-long/2addr v15, v11

    const/16 v11, -0x23f

    int-to-long v11, v11

    or-long v17, v23, v17

    xor-long v17, v17, v6

    or-long v17, v27, v17

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v11, 0x23f

    int-to-long v11, v11

    or-long v9, v21, v9

    xor-long/2addr v9, v6

    or-long v13, v23, v13

    xor-long/2addr v6, v13

    or-long/2addr v6, v9

    mul-long/2addr v11, v6

    add-long/2addr v15, v11

    move v6, v4

    :goto_2
    const/16 v7, 0xa

    const/4 v9, 0x3

    if-eq v6, v7, :cond_9

    const v7, -0x7082153b

    .line 105
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v21, v7, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v2

    const v10, 0xfd1e

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v23, v10, 0x48

    const v24, -0x441cef9e

    const/16 v25, 0x0

    const-string v26, "read"

    const/16 v27, 0x0

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    move v10, v4

    move-wide/from16 v11, v19

    :goto_3
    move v13, v4

    :goto_4
    if-eq v13, v2, :cond_7

    .line 283
    sget v14, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v14, v9

    rem-int/lit16 v2, v14, 0x80

    sput v2, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_6

    ushr-long v8, v11, v13

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0x4c9f

    add-int/lit8 v9, v7, -0x2

    .line 130
    rem-int/2addr v8, v9

    rem-int/lit8 v9, v7, 0x63

    shr-int/2addr v8, v9

    shl-int v7, v8, v7

    add-int/lit8 v13, v13, 0x22

    :goto_5
    const/16 v2, 0x8

    const/4 v9, 0x3

    goto :goto_4

    :cond_6
    shr-long v8, v11, v13

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v7, 0x6

    add-int/2addr v8, v9

    shl-int/lit8 v9, v7, 0x10

    add-int/2addr v8, v9

    sub-int v7, v8, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    if-nez v10, :cond_8

    add-int/lit8 v10, v10, 0x1

    move-wide v11, v15

    const/16 v2, 0x8

    const/4 v9, 0x3

    goto :goto_3

    :cond_8
    if-eq v7, v0, :cond_c

    .line 65
    sget v7, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x1

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v1

    const-wide/16 v9, 0x400

    sub-long v19, v19, v9

    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0x8

    goto/16 :goto_2

    .line 156
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    const/4 v2, 0x1

    rsub-int/lit8 v9, v0, 0x1

    const/16 v0, 0x14

    new-array v3, v0, [C

    fill-array-data v3, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v9, v3, v6}, Lo/setIncrementAmt;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lo/setIncrementAmt;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 181
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 186
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x327b7408

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v19, v0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v0

    const v6, 0xd0d0

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v4, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v0, v6, v0

    rsub-int v0, v0, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/setIncrementAmt;->d(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    move/from16 v20, v2

    move/from16 v21, v0

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 196
    aget-object v2, v0, v2

    check-cast v2, [I

    aget v2, v2, v4

    .line 204
    aget-object v3, v0, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v3, v2, :cond_c

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 230
    :goto_6
    array-length v3, v0

    if-ge v4, v3, :cond_b

    .line 138
    sget v3, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    .line 230
    aget-object v3, v0, v4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 240
    throw v0

    .line 246
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/setIncrementAmt;->write()Ljava/util/List;

    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 283
    sget v2, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 433
    check-cast v2, Lo/setDecorView;

    .line 283
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    const v10, -0x429264e9

    const v8, 0x429264ea

    invoke-static/range {v6 .. v12}, Lo/setDecorView;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EmojiKeyboardKt;

    sget-object v3, Lo/EmojiKeyboardKt;->read:Lo/EmojiKeyboardKt;

    if-eq v2, v3, :cond_e

    .line 138
    sget v2, Lo/setIncrementAmt;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setIncrementAmt;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_d

    add-int/lit8 v4, v4, 0x1e

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v1, p0

    move v5, v4

    goto :goto_8

    :cond_f
    move-object/from16 v1, p0

    .line 283
    :goto_8
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0x4c94s
        0x4cf5s
        0x3f5cs
        0xa69s
        -0x3a7bs
        0x242cs
        0x3c31s
        -0x6b53s
        0x2083s
        -0x5c2ds
        -0x611fs
        0x2951s
        -0x6bf5s
        -0x2fafs
        0x3333s
        -0x414cs
        0x985s
        0x44d9s
        0x47e1s
        0x20as
        -0x2e7s
        -0x176fs
        -0x2bbfs
        -0x6808s
        0x52afs
        0x1d31s
    .end array-data

    :array_1
    .array-data 2
        0x5658s
        0x5632s
        -0x3ddfs
        -0x3406s
        -0x5d79s
        -0x26a2s
        -0x250s
        -0xc44s
        0x3a0es
        0x5ea4s
        0x5f65s
        0x4e00s
        -0x7131s
        0x2d7es
        -0xd31s
        -0x2671s
        0x1343s
        -0x4654s
        -0x798fs
        0x6513s
    .end array-data

    :array_2
    .array-data 2
        -0x1fbbs
        -0x1fd4s
        0x587es
        -0x1e3ds
        0x5ab5s
        0x4304s
        -0x2866s
        0xb81s
        -0x73b7s
        -0x3b05s
        0x755as
        -0x49d6s
        0x38fds
        -0x4895s
        -0x273bs
        0x21a3s
        -0x5a92s
        0x23eds
        -0x53a6s
        -0x62das
    .end array-data
.end method
