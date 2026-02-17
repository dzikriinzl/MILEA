.class final Lo/EmbeddedChannel2$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EmbeddedChannel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EmbeddedChannel2$invoke$invoke;
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

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static write:I


# instance fields
.field final synthetic read:Lo/EmbeddedChannel2;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/EmbeddedChannel2$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x73

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

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
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/EmbeddedChannel2$invoke;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lo/EmbeddedChannel2$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65333
    sput v0, Lo/EmbeddedChannel2$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/EmbeddedChannel2$invoke;->$11:I

    sput v0, Lo/EmbeddedChannel2$invoke;->invoke:I

    sput v1, Lo/EmbeddedChannel2$invoke;->write:I

    const-wide v0, -0x23c07fadd05462b7L    # -2.2896331316192956E136

    sput-wide v0, Lo/EmbeddedChannel2$invoke;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data
.end method

.method constructor <init>(Lo/EmbeddedChannel2;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 536
    rem-int v2, v1, v1

    sget v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v2, v1

    .line 87
    check-cast p0, Landroidx/compose/runtime/State;

    .line 536
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v2, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x24

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 533
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 86
    check-cast p0, Landroidx/compose/runtime/State;

    .line 533
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 86
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 533
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 520
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 79
    check-cast p0, Landroidx/compose/runtime/State;

    .line 520
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 79
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 520
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v4, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    return-object v1

    :cond_1
    throw v3
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 524
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;"
        }
    .end annotation

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    const v4, 0x50260c2c

    const v5, -0x50260c25

    invoke-static/range {v0 .. v6}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/EmbeddedChannel2;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/getDefaultViewModelProviderFactory;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 260
    rem-int v4, v3, v3

    .line 251
    sget-object v4, Lo/KotlinVersionCurrentValue;->write:Lo/KotlinVersionCurrentValue$write;

    .line 252
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 550
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 260
    sget v5, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v5, v3

    .line 550
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/newUnsafeInstance;

    .line 254
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 255
    invoke-static {v5}, Lo/extractBundle;->RemoteActionCompatParcelizer(Lo/newUnsafeInstance;)Lo/NoMoreAccountException;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {v1, v4}, Lo/KotlinVersionCurrentValue$write;->invoke(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    .line 1037
    invoke-virtual {v2, p0, v1}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;
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

    .line 526
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PooledUnsafeHeapByteBuf1;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 539
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    .line 88
    check-cast p0, Landroidx/compose/runtime/State;

    .line 539
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 527
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    .line 84
    check-cast p0, Landroidx/compose/runtime/State;

    .line 527
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/newUnsafeInstance;

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/newUnsafeInstance;
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

    .line 530
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 85
    check-cast p0, Landroidx/compose/runtime/State;

    .line 530
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/newUnsafeInstance;

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 85
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 530
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/newUnsafeInstance;

    :goto_0
    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 542
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 89
    check-cast p0, Landroidx/compose/runtime/State;

    .line 542
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 89
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 542
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65344
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v5, 0x6b76bb8d

    const v6, -0x6b76bb89

    invoke-static/range {v1 .. v7}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65332
    rem-int v0, p0, p0

    sget v0, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/EmbeddedChannel2$invoke;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/EmbeddedChannel2;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/EmbeddedChannel2$invoke;->a(Lo/EmbeddedChannel2;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
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

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v0, p2

    const/4 v15, 0x2

    .line 395
    rem-int v2, v15, v15

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v15, :cond_0

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 77
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v14, -0x1

    if-eqz v2, :cond_1

    const v2, 0x1249fe7f

    const-string v3, "com.bca.mybca.omni.android.welma.fi.sell.presentation.views.FISellPresentmentFragment.setComposableLayout.<anonymous> (FISellPresentmentFragment.kt:76)"

    invoke-static {v2, v0, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 394
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    const v2, -0x20d71bbf

    .line 78
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 395
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v3, 0x8

    invoke-virtual {v2, v13, v3}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 399
    invoke-static {v4, v13, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v5

    const v2, 0x21a755fe

    .line 400
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 403
    const-class v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    const/4 v6, 0x0

    const/16 v7, 0x1048

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 400
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    move-object v12, v2

    check-cast v12, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    const v3, 0x6864cbce

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 404
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 405
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 406
    new-instance v3, Lo/EmbeddedChannelId;

    invoke-direct {v3}, Lo/EmbeddedChannelId;-><init>()V

    .line 407
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_2
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x6

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 3105
    iget-object v2, v12, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    .line 80
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 4045
    iget-object v2, v12, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 81
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 5139
    iget-object v2, v12, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/16 v16, 0x7

    move-object/from16 p2, v8

    move/from16 v8, v16

    .line 82
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    .line 6156
    iget-object v2, v12, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v8, 0x7

    .line 83
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    new-array v2, v10, [Ljava/lang/Object;

    const v3, 0x6865089b

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 410
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 411
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 412
    new-instance v3, Lo/doReadBytes;

    invoke-direct {v3}, Lo/doReadBytes;-><init>()V

    .line 413
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_3
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v16, 0x6

    move-object/from16 v6, p1

    move-object/from16 v28, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v2, v10, [Ljava/lang/Object;

    const v3, 0x686518fb

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 416
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 417
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 418
    new-instance v3, Lo/clearOpWrite;

    invoke-direct {v3}, Lo/clearOpWrite;-><init>()V

    .line 419
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_4
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v16, 0x6

    move-object/from16 v6, p1

    move-object v14, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v2, 0x686525a7

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 422
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 423
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-ne v2, v3, :cond_5

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7, v15, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 425
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_5
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x686534e7

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 428
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 429
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7, v15, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 431
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_6
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v2, v10, [Ljava/lang/Object;

    const v3, 0x6865460f

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 434
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 435
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 436
    new-instance v3, Lo/ChannelGroupException;

    invoke-direct {v3}, Lo/ChannelGroupException;-><init>()V

    .line 437
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_7
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    move-object/from16 v21, v12

    move-object v12, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, p1

    move-object v10, v7

    move/from16 v7, v18

    move-object/from16 v29, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v2, 0x68654d77

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 440
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 441
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v10, v15, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 443
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_8
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    new-instance v2, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;

    invoke-direct {v2}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v2, Lo/onRequestPermissionsResult;

    const v3, 0x686565d3    # 4.333201E24f

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 446
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    .line 447
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    .line 92
    :cond_9
    new-instance v4, Lo/cancelScheduledTasks;

    invoke-direct {v4, v9, v14}, Lo/cancelScheduledTasks;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 449
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    .line 90
    invoke-static {v2, v4, v13, v3}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v7

    .line 99
    new-instance v2, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;

    invoke-direct {v2}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v2, Lo/onRequestPermissionsResult;

    const v3, 0x6865a1c5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v5, v29

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 452
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 453
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v4, v3, :cond_b

    goto :goto_0

    .line 100
    :cond_b
    new-instance v4, Lo/inEventLoop;

    invoke-direct {v4, v12, v5}, Lo/inEventLoop;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 455
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :goto_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    .line 98
    invoke-static {v2, v4, v13, v3}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v4

    const v2, 0x6865cf99

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    invoke-static {v11}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v6}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 109
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v2, v13, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    .line 111
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getDefaultViewModelCreationExtras:I

    .line 112
    invoke-static/range {v28 .. v28}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v3

    invoke-virtual {v3}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v3

    invoke-virtual {v3}, Lo/reuse;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/math/BigDecimal;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v35

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v32

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v33

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v34

    const v36, -0x25dc5061

    const v38, 0x25dc5064

    move/from16 v29, v36

    move/from16 v31, v38

    invoke-static/range {v29 .. v35}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 113
    invoke-static {v11}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lo/RecvByteBufAllocatorExtendedHandle;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v31

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v30

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v34

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v29

    const v33, 0x359600a5

    const v32, -0x359600a1

    invoke-static/range {v29 .. v35}, Lo/RecvByteBufAllocatorExtendedHandle;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/math/BigDecimal;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v42

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v39

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v40

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v41

    invoke-static/range {v36 .. v42}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/String;

    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    .line 110
    invoke-static {v2, v3, v13, v10}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    const v2, 0x68661441

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v28

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    .line 458
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int v2, v2, v18

    or-int v2, v2, v24

    if-nez v2, :cond_c

    .line 459
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_d

    .line 115
    :cond_c
    new-instance v10, Lo/EmbeddedEventLoop;

    invoke-direct {v10, v8, v6, v3, v11}, Lo/EmbeddedEventLoop;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 461
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_d
    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v10, v11

    move-object v11, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/16 v18, 0x0

    move-object/from16 v28, v3

    move-object/from16 v3, v18

    move-object/from16 v43, v4

    move-object/from16 v4, v18

    move-object/from16 v44, v5

    move-object/from16 v5, v18

    const/16 v18, 0x0

    move-object/from16 v45, v7

    move/from16 v7, v18

    const/16 v18, 0x0

    move-object/from16 v29, v8

    move-object/from16 v8, v18

    const/16 v18, 0x0

    move-object/from16 v30, v9

    move-object/from16 v46, v16

    move/from16 v9, v18

    const/16 v16, 0x0

    move-object/from16 v31, v10

    move-object/from16 v10, v16

    move-object/from16 v32, v12

    move-object/from16 v47, v21

    move-object/from16 v12, v16

    move-object/from16 v48, v14

    const/16 v33, -0x1

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x35ef

    move-object/from16 v49, v6

    move-object/from16 v6, v22

    move-object/from16 v13, v23

    move-object/from16 v16, p1

    .line 108
    invoke-static/range {v2 .. v19}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_1

    :cond_e
    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object/from16 v49, v6

    move-object/from16 v45, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v48, v14

    move-object/from16 v46, v16

    move-object/from16 v47, v21

    const/16 v33, -0x1

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 125
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x68664472

    move-object/from16 v15, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v6, v46

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v12, v47

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v13, v48

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v14, v44

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    .line 464
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    or-int/2addr v3, v8

    if-nez v3, :cond_10

    .line 465
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v10, v3, :cond_10

    .line 395
    sget v3, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EmbeddedChannel2$invoke;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    if-nez v3, :cond_f

    move-object v3, v10

    const/4 v10, 0x0

    goto :goto_2

    :cond_f
    const/4 v10, 0x0

    throw v10

    :cond_10
    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 125
    new-instance v16, Lo/EmbeddedChannel2$invoke$RemoteActionCompatParcelizer;

    const/16 v17, 0x0

    move-object/from16 v3, v16

    move-object v4, v12

    move-object v5, v9

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lo/EmbeddedChannel2$invoke$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Lo/EmbeddedChannel2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v16

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 467
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :goto_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 143
    invoke-static/range {v28 .. v28}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v2

    const v3, 0x6866bbbe

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v9, v28

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 470
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    if-nez v3, :cond_11

    .line 395
    sget v3, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v3, v11

    .line 471
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_12

    .line 143
    :cond_11
    new-instance v3, Lo/EmbeddedChannel2$invoke$write;

    const/16 v27, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v30

    move-object/from16 v24, v32

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v27}, Lo/EmbeddedChannel2$invoke$write;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 473
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    invoke-static {v2, v6, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 154
    invoke-static/range {v20 .. v20}, Lo/EmbeddedChannel2$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_13

    move/from16 v2, v33

    goto :goto_3

    :cond_13
    sget-object v3, Lo/EmbeddedChannel2$invoke$invoke;->invoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_3
    const/16 v7, 0x36

    const/4 v6, 0x3

    const-string v5, ""

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1a

    if-eq v2, v11, :cond_16

    if-eq v2, v6, :cond_15

    .line 395
    sget v2, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v2, v11

    if-nez v2, :cond_14

    const v2, -0x5b7134f6

    .line 184
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v2, v8

    move-object/from16 v28, v9

    move-object/from16 v44, v14

    move v14, v11

    move-object v11, v5

    goto/16 :goto_6

    :cond_14
    const v0, -0x5b7134f6

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_15
    const v2, -0x5b7f31d3

    .line 164
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 165
    sget-object v2, Lo/calculateMaxCapacity;->INSTANCE:Lo/calculateMaxCapacity;

    .line 166
    iget-object v2, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static/range {v20 .. v20}, Lo/EmbeddedChannel2$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    move-object/from16 v16, v12

    check-cast v16, Lo/handleHttpCodelambda14lambda13;

    sget-object v17, Lo/SucceededChannelFuture;->read:Lo/SucceededChannelFuture;

    invoke-static {}, Lo/SucceededChannelFuture;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    .line 175
    new-instance v6, Lo/EmbeddedChannel2$invoke$1;

    iget-object v10, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    invoke-direct {v6, v10}, Lo/EmbeddedChannel2$invoke$1;-><init>(Lo/EmbeddedChannel2;)V

    const v10, -0x22598aea

    invoke-static {v10, v4, v6, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/16 v19, 0x0

    cmpl-float v6, v6, v19

    const/16 v7, 0x1c

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lo/EmbeddedChannel2$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const v20, 0x6db0d80

    move-object v4, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v50, v6

    const/4 v7, 0x3

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v11

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, p1

    move-object/from16 v28, v11

    move-object/from16 v44, v14

    const/4 v14, 0x2

    move/from16 v11, v20

    invoke-static/range {v2 .. v11}, Lo/calculateMaxCapacity;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 164
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, v50

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_16
    move-object/from16 v50, v5

    move-object/from16 v28, v9

    move-object/from16 v44, v14

    move v14, v11

    const v2, -0x5b851343

    .line 157
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 158
    invoke-static/range {v20 .. v20}, Lo/EmbeddedChannel2$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v50

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 476
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lo/reuse;

    .line 158
    invoke-virtual {v3}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v4

    invoke-virtual {v4}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v4

    invoke-virtual {v4}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_5

    :cond_18
    const/4 v7, 0x0

    :goto_5
    check-cast v7, Lo/reuse;

    if-eqz v7, :cond_19

    .line 160
    new-instance v2, Lo/DefaultChannelHandlerContext$write;

    invoke-direct {v2, v7}, Lo/DefaultChannelHandlerContext$write;-><init>(Lo/reuse;)V

    check-cast v2, Lo/DefaultChannelHandlerContext;

    invoke-virtual {v12, v2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->a(Lo/DefaultChannelHandlerContext;)V

    :cond_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_1a
    move-object/from16 v28, v9

    move-object/from16 v44, v14

    move v14, v11

    move-object v11, v5

    const v2, 0x6867059a

    .line 155
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v15, v2}, Lo/PlatformPlugin2ExternalSyntheticLambda0;->write(Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    :goto_6
    invoke-static/range {v31 .. v31}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v10

    const v3, 0x6867bf8c

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v9, v31

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v8, v28

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v7, v49

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    iget-object v2, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    .line 478
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int v3, v3, v16

    if-nez v3, :cond_1c

    .line 395
    sget v3, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EmbeddedChannel2$invoke;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 479
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v14, v3, :cond_1c

    .line 184
    sget v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_1b

    move-object v2, v7

    move-object/from16 v28, v8

    move-object/from16 v31, v9

    move-object v3, v14

    move-object v14, v10

    goto :goto_7

    :cond_1b
    const/4 v14, 0x0

    throw v14

    :cond_1c
    const/4 v14, 0x0

    .line 187
    new-instance v16, Lo/EmbeddedChannel2$invoke$a;

    const/16 v17, 0x0

    move-object/from16 v3, v16

    move-object v4, v2

    move-object v5, v9

    move-object v6, v8

    move-object v2, v7

    move-object/from16 v7, v29

    move-object/from16 v28, v8

    move-object v8, v2

    move-object/from16 v31, v9

    move-object v9, v12

    move-object v14, v10

    move-object/from16 v10, v17

    invoke-direct/range {v3 .. v10}, Lo/EmbeddedChannel2$invoke$a;-><init>(Lo/EmbeddedChannel2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v16

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 481
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v14, v3, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 206
    invoke-static/range {v31 .. v31}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    if-nez v3, :cond_1e

    .line 395
    sget v3, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EmbeddedChannel2$invoke;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1d

    const/16 v3, 0x3d

    const/4 v4, 0x0

    div-int/2addr v3, v4

    :cond_1d
    move/from16 v14, v33

    goto :goto_8

    .line 206
    :cond_1e
    sget-object v4, Lo/EmbeddedChannel2$invoke$invoke;->invoke:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v14, v4, v3

    :goto_8
    const/4 v10, 0x1

    if-eq v14, v10, :cond_20

    const/4 v9, 0x3

    if-eq v14, v9, :cond_1f

    .line 184
    sget v3, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EmbeddedChannel2$invoke;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, -0x5b543856

    .line 229
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v51, v2

    move v3, v10

    move-object/from16 v52, v11

    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_1f
    const v3, -0x5b623172

    .line 209
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 210
    sget-object v3, Lo/calculateMaxCapacity;->INSTANCE:Lo/calculateMaxCapacity;

    .line 211
    iget-object v3, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static/range {v31 .. v31}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    move-object v6, v12

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    sget-object v5, Lo/SucceededChannelFuture;->read:Lo/SucceededChannelFuture;

    invoke-static {}, Lo/SucceededChannelFuture;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 220
    new-instance v5, Lo/EmbeddedChannel2$invoke$3;

    iget-object v8, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    invoke-direct {v5, v8}, Lo/EmbeddedChannel2$invoke$3;-><init>(Lo/EmbeddedChannel2;)V

    const v8, 0x2db859ee

    const/16 v14, 0x36

    invoke-static {v8, v10, v5, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 210
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v10

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/EmbeddedChannel2$invoke;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v17, 0x0

    const v19, 0x6db0d80

    move v14, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v8

    move-object/from16 v8, v17

    move-object/from16 v51, v9

    move-object/from16 v9, v16

    move-object/from16 v10, p1

    move-object/from16 v52, v11

    move/from16 v11, v19

    invoke-static/range {v2 .. v11}, Lo/calculateMaxCapacity;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 209
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    goto :goto_9

    :cond_20
    move-object/from16 v51, v2

    move-object/from16 v52, v11

    const/4 v14, 0x0

    const v2, 0x68682606

    .line 207
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v15, v14, v3}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    :goto_9
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v20, -0x1d63b389

    const v21, 0x1d63b392

    move/from16 v8, v20

    move/from16 v9, v21

    invoke-static/range {v4 .. v10}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_21

    move/from16 v2, v33

    goto :goto_a

    :cond_21
    sget-object v4, Lo/EmbeddedChannel2$invoke$invoke;->invoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_a
    if-eq v2, v3, :cond_31

    const/4 v4, 0x2

    if-eq v2, v4, :cond_24

    .line 184
    sget v5, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_22

    const/4 v4, 0x3

    if-eq v2, v4, :cond_23

    goto :goto_b

    :cond_22
    const/4 v4, 0x3

    if-eq v2, v4, :cond_23

    :goto_b
    const v0, -0x5ae00f96

    .line 368
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_23
    const v2, -0x5b05b741

    .line 319
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 320
    sget-object v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->INSTANCE:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 322
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v18

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v17

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v22

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v19

    invoke-static/range {v16 .. v22}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    move-object/from16 v2, v52

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    move-object v6, v12

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    .line 326
    new-instance v5, Lo/EmbeddedChannel2$invoke$5;

    iget-object v7, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    invoke-direct {v5, v7}, Lo/EmbeddedChannel2$invoke$5;-><init>(Lo/EmbeddedChannel2;)V

    const v7, -0x2cc6658f

    const/16 v8, 0x36

    invoke-static {v7, v3, v5, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 331
    new-instance v5, Lo/EmbeddedChannel2$invoke$2;

    invoke-direct {v5, v12}, Lo/EmbeddedChannel2$invoke$2;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;)V

    const v9, -0x54529c1b

    invoke-static {v9, v3, v5, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function4;

    .line 347
    new-instance v5, Lo/EmbeddedChannel2$invoke$4;

    invoke-direct {v5, v12}, Lo/EmbeddedChannel2$invoke$4;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;)V

    const v10, 0x3d836ce

    invoke-static {v10, v3, v5, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 320
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lo/EmbeddedChannel2$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const v11, 0x6db0d80

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v11}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_24
    move-object/from16 v2, v52

    const v0, -0x5b4f4cb8

    .line 235
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    :try_start_0
    iget-object v0, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/low;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v18

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v17

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v22

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v19

    invoke-static/range {v16 .. v22}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addBoolean;

    invoke-virtual {v2}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addBinary;

    invoke-virtual {v2}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PeriodExceedsTargetTimeException;->write()I

    move-result v7

    invoke-static {}, Lo/PeriodExceedsTargetTimeException;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v5, -0x745ea084

    const v10, 0x745ea084

    invoke-static/range {v4 .. v10}, Lo/low;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 239
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x37030861

    const v9, 0x37030861

    invoke-static/range {v4 .. v10}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_c
    invoke-static/range {v28 .. v28}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v0

    const v2, 0x6868ecb9

    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 243
    invoke-static/range {v28 .. v28}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v2

    .line 245
    invoke-static/range {v30 .. v30}, Lo/EmbeddedChannel2$invoke;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-static/range {v28 .. v28}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v4

    invoke-virtual {v4}, Lo/PooledUnsafeHeapByteBuf1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 247
    filled-new-array/range {v32 .. v32}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v8, 0x50260c2c

    const v9, -0x50260c25

    invoke-static/range {v4 .. v10}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    .line 248
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v8, -0x274100ed

    const v9, 0x274100f3

    invoke-static/range {v4 .. v10}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/newUnsafeInstance;

    .line 249
    invoke-static/range {v44 .. v44}, Lo/EmbeddedChannel2$invoke;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/newUnsafeInstance;

    move-result-object v18

    const v4, 0x6868f3d0

    .line 243
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 244
    iget-object v5, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    .line 484
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_25

    .line 485
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_26

    .line 244
    :cond_25
    new-instance v6, Lo/isShuttingDown;

    invoke-direct {v6, v5}, Lo/isShuttingDown;-><init>(Lo/EmbeddedChannel2;)V

    .line 487
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_26
    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x68692aa6

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v45

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 250
    iget-object v7, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    .line 490
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v6

    if-nez v4, :cond_27

    .line 491
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_28

    .line 250
    :cond_27
    new-instance v8, Lo/terminationFuture;

    move-object/from16 v4, v30

    invoke-direct {v8, v7, v5, v4}, Lo/terminationFuture;-><init>(Lo/EmbeddedChannel2;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)V

    .line 493
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_28
    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x68697b38

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v43

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 261
    iget-object v7, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    .line 496
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v6

    if-nez v4, :cond_29

    .line 184
    sget v4, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/EmbeddedChannel2$invoke;->write:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 497
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_2a

    .line 261
    :cond_29
    new-instance v8, Lo/runScheduledTasks;

    move-object/from16 v4, v32

    invoke-direct {v8, v7, v5, v4}, Lo/runScheduledTasks;-><init>(Lo/EmbeddedChannel2;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)V

    .line 499
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    :cond_2a
    move-object/from16 v21, v8

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x686a0e9a

    .line 249
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v6, v28

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 281
    iget-object v7, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    .line 502
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v5

    if-nez v4, :cond_2b

    .line 503
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_2c

    .line 281
    :cond_2b
    new-instance v8, Lo/shutdownGracefully;

    invoke-direct {v8, v6, v7}, Lo/shutdownGracefully;-><init>(Landroidx/compose/runtime/State;Lo/EmbeddedChannel2;)V

    .line 505
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    :cond_2c
    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x6869cc8e

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 272
    iget-object v8, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    .line 508
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v7

    if-eq v4, v3, :cond_2d

    .line 509
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_2e

    .line 272
    :cond_2d
    new-instance v9, Lo/EmbeddedSocketAddress;

    invoke-direct {v9, v8, v5}, Lo/EmbeddedSocketAddress;-><init>(Lo/EmbeddedChannel2;Landroidx/compose/runtime/State;)V

    .line 511
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    :cond_2e
    move-object/from16 v23, v9

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x686a5ca9

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, v44

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, v31

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v3, v51

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 p2, v0

    .line 291
    iget-object v0, v1, Lo/EmbeddedChannel2$invoke;->read:Lo/EmbeddedChannel2;

    .line 514
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    or-int/2addr v4, v9

    or-int/2addr v4, v10

    or-int v4, v4, v24

    or-int v4, v4, v25

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_2f

    goto :goto_d

    .line 515
    :cond_2f
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_30

    .line 291
    :goto_d
    new-instance v1, Lo/runTasks;

    move-object/from16 v24, v3

    move-object v3, v1

    move-object v4, v0

    move-object v5, v12

    move-object v7, v13

    move-object/from16 v9, v29

    move-object v10, v11

    move-object/from16 v11, v24

    invoke-direct/range {v3 .. v11}, Lo/runTasks;-><init>(Lo/EmbeddedChannel2;Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 517
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    :cond_30
    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function4;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v24, 0x0

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object v6, v14

    move-object/from16 v7, p2

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v14, p1

    move v15, v0

    move/from16 v16, v1

    move/from16 v17, v24

    .line 242
    invoke-static/range {v2 .. v17}, Lo/MessageSizeEstimator;->RemoteActionCompatParcelizer(Lo/PooledUnsafeHeapByteBuf1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 235
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_31
    const v0, -0x5b52c39c

    move-object/from16 v1, p1

    .line 233
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v14}, Lo/PlatformPlugin2ExternalSyntheticLambda0;->write(Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    return-void

    .line 395
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x24f9s
        0x24a9s
        -0x528s
        0x3297s
        -0x335cs
        0x31b7s
        -0x5b58s
        -0x52c0s
        0x848s
        0x2a7s
        -0xe53s
        0x4242s
        0x7d54s
        -0x204ds
        -0x3d5fs
        0x7764s
        -0x5d8as
        -0x577cs
        0x2f8ds
        0x247bs
        -0x688as
        -0x7a7as
        0x7898s
        -0x268fs
        -0x3b95s
        0x5690s
        0x45eas
        -0x7166s
    .end array-data

    :array_1
    .array-data 2
        0x24f9s
        0x24a9s
        -0x528s
        0x3297s
        -0x335cs
        0x31b7s
        -0x5b58s
        -0x52c0s
        0x848s
        0x2a7s
        -0xe53s
        0x4242s
        0x7d54s
        -0x204ds
        -0x3d5fs
        0x7764s
        -0x5d8as
        -0x577cs
        0x2f8ds
        0x247bs
        -0x688as
        -0x7a7as
        0x7898s
        -0x268fs
        -0x3b95s
        0x5690s
        0x45eas
        -0x7166s
    .end array-data

    :array_2
    .array-data 2
        0x11a1s
        0x11f5s
        -0x33aas
        -0x252ds
        0x7ed7s
        0x725s
        0x4ceas
        0x1f3fs
        0x3d16s
        0x3434s
        0x19f9s
        -0xfdds
        0x481as
        -0x16cas
        0x2ae3s
        -0x3ae2s
        -0x68ccs
        -0x61f4s
        -0x3840s
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/EmbeddedChannel2$invoke;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-eqz v1, :cond_1

    sget p0, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/EmbeddedChannel2$invoke;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    const v4, -0x38ccbd9d

    const v5, 0x38ccbda2

    invoke-static/range {v0 .. v6}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    .line 116
    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 121
    :cond_0
    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 117
    invoke-static {p0, v0}, Lo/EmbeddedChannel2$invoke;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 118
    invoke-static {p1, v0}, Lo/EmbeddedChannel2$invoke;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 119
    invoke-static {p2}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object p0

    invoke-virtual {p0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object p0

    invoke-static {p3}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RecvByteBufAllocatorExtendedHandle;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    const v4, 0x359600a5

    const v3, -0x359600a1

    invoke-static/range {v0 .. v6}, Lo/RecvByteBufAllocatorExtendedHandle;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lo/reuse;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)V

    goto :goto_2

    .line 117
    :cond_1
    invoke-static {p0, v0}, Lo/EmbeddedChannel2$invoke;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 118
    invoke-static {p1, v0}, Lo/EmbeddedChannel2$invoke;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 119
    invoke-static {p2}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object p0

    invoke-virtual {p0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object p0

    invoke-static {p3}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RecvByteBufAllocatorExtendedHandle;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    const v4, 0x359600a5

    const v3, -0x359600a1

    invoke-static/range {v0 .. v6}, Lo/RecvByteBufAllocatorExtendedHandle;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/math/BigDecimal;

    goto :goto_0

    .line 121
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/EmbeddedChannel2$invoke;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/State;Lo/EmbeddedChannel2;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    .line 282
    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object p0

    invoke-virtual {p0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object p0

    .line 283
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 284
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/EmbeddedChannel2$invoke;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/reuse;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 286
    sget p1, Lo/getAED$a;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 285
    invoke-virtual {p0, p1, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 2
        0x58b0s
        0x58d2s
        -0x3d65s
        -0x4429s
        0x2274s
        0x9d3s
        0x2dc3s
        0x43a7s
        0x7428s
        0x3acfs
    .end array-data
.end method

.method public static synthetic a(Lo/EmbeddedChannel2;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->invoke(Lo/EmbeddedChannel2;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/EmbeddedChannel2;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    const v4, 0x63e9e4ce

    const v5, -0x63e9e4cb

    invoke-static/range {v0 .. v6}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/EmbeddedChannel2;Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/reuse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    const/16 v16, 0x2

    .line 314
    rem-int v3, v16, v16

    sget v3, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/lit8 v3, v3, 0x2

    .line 0
    const-string v12, ""

    move-object/from16 v11, p8

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Lo/low;

    invoke-static/range {p2 .. p2}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v3

    .line 293
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v19

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v18

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v23

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v20

    const v21, -0x274100ed

    const v22, 0x274100f3

    invoke-static/range {v17 .. v23}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/newUnsafeInstance;

    .line 294
    invoke-static/range {p4 .. p4}, Lo/EmbeddedChannel2$invoke;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/newUnsafeInstance;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc7

    move-object/from16 v9, p9

    move-object/from16 v24, v10

    move/from16 v10, v17

    move-object/from16 v11, v18

    move-object v0, v12

    move/from16 v12, v19

    .line 292
    invoke-static/range {v3 .. v12}, Lo/PooledUnsafeHeapByteBuf1;->invoke(Lo/PooledUnsafeHeapByteBuf1;Lo/reuse;Ljava/util/List;Ljava/math/BigDecimal;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Ljava/lang/String;ZLjava/lang/String;I)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Lo/low;->read(Lo/PooledUnsafeHeapByteBuf1;)V

    .line 297
    invoke-static/range {p5 .. p5}, Lo/EmbeddedChannel2$invoke;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 300
    invoke-virtual/range {p8 .. p8}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v2, Lo/DefaultChannelHandlerContext$a;

    invoke-direct {v2, v0, v13, v14, v15}, Lo/DefaultChannelHandlerContext$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lo/DefaultChannelHandlerContext;

    .line 298
    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->a(Lo/DefaultChannelHandlerContext;)V

    goto :goto_1

    .line 307
    :cond_0
    invoke-static/range {p6 .. p6}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 314
    sget v3, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 308
    invoke-static {v2, v4}, Lo/EmbeddedChannel2$invoke;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 309
    invoke-static/range {p6 .. p6}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/RecvByteBufAllocatorExtendedHandle;

    move-object/from16 v0, p0

    :goto_0
    invoke-static {v0, v2}, Lo/EmbeddedChannel2;->a(Lo/EmbeddedChannel2;Lo/RecvByteBufAllocatorExtendedHandle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    sget-object v0, Lo/DefaultChannelHandlerContext$IconCompatParcelizer;->INSTANCE:Lo/DefaultChannelHandlerContext$IconCompatParcelizer;

    check-cast v0, Lo/DefaultChannelHandlerContext;

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->a(Lo/DefaultChannelHandlerContext;)V

    goto :goto_1

    :cond_1
    move-object v3, v0

    move-object/from16 v0, p0

    .line 308
    invoke-static {v2, v4}, Lo/EmbeddedChannel2$invoke;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 309
    invoke-static/range {p6 .. p6}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/RecvByteBufAllocatorExtendedHandle;

    goto :goto_0

    .line 314
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final a(Lo/EmbeddedChannel2;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    .line 262
    sget-object v1, Lo/KotlinVersionCurrentValue;->write:Lo/KotlinVersionCurrentValue$write;

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    const v6, 0x50260c2c

    const v7, -0x50260c25

    invoke-static/range {v2 .. v8}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 553
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    sget v2, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v2, v0

    .line 553
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/newUnsafeInstance;

    .line 265
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 266
    invoke-static {v2}, Lo/extractBundle;->RemoteActionCompatParcelizer(Lo/newUnsafeInstance;)Lo/NoMoreAccountException;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {p0, v1}, Lo/KotlinVersionCurrentValue$write;->invoke(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    const/4 p2, 0x0

    .line 2037
    invoke-virtual {p1, p0, p2}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    throw p2
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/RecvByteBufAllocatorExtendedHandle;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/RecvByteBufAllocatorExtendedHandle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 523
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lo/newUnsafeInstance;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/newUnsafeInstance;",
            ">;)",
            "Lo/newUnsafeInstance;"
        }
    .end annotation

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    const v4, -0x274100ed

    const v5, 0x274100f3

    invoke-static/range {v0 .. v6}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/newUnsafeInstance;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/EmbeddedChannel2$invoke;->write(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V

    if-eqz v1, :cond_0

    sget p0, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 76
    rem-int v0, p1, p1

    sget v0, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo/EmbeddedChannel2$invoke;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/EmbeddedChannel2$invoke;->RemoteActionCompatParcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/EmbeddedChannel2$invoke;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/EmbeddedChannel2$invoke;->$11:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/EmbeddedChannel2$invoke;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/EmbeddedChannel2$invoke;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/EmbeddedChannel2$invoke;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/EmbeddedChannel2$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v12, v9, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0x3c9f

    int-to-char v13, v9

    invoke-static {v0, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v14, v8, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/EmbeddedChannel2$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v5, 0x19cd4702

    const v6, -0x19cd4700

    invoke-static/range {v1 .. v7}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 7

    .line 65336
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    const v4, -0x84b979

    const v5, 0x84b979

    invoke-static/range {v0 .. v6}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/State;Lo/EmbeddedChannel2;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/State;Lo/EmbeddedChannel2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/State;Lo/EmbeddedChannel2;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lo/EmbeddedChannel2;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/EmbeddedChannel2;->invoke(Lo/EmbeddedChannel2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lo/EmbeddedChannel2;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    .line 274
    sget-object v2, Lo/getPrimaryKeyProperty;->_init_lambda3:Lo/getPrimaryKeyProperty$a;

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->HotReloaderKt:I

    .line 277
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v11

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    const v9, -0x1d63b389

    const v10, 0x1d63b392

    invoke-static/range {v5 .. v11}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getApiErrorDictionarylambda15;

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

    .line 274
    invoke-static/range {v2 .. v12}, Lo/getPrimaryKeyProperty$a;->read(Lo/getPrimaryKeyProperty$a;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    const v4, -0x259ef53b

    const v5, 0x259ef53c

    invoke-static/range {v0 .. v6}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/EmbeddedChannel2$invoke;->read(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V

    sget p0, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr p0, v0

    return-void
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

    .line 540
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/EmbeddedChannel2$invoke;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/16 v2, 0x3e

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/EmbeddedChannel2$invoke;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65330
    rem-int v0, p0, p0

    sget v0, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, p0

    return-object v0

    :cond_0
    invoke-static {}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x7860671

    mul-int/2addr v0, p4

    const/high16 v1, 0x2940000

    add-int/2addr v0, v1

    const v1, 0x4fd60673    # 7.181494E9f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int p2, p2

    or-int/2addr p2, p4

    not-int p2, p2

    const v1, -0x575c0ce4

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p4

    or-int/2addr v1, p5

    not-int v1, v1

    or-int v2, v1, p2

    const v3, 0x575c0ce4

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p5

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x5451f98e    # 3.60734E12f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x4da80000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x5a400000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p4, p5

    add-int/2addr v3, p1

    const v4, 0x2d763f71

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, 0x47a264a8    # 83145.31f

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x71940000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x9b07fa1

    mul-int/2addr p4, v4

    const v4, -0x2121b7d1

    add-int/2addr p4, v4

    const v4, 0x9b077fd

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 p2, p2, 0x7a4

    add-int/2addr p4, p2

    mul-int/lit16 v2, v2, -0x7a4

    add-int/2addr p4, v2

    mul-int/lit16 v1, v1, 0x3d2

    add-int/2addr p4, v1

    const p2, 0x9b07bcf

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const p1, 0x29c8975f

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, 0xe2c1bd8

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const/high16 p1, -0xd540000

    mul-int/2addr v3, p1

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p1, 0x29ec0000

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object p4, p0, p1

    check-cast p4, Landroidx/compose/runtime/MutableState;

    aget-object p5, p0, p2

    check-cast p5, Landroidx/compose/runtime/MutableState;

    aget-object p0, p0, p3

    check-cast p0, Lo/invalidateMenu;

    goto/16 :goto_0

    .line 8000
    :pswitch_0
    aget-object p1, p0, p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    aget-object p2, p0, p2

    check-cast p2, Landroidx/compose/runtime/MutableState;

    aget-object p0, p0, p3

    check-cast p0, Lo/invalidateMenu;

    rem-int p4, p3, p3

    sget p4, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 p4, p4, 0x43

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr p4, p3

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    const v4, -0x84b979

    const v5, 0x84b979

    invoke-static/range {v0 .. v6}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr p1, p3

    goto/16 :goto_3

    .line 1
    :pswitch_1
    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_9
    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    .line 7097
    :goto_0
    rem-int p6, p3, p3

    .line 1
    const-string p6, ""

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7093
    invoke-virtual {p0}, Lo/invalidateMenu;->a()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7097
    sget v0, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v0, p3

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-static {p6, p6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p6

    div-int p6, p1, p6

    new-array v0, v1, [C

    fill-array-data v0, :array_0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p6, v0, v1}, Lo/EmbeddedChannel2$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p6, v1, p1

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7093
    :cond_0
    invoke-static {p6, p6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p6

    add-int/2addr p6, p2

    new-array v0, v1, [C

    fill-array-data v0, :array_1

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p6, v0, v1}, Lo/EmbeddedChannel2$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p6, v1, p1

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7094
    invoke-static {p1, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p6

    rsub-int/lit8 p6, p6, 0x1

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p6, v0, v1}, Lo/EmbeddedChannel2$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7097
    sget p1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p6, p1, 0x80

    sput p6, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr p1, p3

    .line 7094
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 7097
    sget p1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p6, p1, 0x80

    sput p6, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr p1, p3

    .line 7095
    invoke-static {p4}, Lo/EmbeddedChannel2$invoke;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 7545
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 7097
    sget p4, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 p4, p4, 0x19

    rem-int/lit16 p6, p4, 0x80

    sput p6, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr p4, p3

    .line 7545
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/newUnsafeInstance;

    .line 7095
    invoke-virtual {p4}, Lo/newUnsafeInstance;->write()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    xor-int/2addr p6, p2

    if-eq p6, p2, :cond_2

    invoke-static {p5, p4}, Lo/EmbeddedChannel2$invoke;->read(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V

    goto :goto_2

    .line 7546
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7097
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

    :array_0
    .array-data 2
        -0x5910s
        -0x595ds
        -0x45e4s
        -0x5b38s
        -0x1ba3s
        0x7164s
        0x32fes
        -0x7a51s
        -0x75b9s
        0x4279s
        0x67e3s
        0x6ab2s
        -0xb9s
        -0x6096s
        0x54e5s
        0x5f84s
    .end array-data

    :array_1
    .array-data 2
        -0x5910s
        -0x595ds
        -0x45e4s
        -0x5b38s
        -0x1ba3s
        0x7164s
        0x32fes
        -0x7a51s
        -0x75b9s
        0x4279s
        0x67e3s
        0x6ab2s
        -0xb9s
        -0x6096s
        0x54e5s
        0x5f84s
    .end array-data

    :array_2
    .array-data 2
        0x593es
        0x5950s
        -0x1023s
        0x3b34s
        -0x5c6es
        0x2495s
        -0x52des
        -0x3db7s
    .end array-data
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    const v6, 0x50260c2c

    const v7, -0x50260c25

    invoke-static/range {v2 .. v8}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    const v4, -0x2620744a

    const v5, 0x26207454

    invoke-static/range {v0 .. v6}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lo/EmbeddedChannel2;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65335
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    const v4, 0x780cc2d7

    const v5, -0x780cc2cf

    invoke-static/range {v0 .. v6}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
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

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    const v4, -0x1d63b389

    const v5, 0x1d63b392

    invoke-static/range {v0 .. v6}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 537
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V
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

    .line 528
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 543
    rem-int v0, p1, p1

    sget v0, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65331
    aget-object v0, p0, v0

    check-cast v0, Lo/EmbeddedChannel2;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lo/EmbeddedChannel2$invoke;->invoke(Lo/EmbeddedChannel2;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/EmbeddedChannel2$invoke;->invoke(Lo/EmbeddedChannel2;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lo/invalidateMenu;->a()Landroid/content/Intent;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 105
    sget v3, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v3, v0

    const/16 v4, 0x10

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    rem-int/lit8 v3, v3, 0x22

    shl-int v3, v2, v3

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/EmbeddedChannel2$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/EmbeddedChannel2$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/16 v4, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/EmbeddedChannel2$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v9

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v7, 0x50260c2c

    const v8, -0x50260c25

    invoke-static/range {v3 .. v9}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 547
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    .line 547
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newUnsafeInstance;

    .line 103
    invoke-virtual {v1}, Lo/newUnsafeInstance;->write()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lo/EmbeddedChannel2$invoke;->write(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V

    goto :goto_2

    .line 548
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x5910s
        -0x595ds
        -0x45e4s
        -0x5b38s
        -0x1ba3s
        0x7164s
        0x32fes
        -0x7a51s
        -0x75b9s
        0x4279s
        0x67e3s
        0x6ab2s
        -0xb9s
        -0x6096s
        0x54e5s
        0x5f84s
    .end array-data

    :array_1
    .array-data 2
        -0x5910s
        -0x595ds
        -0x45e4s
        -0x5b38s
        -0x1ba3s
        0x7164s
        0x32fes
        -0x7a51s
        -0x75b9s
        0x4279s
        0x67e3s
        0x6ab2s
        -0xb9s
        -0x6096s
        0x54e5s
        0x5f84s
    .end array-data

    :array_2
    .array-data 2
        0x593es
        0x5950s
        -0x1023s
        0x3b34s
        -0x5c6es
        0x2495s
        -0x52des
        -0x3db7s
    .end array-data
.end method

.method public static synthetic write(Lo/EmbeddedChannel2;Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/reuse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p11}, Lo/EmbeddedChannel2$invoke;->a(Lo/EmbeddedChannel2;Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/reuse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p11}, Lo/EmbeddedChannel2$invoke;->a(Lo/EmbeddedChannel2;Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/reuse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/EmbeddedChannel2;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    const v6, 0x780cc2d7

    const v7, -0x780cc2cf

    invoke-static/range {v2 .. v8}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object p0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    sget p0, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V
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

    .line 531
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 521
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/EmbeddedChannel2$invoke;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr v1, v0

    return p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/EmbeddedChannel2$invoke;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmbeddedChannel2$invoke;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/EmbeddedChannel2$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/EmbeddedChannel2$invoke;->invoke:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/EmbeddedChannel2$invoke;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method
