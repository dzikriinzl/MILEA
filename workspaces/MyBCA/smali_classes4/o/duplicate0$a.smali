.class final Lo/duplicate0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/duplicate0;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/duplicate0$a$write;
    }
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

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic invoke:Lo/duplicate0;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/duplicate0$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/duplicate0$a;->$$a:[B

    const/16 v0, 0x19

    sput v0, Lo/duplicate0$a;->$$b:I

    const/4 v0, 0x0

    .line 65331
    sput v0, Lo/duplicate0$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/duplicate0$a;->$11:I

    sput v0, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    const v0, 0x586dc49d

    sput v0, Lo/duplicate0$a;->write:I

    const v0, 0x5d2d263b

    sput v0, Lo/duplicate0$a;->a:I

    const v0, -0x493db241

    sput v0, Lo/duplicate0$a;->read:I

    const/16 v0, 0x7a

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/duplicate0$a;->RemoteActionCompatParcelizer:[B

    const/16 v0, 0x32

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/duplicate0$a;->AudioAttributesImplBaseParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        -0x65t
        -0x70t
        -0x68t
        0x77t
        -0x6dt
        -0x63t
        0x7dt
        -0x6et
        -0x6bt
        0x6bt
        -0x62t
        -0x1dt
        -0x26t
        0x2et
        -0x1dt
        -0x30t
        0x11t
        -0x1dt
        -0x35t
        0x44t
        -0x1dt
        -0x1dt
        -0x1dt
        -0x46t
        0x30t
        -0x1dt
        -0x1dt
        -0x32t
        0x5ft
        -0x1dt
        0x10t
        0x14t
        -0x11t
        0x10t
        -0x4t
        -0x14t
        0x1ft
        -0x13t
        0x11t
        0x12t
        -0x13t
        -0x54t
        0x27t
        -0x12t
        0x1at
        -0x15t
        -0x2ft
        0x2bt
        0x12t
        -0x18t
        -0x14t
        -0x26t
        0x54t
        -0x1et
        -0x12t
        0x19t
        0x16t
        -0x1bt
        -0x17t
        0x1dt
        -0x57t
        0x2bt
        0x19t
        -0x3t
        0x15t
        0x11t
        0x12t
        -0x1bt
        0x1ct
        -0x1t
        0x11t
        0x1bt
        -0x12t
        -0x18t
        0x1t
        -0x9t
        0x11t
        0x11t
        -0x12t
        0x6t
        -0x1dt
        0x7at
        -0x7et
        -0x75t
        0x7ct
        0x75t
        -0x76t
        -0x74t
        0x7et
        0x7ct
        0x6bt
        -0x65t
        0x73t
        0x7et
        0x71t
        -0x80t
        -0x7ft
        0x7et
        0x71t
        -0x76t
        0x76t
        -0x75t
        0x7at
        0x1ft
        -0x19t
        -0x12t
        0x19t
        0x10t
        -0x11t
        -0x17t
        0x6t
        -0x14t
        0xdt
        -0x7t
        0x1t
        -0x18t
        -0x19t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62cds
        -0x620ds
        -0x6209s
        -0x620cs
        -0x62e7s
        -0x626ds
        -0x6257s
        -0x625es
        -0x625es
        -0x625cs
        -0x6255s
        -0x626as
        -0x6254s
        -0x6258s
        -0x6251s
        -0x625cs
        -0x6251s
        -0x6254s
        -0x6251s
        -0x6256s
        -0x626as
        -0x6258s
        -0x6254s
        -0x626cs
        -0x626bs
        -0x6254s
        -0x625ds
        -0x6254s
        -0x6256s
        -0x6258s
        -0x626bs
        -0x626cs
        -0x626as
        -0x626as
        -0x6251s
        -0x625cs
        -0x6255s
        -0x6270s
        -0x6270s
        -0x626bs
        -0x626as
        -0x62bfs
        -0x62e1s
        -0x62e2s
        -0x62e2s
        -0x62ebs
        -0x62e3s
        -0x62aes
        -0x62d0s
        -0x62c3s
    .end array-data
.end method

.method constructor <init>(Lo/duplicate0;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/PooledUnsafeHeapByteBuf1;",
            ">;)",
            "Lo/PooledUnsafeHeapByteBuf1;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PooledUnsafeHeapByteBuf1;

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v6, 0x699f4837

    const v5, -0x699f4830

    invoke-static/range {v0 .. v6}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65332
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v7, 0x2d3c71e8

    const v6, -0x2d3c71e4

    invoke-static/range {v1 .. v7}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/newUnsafeInstance;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/newUnsafeInstance;",
            ">;)",
            "Lo/newUnsafeInstance;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 642
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 133
    check-cast p0, Landroidx/compose/runtime/State;

    .line 642
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/newUnsafeInstance;

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/duplicate0$a;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/duplicate0;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/getDefaultViewModelProviderFactory;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/State;

    .line 323
    rem-int v4, v3, v3

    .line 314
    sget-object v4, Lo/KotlinVersionCurrentValue;->write:Lo/KotlinVersionCurrentValue$write;

    .line 315
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-static {p0}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object p0

    invoke-virtual {p0}, Lo/PooledUnsafeHeapByteBuf1;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 663
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 664
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 665
    check-cast v4, Ljava/util/List;

    .line 663
    check-cast v4, Ljava/lang/Iterable;

    .line 316
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 667
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 323
    sget v4, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/newUnsafeInstance;

    .line 317
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 318
    invoke-static {v4}, Lo/extractBundle;->RemoteActionCompatParcelizer(Lo/newUnsafeInstance;)Lo/NoMoreAccountException;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 314
    :cond_1
    invoke-static {v0, p0}, Lo/KotlinVersionCurrentValue$write;->invoke(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    .line 1037
    invoke-virtual {v2, p0, v0}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget v5, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v5, v3

    .line 664
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/newUnsafeInstance;

    .line 316
    invoke-virtual {v6}, Lo/newUnsafeInstance;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 323
    sget v6, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v6, v6, 0x2

    .line 664
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/duplicate0;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    .line 340
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x540e2ca

    add-int v3, v1, v2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v4, v2, -0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v5, v2

    const v2, 0x141094a3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x66

    int-to-byte v7, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/duplicate0$a;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/16 v4, 0x72

    const/16 v5, 0x25

    .line 344
    filled-new-array {v3, v5, v4, v1}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/duplicate0$a;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 351
    invoke-static {p2}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object p1

    invoke-virtual {p1}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object p1

    invoke-virtual {p1}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 350
    new-instance p1, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/VideoPlayerPluginExternalSyntheticLambda1;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3054
    new-instance p2, Lo/ByteBufAllocator$write;

    invoke-direct {p2, p1, v1}, Lo/ByteBufAllocator$write;-><init>(Lo/VideoPlayerPluginExternalSyntheticLambda1;B)V

    .line 349
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/makeImmutable;

    .line 348
    invoke-virtual {p0, p2}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    .line 356
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/duplicate0$a;->invoke(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/duplicate0$a;->invoke(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Lo/duplicate0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/duplicate0$a;->a(Landroidx/compose/runtime/State;Lo/duplicate0;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/duplicate0;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 377
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 371
    sget-object v2, Lo/getPrimaryKeyProperty;->_init_lambda3:Lo/getPrimaryKeyProperty$a;

    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startGroup:I

    .line 374
    invoke-static {p1}, Lo/duplicate0$a;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addBoolean;

    invoke-virtual {p1}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addBinary;

    invoke-virtual {p1}, Lo/addBinary;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f4

    .line 371
    invoke-static/range {v2 .. v12}, Lo/getPrimaryKeyProperty$a;->read(Lo/getPrimaryKeyProperty$a;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p1

    .line 370
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object p0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/newUnsafeInstance;",
            ">;",
            "Lo/newUnsafeInstance;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 643
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v6, -0x4dbafd62

    const v5, 0x4dbafd63    # 3.9214602E8f

    invoke-static/range {v0 .. v6}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/duplicate0$a;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/duplicate0$a;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lo/duplicate0$a;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x2169d6b5

    mul-int v1, p6, v0

    const/high16 v2, -0x38820000    # -65024.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p0

    or-int v2, v0, p5

    not-int v2, v2

    or-int v3, p6, p5

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x3145d6b6

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int v3, p6, p0

    const v4, 0x3145d6b6

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p6

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, p5

    or-int/2addr p0, v5

    not-int p0, p0

    or-int/2addr p0, v0

    not-int v0, v3

    or-int/2addr p0, v0

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const/high16 v0, 0xfdc0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x43c0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x2dac0000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    add-int v0, p6, p5

    add-int/2addr v0, p3

    const v4, 0x507a4a57

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const v4, -0x2ad2f2d

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x4fde0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x62cebabb

    mul-int/2addr p6, v4

    const v5, 0x79f5d049

    add-int/2addr p6, v5

    mul-int/2addr p5, v4

    add-int/2addr p6, p5

    mul-int/lit16 v2, v2, -0x396

    add-int/2addr p6, v2

    mul-int/lit16 v3, v3, 0x396

    add-int/2addr p6, v3

    mul-int/lit16 p0, p0, 0x396

    add-int/2addr p6, p0

    const p0, 0x62cebe51

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, 0x59e01787

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, 0x6dfaacc3

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x93e0000

    mul-int/2addr v0, p0

    add-int/2addr p6, v0

    mul-int/2addr p6, p6

    const/high16 p0, 0x18e20000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    aget-object p0, p1, p2

    check-cast p0, Landroidx/compose/runtime/State;

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p1}, Lo/duplicate0$a;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lo/duplicate0$a;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lo/duplicate0$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lo/duplicate0$a;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lo/duplicate0$a;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    .line 11133
    :pswitch_5
    rem-int p0, p4, p4

    sget p0, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p4

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    invoke-static {p3, p3, p0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    :goto_0
    move-object p3, p0

    goto :goto_2

    :cond_0
    invoke-static {p3, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_0

    .line 1
    :pswitch_6
    invoke-static {p1}, Lo/duplicate0$a;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    .line 10000
    :pswitch_7
    aget-object p2, p1, p2

    check-cast p2, Landroidx/compose/runtime/State;

    aget-object p0, p1, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    aget-object p1, p1, p4

    check-cast p1, Lo/invalidateMenu;

    rem-int p3, p4, p4

    sget p3, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x41

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p3, p4

    invoke-static {p2, p0, p1}, Lo/duplicate0$a;->write(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;

    move-result-object p3

    sget p0, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p0, p4

    goto :goto_2

    .line 1
    :pswitch_8
    aget-object p2, p1, p2

    check-cast p2, Landroidx/compose/runtime/MutableState;

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9655
    rem-int p0, p4, p4

    sget p0, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p0, p4

    goto :goto_2

    .line 8639
    :goto_1
    rem-int p1, p4, p4

    sget p1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p1, p4

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lo/getApiErrorDictionarylambda15;

    sget p0, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p4

    :goto_2
    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 654
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 137
    check-cast p0, Landroidx/compose/runtime/State;

    .line 654
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/State;Lo/duplicate0;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    .line 358
    invoke-static {p0}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object p0

    invoke-virtual {p0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object p0

    .line 359
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x29

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 360
    filled-new-array {v2, v4, v5, v3}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lo/duplicate0$a;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/reuse;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 363
    sget p1, Lo/getAED$a;->MediaSessionCompatResultReceiverWrapper:I

    .line 362
    invoke-virtual {p0, p1, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 367
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/2addr p1, v4

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic a(Lo/duplicate0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/duplicate0$a;->write(Lo/duplicate0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/duplicate0$a;->write(Lo/duplicate0;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lo/duplicate0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 26

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    .line 169
    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 164
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    const v9, 0x699f4837

    const v8, -0x699f4830

    invoke-static/range {v3 .. v9}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    .line 183
    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, p1

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v9

    const v11, -0x4dbafd62

    const v10, 0x4dbafd63    # 3.9214602E8f

    invoke-static/range {v5 .. v11}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-object/from16 v4, p2

    .line 166
    invoke-static {v4, v1}, Lo/duplicate0$a;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 167
    invoke-static/range {p3 .. p3}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v4

    invoke-virtual {v4}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v4

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v9

    const v17, 0x6f0fb5af

    const v18, -0x6f0fb5af

    move/from16 v10, v18

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMediumLE;

    invoke-virtual {v5}, Lo/setMediumLE;->read()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/reuse;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/writerIndex;

    invoke-virtual {v4}, Lo/writerIndex;->MediaBrowserCompatItemReceiver()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 661
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 183
    sget v6, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 661
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/reuse;

    .line 169
    invoke-virtual {v6}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v8

    invoke-virtual {v8}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v8

    invoke-virtual {v8}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 170
    invoke-virtual {v6}, Lo/reuse;->write()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 172
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v14

    move/from16 v15, v18

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setMediumLE;

    invoke-virtual {v8}, Lo/setMediumLE;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    const v9, -0x540e2dd

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    sub-int v11, v9, v10

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v12, v9, -0x3a

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/2addr v9, v3

    int-to-short v13, v9

    const v9, 0x1410949a

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int v14, v10, v9

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x6a

    int-to-byte v15, v9

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/duplicate0$a;->b(IISIB[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/setPerformanceCollectionEnabled;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v14

    move/from16 v15, v18

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v9}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setMediumLE;

    invoke-virtual {v9}, Lo/setMediumLE;->read()Ljava/math/BigDecimal;

    move-result-object v9

    .line 171
    new-instance v10, Lo/newArenaArray;

    invoke-direct {v10, v8, v9}, Lo/newArenaArray;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 175
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v24

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v22

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v21

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v19

    const v20, 0xa77d195

    const v25, -0xa77d192

    invoke-static/range {v19 .. v25}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 176
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v6, v7}, Lo/reuse;->write(Ljava/util/List;)V

    goto/16 :goto_0

    .line 183
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/reuse;

    .line 169
    invoke-virtual {v0}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v1

    invoke-virtual {v1}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v1

    invoke-virtual {v1}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 183
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object/from16 v5, p1

    .line 164
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    const v9, 0x699f4837

    const v8, -0x699f4830

    invoke-static/range {v3 .. v9}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic a(Lo/duplicate0;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    const v8, -0x454f2087

    const v7, 0x454f208d

    invoke-static/range {v2 .. v8}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v6, -0x454f2087

    const v5, 0x454f208d

    invoke-static/range {v0 .. v6}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/reuse;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/reuse;",
            ">;>;"
        }
    .end annotation

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v6, 0x25a63c7

    const v5, -0x25a63be

    invoke-static/range {v0 .. v6}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lo/newUnsafeInstance;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/newUnsafeInstance;",
            ">;)",
            "Lo/newUnsafeInstance;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 645
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 134
    check-cast p0, Landroidx/compose/runtime/State;

    .line 645
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/newUnsafeInstance;

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/newUnsafeInstance;",
            ">;",
            "Lo/newUnsafeInstance;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 646
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 649
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/duplicate0$a;->a:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x37

    const/4 v10, -0x1

    if-nez v8, :cond_0

    const/16 v8, 0x30

    invoke-static {v0, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v11, v8, 0x1e

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v13, v0, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v0, v9

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v0, v8, v9}, Lo/duplicate0$a;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v10, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_7

    .line 174
    sget-object v5, Lo/duplicate0$a;->RemoteActionCompatParcelizer:[B

    if-eqz v5, :cond_4

    array-length v11, v5

    new-array v12, v11, [B

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_3

    .line 235
    sget v14, Lo/duplicate0$a;->$11:I

    add-int/lit8 v14, v14, 0x35

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/duplicate0$a;->$10:I

    rem-int/2addr v14, v1

    .line 174
    aget-byte v14, v5, v13

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v7

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    const/16 v10, 0x36

    int-to-byte v10, v10

    int-to-byte v4, v7

    int-to-byte v1, v4

    invoke-static {v10, v4, v1}, Lo/duplicate0$a;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v17, v14

    move/from16 v18, v9

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    goto :goto_1

    :cond_3
    move-object v5, v12

    :cond_4
    if-eqz v5, :cond_6

    .line 175
    sget-object v1, Lo/duplicate0$a;->RemoteActionCompatParcelizer:[B

    sget v4, Lo/duplicate0$a;->write:I

    const/4 v5, 0x2

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v10, v4, 0x1d

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v11, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v4, v4, v12

    rsub-int v12, v4, 0x8ab

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    const/16 v4, 0x37

    int-to-byte v4, v4

    int-to-byte v5, v7

    int-to-byte v15, v5

    invoke-static {v4, v5, v15}, Lo/duplicate0$a;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v6

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-byte v1, v1

    sget v4, Lo/duplicate0$a;->a:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-byte v5, v1

    goto :goto_2

    .line 182
    :cond_6
    sget-object v1, Lo/duplicate0$a;->AudioAttributesCompatParcelizer:[S

    sget v4, Lo/duplicate0$a;->write:I

    int-to-long v4, v4

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int v4, p0, v4

    aget-short v1, v1, v4

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-short v1, v1

    sget v4, Lo/duplicate0$a;->a:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-short v5, v1

    :cond_7
    :goto_2
    if-lez v5, :cond_10

    add-int v1, p0, v5

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    .line 193
    sget v4, Lo/duplicate0$a;->write:I

    int-to-long v9, v4

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int/2addr v1, v4

    if-eqz v8, :cond_9

    .line 235
    sget v4, Lo/duplicate0$a;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/duplicate0$a;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move v4, v6

    goto :goto_4

    :cond_9
    :goto_3
    move v4, v7

    :goto_4
    add-int/2addr v1, v4

    .line 198
    iput v1, v2, Lo/overrides;->a:I

    .line 213
    sget v1, Lo/duplicate0$a;->read:I

    const/4 v4, 0x4

    .line 214
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v8, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object v2, v8, v7

    const v1, -0x1e4bf138

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v6

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v12, v1, 0x790

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    sget-object v1, Lo/duplicate0$a;->$$a:[B

    aget-byte v1, v1, v7

    add-int/2addr v1, v6

    int-to-byte v1, v1

    int-to-byte v15, v7

    int-to-byte v0, v15

    invoke-static {v1, v15, v0}, Lo/duplicate0$a;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v9

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/duplicate0$a;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_c

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_5
    if-ge v8, v1, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v4

    :cond_c
    if-eqz v0, :cond_d

    move v0, v6

    goto :goto_6

    :cond_d
    move v0, v7

    .line 219
    :goto_6
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_10

    .line 235
    sget v1, Lo/duplicate0$a;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/duplicate0$a;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_e

    const/16 v1, 0x23

    .line 221
    div-int/2addr v1, v7

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_f

    .line 222
    :goto_8
    sget-object v1, Lo/duplicate0$a;->RemoteActionCompatParcelizer:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_f
    sget-object v1, Lo/duplicate0$a;->AudioAttributesCompatParcelizer:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-short v1, v1

    xor-int v1, v1, p4

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v1, Lo/duplicate0$a;->$10:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/duplicate0$a;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p1, v8

    .line 170
    sget-object v9, Lo/duplicate0$a;->AudioAttributesImplBaseParcelizer:[C

    if-eqz v9, :cond_3

    .line 206
    sget v11, Lo/duplicate0$a;->$11:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/duplicate0$a;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_0

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v5

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v1, v17, 0x10

    rsub-int v1, v1, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lo/duplicate0$a;->$$b:I

    and-int/lit8 v10, v17, 0x7

    int-to-byte v10, v10

    add-int/lit8 v3, v10, -0x1

    int-to-byte v3, v3

    int-to-byte v5, v3

    invoke-static {v10, v3, v5}, Lo/duplicate0$a;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v9, v12

    .line 171
    :cond_3
    new-array v0, v6, [C

    const/4 v1, 0x0

    .line 173
    invoke-static {v9, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v1, v2, Lo/isOverridableBy;->write:I

    const/4 v1, 0x0

    :goto_1
    iget v4, v2, Lo/isOverridableBy;->write:I

    if-ge v4, v6, :cond_9

    .line 181
    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 182
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v11, v5

    const v1, -0x34f4c0ec    # -9125652.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v9, 0x86b8

    sub-int/2addr v9, v1

    int-to-char v13, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v14, v1, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v1, 0x2

    int-to-byte v5, v1

    add-int/lit8 v9, v5, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v5, v9, v10}, Lo/duplicate0$a;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v5, v9

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v3, v4

    .line 220
    sget v1, Lo/duplicate0$a;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/duplicate0$a;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto/16 :goto_2

    .line 184
    :cond_5
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-char v5, v0, v5

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v10, v5

    const v1, -0x1b3e4f63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v5, 0xa02b

    sub-int/2addr v5, v1

    int-to-char v12, v5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v13, v1, 0x827

    const v14, -0x2fa0b5c6

    const/4 v1, 0x0

    int-to-byte v5, v1

    int-to-byte v9, v5

    int-to-byte v15, v9

    invoke-static {v5, v9, v15}, Lo/duplicate0$a;->$$c(IBS)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v15, v9

    move-object v9, v15

    const/4 v1, 0x0

    move v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v3, v4

    .line 206
    sget v1, Lo/duplicate0$a;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/duplicate0$a;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 187
    :goto_2
    iget v1, v2, Lo/isOverridableBy;->write:I

    aget-char v1, v3, v1

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x4c70ba7e

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v9, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v5, v12, v5

    add-int/lit16 v11, v5, 0x7db

    const v12, -0x78ee40db

    const/4 v13, 0x0

    const/4 v5, 0x5

    int-to-byte v5, v5

    add-int/lit8 v14, v5, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v5, v14, v15}, Lo/duplicate0$a;->$$c(IBS)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    const-class v5, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v5, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v1, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_f

    .line 206
    sget v1, Lo/duplicate0$a;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/duplicate0$a;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_c

    .line 204
    new-array v1, v6, [C

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_e

    .line 220
    sget v3, Lo/duplicate0$a;->$11:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/duplicate0$a;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_d

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    rem-int v4, v6, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    shl-int/2addr v3, v5

    goto :goto_4

    :cond_d
    const/4 v5, 0x1

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    sub-int/2addr v4, v5

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_4

    :cond_e
    move-object v0, v1

    :cond_f
    if-lez v7, :cond_10

    const/4 v1, 0x0

    .line 215
    :goto_5
    iput v1, v2, Lo/isOverridableBy;->write:I

    iget v1, v2, Lo/isOverridableBy;->write:I

    if-ge v1, v6, :cond_10

    .line 216
    iget v1, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 215
    iget v1, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_5

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static final invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65329
    rem-int v0, p0, p0

    sget v0, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Lo/invalidateMenu;->a()Landroid/content/Intent;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 153
    sget v4, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    const v4, -0x440e2e8

    .line 149
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v6, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v7, v4, -0x42

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-short v8, v4

    const/16 v4, 0x30

    invoke-static {v1, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v5, 0x14109488

    sub-int v9, v5, v4

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    int-to-byte v10, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/duplicate0$a;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x15

    .line 150
    filled-new-array {v3, v4, v5, v1}, [I

    move-result-object v1

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lo/duplicate0$a;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 153
    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 150
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 151
    invoke-static {p0}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object p0

    invoke-virtual {p0}, Lo/PooledUnsafeHeapByteBuf1;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 659
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newUnsafeInstance;

    .line 151
    invoke-virtual {v1}, Lo/newUnsafeInstance;->write()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    sget p0, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p0, v5

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 151
    invoke-static {p1, v1}, Lo/duplicate0$a;->a(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V

    goto :goto_2

    .line 660
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 153
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic invoke(Lo/duplicate0;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/duplicate0$a;->RemoteActionCompatParcelizer(Lo/duplicate0;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/duplicate0;Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/reuse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v13, p9

    const/4 v14, 0x2

    .line 421
    rem-int v3, v14, v14

    .line 396
    sget v3, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v3, v14

    .line 0
    const-string v15, ""

    move-object/from16 v12, p8

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p11

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lo/writerIndex;

    invoke-static/range {p2 .. p2}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v3

    .line 380
    invoke-static/range {p3 .. p3}, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/newUnsafeInstance;

    move-result-object v7

    .line 381
    invoke-static/range {p4 .. p4}, Lo/duplicate0$a;->a(Landroidx/compose/runtime/MutableState;)Lo/newUnsafeInstance;

    move-result-object v8

    .line 383
    invoke-virtual/range {p0 .. p0}, Lo/duplicate0;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 396
    sget v4, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v4, v14

    move-object/from16 v16, v15

    goto :goto_0

    :cond_0
    move-object/from16 v16, v4

    .line 384
    :goto_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v19

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v23

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v20

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v22

    const v17, 0x220e9c08

    const v18, -0x220e9c06

    invoke-static/range {v17 .. v23}, Lo/duplicate0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x7

    move-object v14, v9

    move-object/from16 v9, p9

    move/from16 v10, v17

    move-object/from16 v11, v16

    move/from16 v12, v18

    .line 379
    invoke-static/range {v3 .. v12}, Lo/PooledUnsafeHeapByteBuf1;->invoke(Lo/PooledUnsafeHeapByteBuf1;Lo/reuse;Ljava/util/List;Ljava/math/BigDecimal;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Ljava/lang/String;ZLjava/lang/String;I)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v3

    invoke-virtual {v14, v3}, Lo/writerIndex;->RemoteActionCompatParcelizer(Lo/PooledUnsafeHeapByteBuf1;)V

    .line 386
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    const v10, 0x699f4837

    const v9, -0x699f4830

    invoke-static/range {v4 .. v10}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 387
    invoke-static/range {p0 .. p0}, Lo/duplicate0;->RemoteActionCompatParcelizer(Lo/duplicate0;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 388
    :cond_1
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_6

    .line 389
    invoke-virtual/range {p8 .. p8}, Lo/reuse;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/newChannel;->a(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v4, :cond_4

    .line 421
    sget v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/duplicate0$a;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 392
    invoke-virtual/range {p8 .. p8}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual/range {p0 .. p0}, Lo/duplicate0;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x50

    div-int/2addr v3, v5

    if-nez v0, :cond_3

    goto :goto_1

    .line 392
    :cond_2
    invoke-virtual/range {p8 .. p8}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual/range {p0 .. p0}, Lo/duplicate0;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v15

    .line 391
    :cond_3
    new-instance v3, Lo/DefaultChannelHandlerContext$read;

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, p9

    move-object/from16 p5, p10

    move-object/from16 p6, p11

    move-object/from16 p7, v0

    invoke-direct/range {p2 .. p7}, Lo/DefaultChannelHandlerContext$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lo/DefaultChannelHandlerContext;

    .line 390
    invoke-virtual {v1, v3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->a(Lo/DefaultChannelHandlerContext;)V

    .line 396
    sget v0, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_4

    .line 402
    :cond_4
    invoke-virtual/range {p8 .. p8}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-virtual/range {p0 .. p0}, Lo/duplicate0;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v0

    .line 401
    :goto_2
    new-instance v0, Lo/DefaultChannelHandlerContext$read;

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, p9

    move-object/from16 p5, p10

    move-object/from16 p6, p10

    move-object/from16 p7, v15

    invoke-direct/range {p2 .. p7}, Lo/DefaultChannelHandlerContext$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/DefaultChannelHandlerContext;

    .line 400
    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->a(Lo/DefaultChannelHandlerContext;)V

    goto/16 :goto_4

    .line 411
    :cond_6
    invoke-static/range {p0 .. p0}, Lo/duplicate0;->a(Lo/duplicate0;)V

    goto/16 :goto_4

    .line 414
    :cond_7
    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v10

    const v3, 0x6f0fb5af

    const v13, -0x6f0fb5af

    move v11, v13

    move v12, v3

    invoke-static/range {v6 .. v12}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 421
    sget v6, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_8

    .line 415
    invoke-static {v2, v4}, Lo/duplicate0$a;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 416
    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    move/from16 p2, v4

    move-object/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v13

    move/from16 p8, v3

    invoke-static/range {p2 .. p8}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/setMediumLE;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v6, -0x7c087dc7

    const v7, 0x7c087dc7

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v5

    move/from16 p8, v3

    invoke-static/range {p2 .. p8}, Lo/duplicate0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_3

    .line 415
    :cond_8
    invoke-static {v2, v5}, Lo/duplicate0$a;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 416
    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    move/from16 p2, v4

    move-object/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v13

    move/from16 p8, v3

    invoke-static/range {p2 .. p8}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/setMediumLE;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v6, -0x7c087dc7

    const v7, 0x7c087dc7

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v5

    move/from16 p8, v3

    invoke-static/range {p2 .. p8}, Lo/duplicate0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    sget-object v0, Lo/DefaultChannelHandlerContext$AudioAttributesImplApi26Parcelizer;->INSTANCE:Lo/DefaultChannelHandlerContext$AudioAttributesImplApi26Parcelizer;

    check-cast v0, Lo/DefaultChannelHandlerContext;

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->a(Lo/DefaultChannelHandlerContext;)V

    .line 421
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Lo/duplicate0;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/duplicate0$a;->read(Lo/duplicate0;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/duplicate0$a;->read(Lo/duplicate0;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setMediumLE;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setMediumLE;",
            ">;"
        }
    .end annotation

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v6, 0x6f0fb5af

    const v5, -0x6f0fb5af

    invoke-static/range {v0 .. v6}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v0, p2

    const/4 v15, 0x2

    .line 513
    rem-int v2, v15, v15

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v15, :cond_0

    .line 126
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 476
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 126
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v14, -0x1

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    .line 627
    sget v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v2, v12

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v15

    const v2, 0x581051e3

    .line 126
    const-string v3, "com.bca.mybca.omni.android.welma.fi.buy.presentation.views.FIBuyPresentmentFragment.setComposableLayout.<anonymous> (FIBuyPresentmentFragment.kt:125)"

    invoke-static {v2, v0, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v10, 0x0

    new-array v0, v10, [Landroidx/navigation/Navigator;

    invoke-static {v0, v13, v10}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v0

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 512
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const v2, -0x20d71bbf

    .line 128
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 513
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v11, 0x8

    invoke-virtual {v2, v13, v11}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 517
    invoke-static {v3, v13, v11}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v5

    const v2, 0x21a755fe

    .line 518
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 521
    const-class v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    const/4 v4, 0x0

    const/16 v7, 0x1048

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 518
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    move-object v8, v2

    check-cast v8, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    .line 4045
    iget-object v2, v8, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x7

    move-object v14, v8

    move/from16 v8, v16

    .line 129
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 5069
    iget-object v2, v14, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 p2, v8

    move/from16 v8, v16

    .line 130
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 6139
    iget-object v2, v14, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v24, v8

    move/from16 v8, v16

    .line 131
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v25

    .line 7156
    iget-object v2, v14, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v8, 0x7

    .line 132
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    new-array v2, v10, [Ljava/lang/Object;

    const v3, 0x4147fe71

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 522
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 523
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 524
    new-instance v3, Lo/hasArray;

    invoke-direct {v3}, Lo/hasArray;-><init>()V

    .line 525
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_2
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v16, 0x6

    move-object/from16 v6, p1

    move-object/from16 v26, v14

    move-object v14, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v2, v10, [Ljava/lang/Object;

    const v3, 0x41480ed1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 528
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 529
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 530
    new-instance v3, Lo/setRefCnt;

    invoke-direct {v3}, Lo/setRefCnt;-><init>()V

    .line 531
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_3
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v16, 0x6

    move-object/from16 v6, p1

    move-object v12, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v2, v10, [Ljava/lang/Object;

    const v3, 0x41481da4

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 534
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 535
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 536
    new-instance v3, Lo/AbstractPooledDerivedByteBufPooledNonRetainedSlicedByteBuf;

    invoke-direct {v3}, Lo/AbstractPooledDerivedByteBufPooledNonRetainedSlicedByteBuf;-><init>()V

    .line 537
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_4
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v16, 0x6

    move-object/from16 v6, p1

    move-object/from16 v28, v9

    move-object v9, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v2, v10, [Ljava/lang/Object;

    const v3, 0x414827e5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 540
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 541
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 542
    new-instance v3, Lo/AbstractReferenceCountedByteBuf;

    invoke-direct {v3}, Lo/AbstractReferenceCountedByteBuf;-><init>()V

    .line 543
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_5
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v16, 0x6

    move-object/from16 v6, p1

    move-object/from16 v29, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v2, 0x41482f4d

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 546
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 547
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-ne v2, v3, :cond_6

    .line 627
    sget v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v15

    .line 137
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 549
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_6
    move-object/from16 v30, v2

    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    new-instance v2, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;

    invoke-direct {v2}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v2, Lo/onRequestPermissionsResult;

    const v3, 0x414847b3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 552
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_7

    .line 553
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_8

    .line 140
    :cond_7
    new-instance v5, Lo/memoryAddress;

    invoke-direct {v5, v14, v12}, Lo/memoryAddress;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 555
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    invoke-static {v2, v5, v13, v10}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v7

    .line 147
    new-instance v2, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;

    invoke-direct {v2}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v2, Lo/onRequestPermissionsResult;

    const v3, 0x414884dc

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 558
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_9

    .line 559
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_a

    .line 148
    :cond_9
    new-instance v5, Lo/AbstractUnpooledSlicedByteBuf;

    invoke-direct {v5, v14, v9}, Lo/AbstractUnpooledSlicedByteBuf;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 561
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    invoke-static {v2, v5, v13, v10}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v5

    const v2, 0x4148b66e

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v31

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v34

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v33

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v35

    const v43, 0x6f0fb5af

    const v44, -0x6f0fb5af

    move/from16 v36, v44

    move/from16 v37, v43

    invoke-static/range {v31 .. v37}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v6}, Lo/duplicate0$a;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 627
    sget v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v15

    .line 157
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v2, v13, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 159
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getDefaultViewModelCreationExtras:I

    .line 160
    invoke-static {v14}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v3

    invoke-virtual {v3}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v3

    invoke-virtual {v3}, Lo/reuse;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/math/BigDecimal;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v37

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v34

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v35

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v36

    const v45, -0x25dc5061

    const v47, 0x25dc5064

    move/from16 v31, v45

    move/from16 v33, v47

    invoke-static/range {v31 .. v37}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 161
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v36

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v39

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v38

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v40

    move/from16 v41, v44

    move/from16 v42, v43

    invoke-static/range {v36 .. v42}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setMediumLE;

    invoke-virtual {v4}, Lo/setMediumLE;->read()Ljava/math/BigDecimal;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v46

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v51

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v48

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v49

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v50

    invoke-static/range {v45 .. v51}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 158
    invoke-static {v2, v3, v13, v10}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v31

    const v2, 0x4148f9ff

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v24

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    iget-object v8, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 163
    iget-object v10, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    .line 564
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v3

    or-int v2, v2, v18

    or-int/2addr v2, v8

    if-nez v2, :cond_b

    .line 565
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v11, v2, :cond_b

    goto :goto_0

    .line 163
    :cond_b
    new-instance v11, Lo/idx;

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v30

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, Lo/idx;-><init>(Lo/duplicate0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 567
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :goto_0
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v33, 0x8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v10, v4

    move-object v4, v8

    move-object/from16 v52, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v53, v7

    move v7, v8

    const/4 v8, 0x0

    const/16 v34, 0x0

    const/16 v18, 0x0

    move-object/from16 v54, v9

    move-object/from16 v24, v28

    move/from16 v9, v18

    const/16 v18, 0x0

    move-object/from16 v28, v10

    move-object/from16 v10, v18

    move-object/from16 v55, v12

    move-object/from16 v12, v18

    move-object/from16 v27, v14

    move-object/from16 v56, v26

    const/16 v26, -0x1

    move-object/from16 v14, v18

    const/16 v17, 0x0

    move/from16 v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x35ef

    move-object/from16 v57, v6

    move-object/from16 v6, v31

    move-object/from16 v13, v16

    move-object/from16 v16, p1

    .line 156
    invoke-static/range {v2 .. v19}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_1

    :cond_c
    move-object/from16 v52, v5

    move-object/from16 v57, v6

    move-object/from16 v53, v7

    move-object/from16 v34, v8

    move-object/from16 v54, v9

    move/from16 v33, v11

    move-object/from16 v55, v12

    move-object/from16 v27, v14

    move-object/from16 v56, v26

    const/16 v26, -0x1

    move-object/from16 v62, v28

    move-object/from16 v28, v24

    move-object/from16 v24, v62

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 187
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x41499c34

    move-object/from16 v14, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v29

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v12, v56

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v13, v55

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v15, v54

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    .line 570
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    or-int/2addr v4, v8

    if-nez v4, :cond_d

    .line 571
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v10, v4, :cond_d

    goto :goto_2

    .line 187
    :cond_d
    new-instance v4, Lo/duplicate0$a$invoke;

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v22}, Lo/duplicate0$a$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Lo/duplicate0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 573
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :goto_2
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x6

    invoke-static {v2, v10, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 207
    invoke-static/range {v27 .. v27}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v2

    const v3, 0x414a27ee

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v11, v27

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 576
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    if-nez v3, :cond_10

    .line 513
    sget v3, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/duplicate0$a;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    if-eqz v3, :cond_f

    .line 577
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_e

    move-object/from16 v9, v34

    goto :goto_3

    :cond_e
    move-object/from16 v9, v34

    goto :goto_4

    :cond_f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->hashCode()I

    move-object/from16 v9, v34

    throw v9

    :cond_10
    move-object/from16 v9, v34

    const/4 v10, 0x2

    .line 207
    :goto_3
    new-instance v3, Lo/duplicate0$a$RemoteActionCompatParcelizer;

    invoke-direct {v3, v11, v13, v15, v9}, Lo/duplicate0$a$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 579
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :goto_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    invoke-static {v2, v6, v14, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 216
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v16

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v19

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v18

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v20

    const v40, 0x25a63c7

    const v39, -0x25a63be

    move/from16 v21, v39

    move/from16 v22, v40

    invoke-static/range {v16 .. v22}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_11

    move/from16 v2, v26

    goto :goto_5

    :cond_11
    sget-object v3, Lo/duplicate0$a$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_5
    const v27, -0x540e297

    const/16 v6, 0x36

    const/4 v5, 0x3

    const-string v4, ""

    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    .line 577
    sget v16, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v9, v16, 0x37

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v10

    if-eq v2, v10, :cond_13

    add-int/lit8 v7, v7, 0x1f

    .line 597
    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v7, v10

    if-eq v2, v5, :cond_12

    const v2, -0x17e6f78c

    .line 247
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v9, v8

    move-object/from16 v29, v11

    move-object v11, v4

    goto/16 :goto_7

    :cond_12
    const v2, -0x17f4f0a8

    .line 227
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 228
    sget-object v2, Lo/calculateMaxCapacity;->INSTANCE:Lo/calculateMaxCapacity;

    .line 229
    iget-object v2, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v34

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v37

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v36

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v38

    invoke-static/range {v34 .. v40}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    move-object v9, v12

    check-cast v9, Lo/handleHttpCodelambda14lambda13;

    sget-object v18, Lo/writeShortLE;->invoke:Lo/writeShortLE;

    invoke-static {}, Lo/writeShortLE;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v18

    .line 238
    new-instance v5, Lo/duplicate0$a$2;

    iget-object v10, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-direct {v5, v10}, Lo/duplicate0$a$2;-><init>(Lo/duplicate0;)V

    const v10, 0x5a663aac

    invoke-static {v10, v3, v5, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 228
    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int v34, v27, v5

    const/16 v5, 0x30

    invoke-static {v4, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v35, v16, -0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v5, v16, 0x18

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    const v21, 0x14109486

    sub-int v37, v21, v16

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    add-int/lit8 v6, v16, 0xd

    int-to-byte v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    move/from16 v36, v5

    move/from16 v38, v6

    move-object/from16 v39, v8

    invoke-static/range {v34 .. v39}, Lo/duplicate0$a;->b(IISIB[Ljava/lang/Object;)V

    const/16 v16, 0x0

    aget-object v5, v8, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v22, 0x6db0d80

    move-object v3, v7

    move-object v7, v4

    move-object v4, v5

    const/16 v19, 0x30

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v58, v7

    move/from16 v9, v19

    move-object/from16 v7, v18

    move-object v9, v10

    move-object/from16 v10, p1

    move-object/from16 v29, v11

    move/from16 v11, v22

    invoke-static/range {v2 .. v11}, Lo/calculateMaxCapacity;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 227
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, v58

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_7

    :cond_13
    move-object/from16 v58, v4

    move-object/from16 v29, v11

    const v2, -0x17fc6765

    .line 219
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v34

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v37

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v36

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v38

    invoke-static/range {v34 .. v40}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v58

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 582
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 627
    sget v3, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/duplicate0$a;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lo/reuse;

    .line 220
    invoke-virtual {v3}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v29 .. v29}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v4

    invoke-virtual {v4}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v4

    invoke-virtual {v4}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_15
    const/4 v10, 0x2

    const/4 v8, 0x0

    :goto_6
    check-cast v8, Lo/reuse;

    if-eqz v8, :cond_16

    .line 222
    new-instance v2, Lo/DefaultChannelHandlerContext$write;

    invoke-direct {v2, v8}, Lo/DefaultChannelHandlerContext$write;-><init>(Lo/reuse;)V

    check-cast v2, Lo/DefaultChannelHandlerContext;

    invoke-virtual {v12, v2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->a(Lo/DefaultChannelHandlerContext;)V

    .line 224
    :cond_16
    iget-object v2, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/writerIndex;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static/range {v25 .. v25}, Lo/duplicate0$a;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lo/writerIndex;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x0

    goto :goto_7

    :cond_17
    move-object/from16 v29, v11

    move-object v11, v4

    const v2, 0x414a6590

    .line 217
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x0

    invoke-static {v14, v9}, Lo/PlatformPlugin2ExternalSyntheticLambda0;->write(Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    :goto_7
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v36

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v39

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v38

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v40

    move/from16 v41, v44

    move/from16 v42, v43

    invoke-static/range {v36 .. v42}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    const v3, 0x414b30c8

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v8, v28

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, v29

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, v57

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v10, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    iget-object v9, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    move-object/from16 v54, v15

    .line 584
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v10

    or-int v3, v3, v16

    if-nez v3, :cond_18

    .line 585
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v15, v3, :cond_18

    goto :goto_8

    .line 251
    :cond_18
    new-instance v3, Lo/duplicate0$a$a;

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v30

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v23}, Lo/duplicate0$a$a;-><init>(Lo/duplicate0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 587
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :goto_8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v2, v15, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 272
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v36

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v39

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v38

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v40

    move/from16 v41, v44

    move/from16 v42, v43

    invoke-static/range {v36 .. v42}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_19

    move/from16 v2, v26

    goto :goto_9

    :cond_19
    sget-object v3, Lo/duplicate0$a$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_9
    const/4 v15, 0x1

    if-eq v2, v15, :cond_1b

    const/4 v10, 0x3

    if-eq v2, v10, :cond_1a

    const v2, -0x17c89e2c

    .line 295
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v59, v6

    move-object/from16 v27, v7

    move-object/from16 v60, v8

    move-object/from16 v61, v11

    goto/16 :goto_a

    :cond_1a
    const v2, -0x17d68483

    .line 275
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 276
    sget-object v2, Lo/calculateMaxCapacity;->INSTANCE:Lo/calculateMaxCapacity;

    .line 277
    iget-object v2, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v36

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v39

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v38

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v40

    move/from16 v41, v44

    move/from16 v42, v43

    invoke-static/range {v36 .. v42}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    move-object v9, v12

    check-cast v9, Lo/handleHttpCodelambda14lambda13;

    sget-object v4, Lo/writeShortLE;->invoke:Lo/writeShortLE;

    invoke-static {}, Lo/writeShortLE;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v16

    .line 286
    new-instance v4, Lo/duplicate0$a$3;

    iget-object v5, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-direct {v4, v5}, Lo/duplicate0$a$3;-><init>(Lo/duplicate0;)V

    const v5, -0x1c8dbb2c

    move-object/from16 v28, v8

    const/16 v8, 0x36

    invoke-static {v5, v15, v4, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 276
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int v18, v4, v27

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v19

    add-int/lit8 v19, v19, -0x37

    const/16 v8, 0x30

    invoke-static {v11, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v20

    add-int/lit8 v10, v20, 0x1

    int-to-short v10, v10

    const v20, 0x14109487

    invoke-static {v11, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    add-int v21, v21, v20

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0xd

    int-to-byte v4, v4

    new-array v5, v15, [Ljava/lang/Object;

    move/from16 v20, v10

    move/from16 v22, v4

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lo/duplicate0$a;->b(IISIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v5, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v18, 0x0

    const v19, 0x6db0d80

    move-object/from16 v59, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, v16

    move-object/from16 v60, v28

    move-object/from16 v8, v18

    move-object v10, v9

    move-object/from16 v9, v17

    move-object/from16 v27, v10

    move-object/from16 v10, p1

    move-object/from16 v61, v11

    move/from16 v11, v19

    invoke-static/range {v2 .. v11}, Lo/calculateMaxCapacity;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 275
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_1b
    move-object/from16 v59, v6

    move-object/from16 v27, v7

    move-object/from16 v60, v8

    move-object/from16 v61, v11

    const v2, 0x414b9f3c

    .line 273
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v14, v3, v15}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    :goto_b
    invoke-static/range {p2 .. p2}, Lo/duplicate0$a;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_1c

    move/from16 v2, v26

    goto :goto_c

    :cond_1c
    sget-object v4, Lo/duplicate0$a$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_c
    if-eq v2, v15, :cond_31

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1e

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1d

    const v0, -0x172be46c

    .line 475
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    :cond_1d
    const v2, -0x1751a65e

    .line 426
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 427
    sget-object v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->INSTANCE:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 429
    invoke-static/range {p2 .. p2}, Lo/duplicate0$a;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    move-object/from16 v2, v61

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    move-object v5, v0

    check-cast v5, Landroidx/navigation/NavController;

    .line 432
    move-object v6, v12

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    .line 433
    new-instance v0, Lo/duplicate0$a$4;

    iget-object v7, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-direct {v0, v7}, Lo/duplicate0$a$4;-><init>(Lo/duplicate0;)V

    const v7, -0x2bf274cf

    const/16 v8, 0x36

    invoke-static {v7, v15, v0, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 438
    new-instance v0, Lo/duplicate0$a$1;

    invoke-direct {v0, v12}, Lo/duplicate0$a$1;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;)V

    const v9, 0x2147563d

    invoke-static {v9, v15, v0, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 454
    new-instance v9, Lo/duplicate0$a$5;

    invoke-direct {v9, v12}, Lo/duplicate0$a$5;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;)V

    const v10, -0x5db56c0c

    invoke-static {v10, v15, v9, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 427
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const v10, -0x540e280

    add-int v16, v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v17, v8, -0x3f

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-short v8, v8

    const v10, 0x14109489

    const/16 v11, 0x30

    invoke-static {v2, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    sub-int v19, v10, v12

    invoke-static {v2, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x67

    int-to-byte v2, v2

    new-array v10, v15, [Ljava/lang/Object;

    move/from16 v18, v8

    move/from16 v20, v2

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/duplicate0$a;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v11, 0x6db0180

    move-object/from16 v2, v24

    move-object v3, v4

    move-object v4, v8

    move-object v8, v0

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v11}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 426
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v2, v61

    const/4 v5, 0x3

    const v0, -0x17c21888

    .line 302
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 304
    :try_start_0
    iget-object v0, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/writerIndex;

    invoke-static/range {p2 .. p2}, Lo/duplicate0$a;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addBoolean;

    invoke-virtual {v2}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addBinary;

    invoke-virtual {v2}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/writerIndex;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 306
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v16

    const v17, -0x37030861

    const v21, 0x37030861

    invoke-static/range {v16 .. v22}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :goto_d
    invoke-static/range {v27 .. v27}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v0

    const v2, 0x414c7289

    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 310
    invoke-static/range {v27 .. v27}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v2

    .line 312
    invoke-static/range {v27 .. v27}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/PooledUnsafeHeapByteBuf1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 324
    invoke-static/range {v27 .. v27}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v0

    invoke-virtual {v0}, Lo/reuse;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x2f

    filled-new-array {v6, v5, v3, v3}, [I

    move-result-object v6

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v7}, Lo/duplicate0$a;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 336
    invoke-static {v13}, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/newUnsafeInstance;

    move-result-object v9

    .line 337
    invoke-static/range {v54 .. v54}, Lo/duplicate0$a;->a(Landroidx/compose/runtime/MutableState;)Lo/newUnsafeInstance;

    move-result-object v10

    .line 338
    iget-object v5, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v18

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v22

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v19

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v21

    const v16, 0x220e9c08

    const v17, -0x220e9c06

    invoke-static/range {v16 .. v22}, Lo/duplicate0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v5, 0x414c6f26

    .line 310
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 311
    iget-object v6, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    .line 590
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_1f

    .line 597
    sget v5, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v5, v4

    .line 591
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_20

    .line 311
    :cond_1f
    new-instance v11, Lo/checkSliceOutOfBounds;

    invoke-direct {v11, v6}, Lo/checkSliceOutOfBounds;-><init>(Lo/duplicate0;)V

    .line 593
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_20
    move-object v6, v11

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x414c8424

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v11, v27

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v3, v53

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 313
    iget-object v4, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    move-object/from16 v25, v10

    .line 596
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v5, v15

    or-int v5, v5, v16

    if-nez v5, :cond_22

    .line 577
    sget v5, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v5, v15

    if-eqz v5, :cond_21

    .line 597
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x1

    const/16 v16, 0x0

    div-int/lit8 v15, v15, 0x0

    if-ne v10, v5, :cond_23

    goto :goto_e

    :cond_21
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_23

    .line 313
    :cond_22
    :goto_e
    new-instance v10, Lo/arrayOffset;

    invoke-direct {v10, v4, v3, v11}, Lo/arrayOffset;-><init>(Lo/duplicate0;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/State;)V

    .line 599
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_23
    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x414ce5ce

    .line 324
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v10, v52

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v26, v9

    .line 325
    iget-object v9, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    move-object/from16 v27, v8

    .line 602
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v5

    or-int/2addr v3, v15

    if-nez v3, :cond_24

    .line 603
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_25

    .line 325
    :cond_24
    new-instance v8, Lo/initLength;

    invoke-direct {v8, v9, v10, v11}, Lo/initLength;-><init>(Lo/duplicate0;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/State;)V

    .line 605
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x414d56bd

    .line 337
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v24

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 339
    iget-object v15, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    move/from16 v28, v7

    .line 608
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v9

    or-int/2addr v5, v10

    if-nez v5, :cond_26

    .line 609
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_27

    .line 339
    :cond_26
    new-instance v7, Lo/AdvancedLeakAwareCompositeByteBuf;

    invoke-direct {v7, v3, v15, v11}, Lo/AdvancedLeakAwareCompositeByteBuf;-><init>(Landroid/content/Context;Lo/duplicate0;Landroidx/compose/runtime/State;)V

    .line 611
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    :cond_27
    move-object/from16 v29, v7

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x414dddaf

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 357
    iget-object v7, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    .line 614
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v3, v5

    if-nez v3, :cond_28

    .line 615
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_29

    .line 357
    :cond_28
    new-instance v9, Lo/AdvancedLeakAwareByteBuf;

    invoke-direct {v9, v11, v7}, Lo/AdvancedLeakAwareByteBuf;-><init>(Landroidx/compose/runtime/State;Lo/duplicate0;)V

    .line 617
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    :cond_29
    move-object/from16 v31, v9

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x414e265d

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 368
    iget-object v5, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    .line 620
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2a

    .line 621
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_2b

    .line 368
    :cond_2a
    new-instance v7, Lo/newLeakAwareByteBuf;

    invoke-direct {v7, v5}, Lo/newLeakAwareByteBuf;-><init>(Lo/duplicate0;)V

    .line 623
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    :cond_2b
    move-object/from16 v32, v7

    check-cast v32, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x414e2fe6

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 369
    iget-object v9, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    .line 626
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v7

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eqz v3, :cond_2d

    .line 597
    sget v3, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v3, v15

    if-eqz v3, :cond_2c

    .line 627
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/16 v15, 0x15

    const/16 v16, 0x0

    div-int/lit8 v15, v15, 0x0

    if-ne v10, v3, :cond_2e

    goto :goto_f

    :cond_2c
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_2e

    .line 369
    :cond_2d
    :goto_f
    new-instance v10, Lo/AbstractUnsafeSwappedByteBuf;

    invoke-direct {v10, v9, v5}, Lo/AbstractUnsafeSwappedByteBuf;-><init>(Lo/duplicate0;Landroidx/compose/runtime/State;)V

    .line 629
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_2e
    move-object/from16 v33, v10

    check-cast v33, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x414e7a72

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, v54

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v7, v60

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p2, v8

    move-object/from16 v8, v59

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v34, v4

    .line 378
    iget-object v4, v1, Lo/duplicate0$a;->invoke:Lo/duplicate0;

    .line 632
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v5

    or-int/2addr v3, v9

    or-int/2addr v3, v15

    or-int v3, v3, v16

    or-int v3, v3, v17

    or-int v3, v3, v18

    if-eqz v3, :cond_2f

    goto :goto_10

    .line 633
    :cond_2f
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_30

    .line 378
    :goto_10
    new-instance v1, Lo/AbstractPooledDerivedByteBufPooledNonRetainedDuplicateByteBuf;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v30

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-direct/range {v16 .. v24}, Lo/AbstractPooledDerivedByteBufPooledNonRetainedDuplicateByteBuf;-><init>(Lo/duplicate0;Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 635
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    :cond_30
    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    xor-int/lit8 v5, v0, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v6

    move-object/from16 v4, v34

    move-object/from16 v6, p2

    move/from16 v7, v28

    move-object/from16 v8, v27

    move-object/from16 v9, v26

    move-object/from16 v10, v25

    move-object/from16 v11, v29

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object v1, v14

    move-object/from16 v14, v33

    move-object/from16 v16, p1

    .line 309
    invoke-static/range {v2 .. v19}, Lo/getShortLE;->RemoteActionCompatParcelizer(Lo/PooledUnsafeHeapByteBuf1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 302
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_31
    move-object v1, v14

    const v0, -0x17c6d052

    .line 300
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/PlatformPlugin2ExternalSyntheticLambda0;->write(Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    return-void

    .line 513
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 652
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    const v8, 0x699f4837

    const v7, -0x699f4830

    invoke-static/range {v2 .. v8}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v7, 0x699f4837

    const v6, -0x699f4830

    invoke-static/range {v1 .. v7}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65340
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v7, -0x20496ca5

    const v6, 0x20496caa

    invoke-static/range {v1 .. v7}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 125
    rem-int v3, v2, v2

    sget v3, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v1, p0}, Lo/duplicate0$a;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v3, :cond_1

    sget p0, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    const/16 p0, 0x31

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static synthetic read(Landroid/content/Context;Lo/duplicate0;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/duplicate0$a;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/duplicate0;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v6, 0x63be75df

    const v5, -0x63be75dd

    invoke-static/range {v0 .. v6}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/duplicate0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/duplicate0$a;->a(Lo/duplicate0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/duplicate0;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    .line 326
    sget-object v1, Lo/KotlinVersionCurrentValue;->write:Lo/KotlinVersionCurrentValue$write;

    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {p2}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object p2

    invoke-virtual {p2}, Lo/PooledUnsafeHeapByteBuf1;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 669
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 670
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    sget v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 670
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/newUnsafeInstance;

    .line 328
    invoke-virtual {v3}, Lo/newUnsafeInstance;->read()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 671
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 669
    check-cast v1, Ljava/lang/Iterable;

    .line 328
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 673
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 335
    sget v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 673
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newUnsafeInstance;

    .line 329
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 330
    invoke-static {v0}, Lo/extractBundle;->RemoteActionCompatParcelizer(Lo/newUnsafeInstance;)Lo/NoMoreAccountException;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :cond_2
    invoke-static {p0, p2}, Lo/KotlinVersionCurrentValue$write;->invoke(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    const/4 p2, 0x0

    .line 2037
    invoke-virtual {p1, p0, p2}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/duplicate0;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/duplicate0$a;->write(Lo/duplicate0;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/duplicate0$a;->write(Lo/duplicate0;Z)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 9

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    const v8, 0x6f0fb5af

    const v7, -0x6f0fb5af

    invoke-static/range {v2 .. v8}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/duplicate0$a;->a(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V

    sget p0, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65338
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v6, 0x79ca21f9

    const v5, -0x79ca21f1

    invoke-static/range {v0 .. v6}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 648
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 135
    check-cast p0, Landroidx/compose/runtime/State;

    .line 648
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 135
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 648
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v7, -0x6948c17

    const v6, 0x6948c1a

    invoke-static/range {v1 .. v7}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    .line 65330
    rem-int v0, p0, p0

    sget v0, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v7, 0x2d3c71e8

    const v6, -0x2d3c71e4

    invoke-static/range {v1 .. v7}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0

    :cond_0
    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v6, 0x2d3c71e8

    const v5, -0x2d3c71e4

    invoke-static/range {v0 .. v6}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p2 .. p2}, Lo/invalidateMenu;->a()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/16 v7, 0x30

    invoke-static {v1, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v8, -0x540e2e7

    add-int v9, v7, v8

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v10, v7, -0x42

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v5

    int-to-short v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v3

    const v8, 0x14109489

    add-int v12, v7, v8

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    int-to-byte v13, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/duplicate0$a;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    const/4 v7, 0x3

    const/4 v8, 0x4

    .line 142
    filled-new-array {v6, v8, v2, v7}, [I

    move-result-object v2

    new-array v7, v8, [B

    fill-array-data v7, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v5}, Lo/duplicate0$a;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 143
    sget v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-static {p0}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/PooledUnsafeHeapByteBuf1;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 657
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    div-int/2addr v3, v6

    goto :goto_1

    .line 143
    :cond_1
    invoke-static {p0}, Lo/duplicate0$a;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/PooledUnsafeHeapByteBuf1;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 657
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 145
    sget v3, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/newUnsafeInstance;

    .line 143
    invoke-virtual {v3}, Lo/newUnsafeInstance;->write()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lo/duplicate0$a;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V

    .line 145
    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newUnsafeInstance;

    .line 143
    invoke-virtual {v0}, Lo/newUnsafeInstance;->write()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 658
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static final write(Lo/duplicate0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/duplicate0;->write(Lo/duplicate0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/duplicate0;Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/reuse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p11}, Lo/duplicate0$a;->invoke(Lo/duplicate0;Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/reuse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/duplicate0;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 7

    .line 65333
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v6, -0x454f2087

    const v5, 0x454f208d

    invoke-static/range {v0 .. v6}, Lo/duplicate0$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lo/duplicate0;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/duplicate0;->read(Lo/duplicate0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 638
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/duplicate0$a;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 125
    rem-int v0, p1, p1

    sget v0, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/duplicate0$a;->a(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 651
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 136
    check-cast p0, Landroidx/compose/runtime/State;

    .line 651
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/duplicate0$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/duplicate0$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/duplicate0$a;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/duplicate0$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method
