.class public final Lo/progress_delegatelambda4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:C

.field private static invoke:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/progress_delegatelambda4;->$$a:[B

    add-int/lit8 p0, p0, 0x70

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/progress_delegatelambda4;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lo/progress_delegatelambda4;->$$b:I

    const/4 v0, 0x0

    .line 65336
    sput v0, Lo/progress_delegatelambda4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/progress_delegatelambda4;->$11:I

    sput v0, Lo/progress_delegatelambda4;->write:I

    sput v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, -0x5a1da6e3a1c74d2eL    # -3.38815028899075E-126

    sput-wide v0, Lo/progress_delegatelambda4;->RemoteActionCompatParcelizer:J

    const-wide v0, -0x3d8b655671128c3bL    # -1.4159063897192356E12

    sput-wide v0, Lo/progress_delegatelambda4;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/progress_delegatelambda4;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/progress_delegatelambda4;->a:C

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65343
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v2, -0x287dcd41

    const v3, 0x287dcd44

    invoke-static/range {v1 .. v7}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 69
    rem-int v0, p0, p0

    sget v0, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    :cond_0
    invoke-static {v1, v2, p0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 68
    check-cast p0, Landroidx/compose/runtime/State;

    .line 355
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 68
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 355
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ">;)",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;"
        }
    .end annotation

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    const v1, -0x4eaaefb1

    const v2, 0x4eaaefb6

    invoke-static/range {v0 .. v6}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 10

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    const v4, -0x542e9102

    const v5, 0x542e9109    # 2.9990304E12f

    if-eqz v1, :cond_0

    invoke-static/range {v3 .. v9}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static/range {v3 .. v9}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 361
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 76
    check-cast p0, Landroidx/compose/runtime/State;

    .line 361
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 76
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 361
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/progress_delegatelambda4;->MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
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

    .line 364
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 79
    check-cast p0, Landroidx/compose/runtime/State;

    .line 364
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 79
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 364
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65345
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v2, -0x542e9102

    const v3, 0x542e9109    # 2.9990304E12f

    invoke-static/range {v1 .. v7}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    const v1, 0x5ec8f60e

    const v2, -0x5ec8f606

    invoke-static/range {v0 .. v6}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 84
    new-instance v1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65339
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v2, -0x2978a035

    const v3, 0x2978a03e

    invoke-static/range {v1 .. v7}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static final MediaDescriptionCompat()Landroidx/compose/runtime/MutableIntState;
    .locals 8

    const/4 v0, 0x0

    .line 65342
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v2, 0x85ecce9

    const v3, -0x85ecce5

    invoke-static/range {v1 .. v7}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/progress_delegatelambda4;->MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lo/progress_delegatelambda4;->MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 73
    check-cast p0, Landroidx/compose/runtime/State;

    .line 358
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 73
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 358
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 64
    check-cast p0, Landroidx/compose/runtime/State;

    .line 352
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    return-object p0

    .line 64
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 352
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/progress_delegatelambda4$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p1, p2, v8}, Lo/progress_delegatelambda4$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget p1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v8
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v3, 0x58a51385

    const v4, -0x58a51385

    invoke-static/range {v2 .. v8}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/progress_delegatelambda4;->read(Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)V

    if-nez v1, :cond_1

    sget p0, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65338
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    const v1, 0x77fc61cd

    const v2, -0x77fc61c7

    invoke-static/range {v0 .. v6}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableIntState;)I
    .locals 4

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 87
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 370
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    .line 87
    :cond_1
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 370
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    throw v2
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableIntState;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    if-nez v1, :cond_0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    const v4, 0x85ecce9

    const v5, -0x85ecce5

    invoke-static/range {v3 .. v9}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    sget v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    const v4, 0x85ecce9

    const v5, -0x85ecce5

    invoke-static/range {v3 .. v9}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 74
    rem-int v0, p0, p0

    sget v0, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_1

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/progress_delegatelambda4;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/progress_delegatelambda4;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget p1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v3, -0x4eaaefb1

    const v4, 0x4eaaefb6

    invoke-static/range {v2 .. v8}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    const v1, 0x58a51385

    const v2, -0x58a51385

    invoke-static/range {v0 .. v6}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

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

    .line 362
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/progress_delegatelambda4;->$11:I

    const/4 v7, 0x3

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/progress_delegatelambda4;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v15, v10, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v11

    add-int/lit16 v10, v10, 0x2c8c

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v12, v9

    int-to-byte v3, v12

    int-to-byte v7, v3

    invoke-static {v12, v3, v7}, Lo/progress_delegatelambda4;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v15, v10, 0x1a

    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v12, v14

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v3, v13

    invoke-static {v12, v13, v3}, Lo/progress_delegatelambda4;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v7, v10, v15

    add-int/lit8 v22, v7, 0xd

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v25, 0x21c9c91c

    const/16 v26, 0x0

    const/4 v11, 0x2

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x2

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v13, v11, v15}, Lo/progress_delegatelambda4;->$$c(IIB)Ljava/lang/String;

    move-result-object v27

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    move/from16 v23, v7

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v5, v12, v15

    rsub-int/lit8 v22, v5, 0x24

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmpl-double v5, v12, v17

    int-to-char v5, v5

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x63a

    const v25, 0x4db24698    # 3.7387136E8f

    const/16 v26, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/progress_delegatelambda4;->$$c(IIB)Ljava/lang/String;

    move-result-object v27

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v14

    move/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/progress_delegatelambda4;->invoke:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v15

    xor-long/2addr v10, v12

    sget v3, Lo/progress_delegatelambda4;->read:I

    int-to-long v12, v3

    xor-long/2addr v12, v15

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/progress_delegatelambda4;->a:C

    int-to-long v12, v3

    xor-long/2addr v12, v15

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v14

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/progress_delegatelambda4;->$10:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/progress_delegatelambda4;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/progress_delegatelambda4;->RemoteActionCompatParcelizer:J

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
    sget v4, Lo/progress_delegatelambda4;->$10:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/progress_delegatelambda4;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

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

    sget-wide v11, Lo/progress_delegatelambda4;->RemoteActionCompatParcelizer:J

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

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/progress_delegatelambda4;->$$c(IIB)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v11, v7, 0xf

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lo/progress_delegatelambda4;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/progress_delegatelambda4;->$$c(IIB)Ljava/lang/String;

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/progress_delegatelambda4;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v2, 0x363b8698

    const v3, -0x363b8696

    invoke-static/range {v1 .. v7}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 77
    rem-int v0, p0, p0

    sget v0, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v0, p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    const v1, 0x6d816491

    const v2, -0x6d816490

    invoke-static/range {v0 .. v6}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/progress_delegatelambda4;->a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr p1, p4

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/progress_delegatelambda4;->a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/progress_delegatelambda4;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/progress_delegatelambda4;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/progress_delegatelambda4;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/progress_delegatelambda4;->write(Landroidx/compose/runtime/MutableState;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lo/progress_delegatelambda4;->a(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/progress_delegatelambda4;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/16 v2, 0x4f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/progress_delegatelambda4;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/progress_delegatelambda4;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;

    move-result-object p0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 1
    rem-int v2, p0, p0

    sget v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v2, p0

    invoke-static {v1, v0}, Lo/progress_delegatelambda4;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget v0, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v3, 0x5ec8f60e

    const v4, -0x5ec8f606

    invoke-static/range {v2 .. v8}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v10, Lo/progress_delegatelambda4$read;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lo/progress_delegatelambda4$read;-><init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    sget v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/progress_delegatelambda4;->write(Landroidx/compose/runtime/MutableIntState;I)V

    sget p0, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ">;",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v3, -0x287dcd41

    const v4, 0x287dcd44

    invoke-static/range {v2 .. v8}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x37af4f72

    mul-int v1, p1, v0

    const/high16 v2, -0x7c900000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p6

    not-int v2, v2

    or-int/2addr v2, p1

    const v3, -0x38cf4f71

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    or-int/2addr p6, p1

    or-int/2addr p6, v0

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const v3, 0x38cf4f71

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    const/high16 v3, -0x1200000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x58c00000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, 0x7de00000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    add-int v3, p1, p2

    add-int/2addr v3, p0

    const v4, 0x45203dea

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, -0x24c91237

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x7b700000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x312c269a    # -1.77712E9f

    mul-int/2addr p1, v4

    const v5, 0x728a290b

    add-int/2addr p1, v5

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit16 v2, v2, -0x39b

    add-int/2addr p1, v2

    mul-int/lit16 p6, p6, -0x39b

    add-int/2addr p1, p6

    mul-int/lit16 v0, v0, 0x39b

    add-int/2addr p1, v0

    const p2, -0x312c2a35

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0x80d3572

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, 0x4311cb63

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x11d00000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x7d100000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    aget-object p1, p5, p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    aget-object p0, p5, p0

    check-cast p0, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/progress_delegatelambda4;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p5}, Lo/progress_delegatelambda4;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p5}, Lo/progress_delegatelambda4;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p5}, Lo/progress_delegatelambda4;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p5}, Lo/progress_delegatelambda4;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 7088
    :pswitch_5
    rem-int p3, p2, p2

    sget p3, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, p2

    if-nez p3, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p0

    goto :goto_1

    .line 1
    :pswitch_6
    invoke-static {p5}, Lo/progress_delegatelambda4;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 6000
    :pswitch_7
    rem-int p0, p2, p2

    sget p0, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p2

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    const v1, -0x2978a035

    const v2, 0x2978a03e

    invoke-static/range {v0 .. v6}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    sget p1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p2

    goto :goto_1

    .line 1
    :pswitch_8
    invoke-static {p5}, Lo/progress_delegatelambda4;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 5359
    :goto_0
    rem-int p3, p2, p2

    sget p3, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 p3, p3, 0x5

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, p2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

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

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/progress_delegatelambda4;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v2, 0x2e

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/progress_delegatelambda4;->read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget p1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 3

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    sget p0, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ">;",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    :cond_0
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

    .line 365
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 54

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p3

    const/4 v12, 0x2

    .line 285
    rem-int v0, v12, v12

    sget v0, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v12

    const/16 v0, 0x28

    .line 0
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v0, 0x4

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x6bec

    int-to-char v3, v3

    new-array v4, v0, [C

    fill-array-data v4, :array_2

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    new-array v7, v9, [Ljava/lang/Object;

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lo/progress_delegatelambda4;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5488d17c

    move-object/from16 v2, p2

    .line 56
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v4, 0x16d

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/progress_delegatelambda4;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v13, 0x6

    const/16 v4, 0x3f

    if-nez v2, :cond_1

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    sget v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v2, v12

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    const/4 v7, 0x0

    if-nez v5, :cond_4

    sget v5, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v5, v12

    if-nez v5, :cond_3

    .line 56
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    .line 285
    :cond_3
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v7

    :cond_4
    :goto_3
    move v6, v2

    and-int/lit8 v2, v6, 0x13

    const/16 v5, 0x12

    if-ne v2, v5, :cond_5

    sget v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v2, v12

    .line 56
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eq v2, v9, :cond_5

    .line 268
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285
    sget v0, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v12

    move-object v9, v8

    move-object v12, v14

    move-object v11, v15

    goto/16 :goto_9

    .line 56
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v5, -0x1

    if-eqz v2, :cond_6

    const/16 v2, 0x6d

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v7, v0, [C

    fill-array-data v7, :array_5

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x564d

    int-to-char v12, v12

    new-array v4, v0, [C

    fill-array-data v4, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, -0x6bc8ffb6

    add-int v20, v16, v17

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/progress_delegatelambda4;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const/16 v2, 0x1d

    .line 269
    new-array v2, v2, [C

    fill-array-data v2, :array_7

    new-array v3, v0, [C

    fill-array-data v3, :array_8

    const/4 v4, 0x0

    invoke-static {v11, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v4, v7, v4

    const v7, 0x89d7

    add-int/2addr v4, v7

    int-to-char v4, v4

    new-array v7, v0, [C

    fill-array-data v7, :array_9

    const v12, -0x68fae50

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    add-int v20, v16, v12

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/progress_delegatelambda4;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    .line 270
    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v2, 0x3d

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/progress_delegatelambda4;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    .line 274
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    sub-int/2addr v5, v1

    const/16 v1, 0x22

    new-array v1, v1, [C

    fill-array-data v1, :array_b

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lo/progress_delegatelambda4;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    .line 275
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 276
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 280
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 279
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 278
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 281
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 274
    :cond_7
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 284
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const v2, -0x20d71bbf

    .line 59
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v2, 0x48

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    new-array v3, v0, [C

    fill-array-data v3, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    new-array v7, v0, [C

    fill-array-data v7, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v20, v16, 0x10

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/progress_delegatelambda4;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    .line 285
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v3, 0x8

    invoke-virtual {v2, v8, v3}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_18

    const/16 v0, 0x8

    .line 289
    invoke-static {v3, v8, v0}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v5

    const v0, 0x21a755fe

    .line 290
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const/16 v2, 0x3f

    new-array v2, v2, [C

    fill-array-data v2, :array_f

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/progress_delegatelambda4;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    .line 293
    const-class v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    const/4 v4, 0x0

    const/16 v7, 0x1048

    const/4 v0, 0x0

    move/from16 v29, v6

    move-object v6, v8

    const/4 v9, 0x0

    move-object/from16 p2, v8

    move v8, v0

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    check-cast v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    .line 2033
    iget-object v2, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1037
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object/from16 v6, p2

    .line 60
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaBrowserCompatSearchResultReceiver()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v19

    .line 4071
    iget-object v2, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3075
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 63
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    const v2, 0x47e2ecf1

    move-object/from16 v8, p2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 294
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 295
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 65
    new-instance v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    const-string v34, ""

    const-string v35, ""

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x7e0

    const/16 v43, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v43}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPublicKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    invoke-static {v2, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 297
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_8
    move-object/from16 v30, v2

    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v2, v11, [Ljava/lang/Object;

    const v3, 0x47e2fc1f

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 300
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 301
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 302
    new-instance v3, Lo/minOffset_delegatelambda5;

    invoke-direct {v3}, Lo/minOffset_delegatelambda5;-><init>()V

    .line 303
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_9
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v21, 0x6

    move-object v6, v8

    move-object/from16 v44, v8

    move/from16 v8, v21

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroidx/compose/runtime/MutableState;

    new-array v2, v11, [Ljava/lang/Object;

    const v3, 0x47e307a0    # 116239.25f

    move-object/from16 v8, v44

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 306
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 307
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 308
    new-instance v3, Lo/requireDensity;

    invoke-direct {v3}, Lo/requireDensity;-><init>()V

    .line 309
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_a
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v21, 0x6

    move-object v6, v8

    move-object/from16 v45, v8

    move/from16 v8, v21

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v2, v11, [Ljava/lang/Object;

    const v3, 0x47e31201    # 116260.01f

    move-object/from16 v7, v45

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 312
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 313
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_b

    .line 314
    new-instance v3, Lo/swipedefault;

    invoke-direct {v3}, Lo/swipedefault;-><init>()V

    .line 315
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_b
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v21, 0xc00

    const/16 v23, 0x6

    move-object v6, v7

    move-object/from16 v46, v7

    move/from16 v7, v21

    move-object/from16 v47, v8

    move/from16 v8, v23

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroidx/compose/runtime/MutableState;

    new-array v2, v11, [Ljava/lang/Object;

    const v3, 0x47e31ba0    # 116279.25f

    move-object/from16 v8, v46

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 318
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 319
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_c

    .line 320
    new-instance v3, Lo/snap;

    invoke-direct {v3}, Lo/snap;-><init>()V

    .line 321
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_c
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v21, 0x6

    move-object v6, v8

    move-object/from16 v48, v8

    move/from16 v8, v21

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/runtime/MutableState;

    new-array v2, v11, [Ljava/lang/Object;

    const v3, 0x47e32700    # 116302.0f

    move-object/from16 v8, v48

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 324
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 325
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_d

    .line 326
    new-instance v3, Lo/setOffset;

    invoke-direct {v3}, Lo/setOffset;-><init>()V

    .line 327
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_d
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v23, 0x6

    move-object v6, v8

    move-object/from16 v49, v8

    move/from16 v8, v23

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v2, v11, [Ljava/lang/Object;

    const v3, 0x47e33880    # 116337.0f

    move-object/from16 v7, v49

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 330
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 331
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_e

    .line 332
    new-instance v3, Lo/swipe;

    invoke-direct {v3}, Lo/swipe;-><init>()V

    .line 333
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    sget v4, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/progress_delegatelambda4;->write:I

    const/16 v22, 0x2

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_e
    const/16 v22, 0x2

    .line 87
    :goto_4
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    move-object v6, v7

    move-object/from16 v50, v7

    move/from16 v7, v23

    move-object v9, v8

    move/from16 v8, v24

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroidx/compose/runtime/MutableIntState;

    new-array v2, v11, [Ljava/lang/Object;

    const v3, 0x47e343b7

    move-object/from16 v8, v50

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 337
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_f

    .line 338
    new-instance v3, Lo/setLastVelocity;

    invoke-direct {v3}, Lo/setLastVelocity;-><init>()V

    .line 339
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_f
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v23, 0x6

    move-object v6, v8

    move-object v15, v8

    move/from16 v8, v23

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroidx/compose/runtime/MutableState;

    .line 109
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x47e3900f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    if-nez v2, :cond_10

    .line 343
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v7, v2, :cond_10

    move-object v8, v0

    move-object/from16 v23, v1

    goto :goto_5

    .line 109
    :cond_10
    new-instance v7, Lo/progress_delegatelambda4$invoke;

    const/4 v5, 0x0

    move-object v8, v0

    move-object v0, v7

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lo/progress_delegatelambda4$invoke;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 345
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :goto_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v6, v7, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 115
    sget-object v24, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    new-instance v0, Lo/progress_delegatelambda4$write;

    move-object/from16 v9, v47

    invoke-direct {v0, v12, v9}, Lo/progress_delegatelambda4$write;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, 0x369f941d

    const/4 v7, 0x1

    invoke-static {v2, v7, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function2;

    .line 141
    new-instance v6, Lo/progress_delegatelambda4$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v9

    move-object/from16 v5, v21

    move-object v12, v6

    move-object/from16 v6, v23

    move/from16 v16, v7

    move-object/from16 v7, v31

    move-object/from16 v35, v9

    const/16 v36, 0x0

    move-object/from16 v9, v34

    move-object/from16 v51, v10

    move-object/from16 v10, v33

    move-object/from16 v11, v32

    move-object/from16 v52, v12

    move/from16 v37, v22

    move-object/from16 v12, v19

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v53, v15

    move-object/from16 v15, v30

    move-object/from16 v16, v20

    invoke-direct/range {v0 .. v16}, Lo/progress_delegatelambda4$a;-><init>(Landroidx/navigation/NavHostController;Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const v0, -0x6f0c0711

    const/16 v1, 0x36

    move-object/from16 v2, v52

    move-object/from16 v9, v53

    const/4 v10, 0x1

    invoke-static {v0, v10, v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0xd80000

    const/16 v27, 0x30

    const/16 v28, 0x73f

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    .line 115
    invoke-static/range {v13 .. v28}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 247
    invoke-static/range {v35 .. v35}, Lo/progress_delegatelambda4;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0xb028cb1

    .line 248
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v51

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v1, 0x11

    new-array v1, v1, [C

    fill-array-data v1, :array_10

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/progress_delegatelambda4;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    and-int/lit8 v1, v29, 0x7e

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 249
    invoke-static {v11, v12, v0, v9, v1}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_7

    :cond_11
    const/4 v2, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const v0, 0xb068c4c

    .line 254
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/16 v1, 0x11

    new-array v1, v1, [C

    fill-array-data v1, :array_11

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/progress_delegatelambda4;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    .line 255
    invoke-static/range {v32 .. v32}, Lo/progress_delegatelambda4;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 259
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v19

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v13

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v17

    const v14, -0x4eaaefb1

    const v15, 0x4eaaefb6

    invoke-static/range {v13 .. v19}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    .line 260
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v16

    const v22, 0x4a3e8a46    # 3121809.5f

    const v21, -0x4a3e8a46

    move/from16 v14, v21

    move/from16 v15, v22

    invoke-static/range {v13 .. v19}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-virtual {v0}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;->invoke()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v26

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v23

    invoke-static/range {v20 .. v26}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-virtual {v1}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, v10, :cond_12

    move v4, v10

    goto :goto_6

    :cond_12
    move v4, v2

    .line 261
    :goto_6
    invoke-static/range {v33 .. v33}, Lo/progress_delegatelambda4;->a(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    .line 262
    invoke-static/range {v31 .. v31}, Lo/progress_delegatelambda4;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    and-int/lit8 v8, v29, 0x7e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 256
    invoke-static/range {v0 .. v8}, Lo/getActiveIndicatorHeight;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ZILjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 254
    :cond_13
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_14
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eq v0, v10, :cond_15

    goto :goto_9

    .line 285
    :cond_15
    sget v0, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/progress_delegatelambda4;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_17

    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Lo/targetValue_delegatelambda2;

    move/from16 v2, p3

    invoke-direct {v1, v11, v12, v2}, Lo/targetValue_delegatelambda2;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void

    .line 285
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->hashCode()I

    throw v36

    :cond_18
    move-object v1, v10

    move v2, v11

    move v10, v9

    .line 285
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v4, 0x40

    new-array v11, v4, [C

    fill-array-data v11, :array_12

    new-array v12, v0, [C

    fill-array-data v12, :array_13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v13, v4

    new-array v14, v0, [C

    fill-array-data v14, :array_14

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    new-array v0, v10, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/progress_delegatelambda4;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :array_0
    .array-data 2
        0x7fa4s
        -0x2f1s
        -0x7a81s
        -0x105bs
        0x12des
        0x1d8ds
        0x1d5fs
        0x5cccs
        0x288s
        -0x6c8bs
        -0x1868s
        -0x374ds
        0x6247s
        -0x33a6s
        0x3467s
        0x42f9s
        0x79d8s
        0x7680s
        0x7c62s
        -0x1131s
        0x26bas
        -0x37fes
        -0x6ce5s
        -0x2ec1s
        -0x5475s
        0x34f2s
        -0x1488s
        -0x1deas
        -0x6ec3s
        0x376s
        -0xe88s
        0x3f33s
        -0x1e5ds
        -0x365s
        0x758es
        -0x445fs
        -0x45a1s
        -0x3718s
        0x64c0s
        -0x4770s
    .end array-data

    :array_1
    .array-data 2
        -0x5c9es
        -0x552fs
        -0x135es
        -0x3b95s
    .end array-data

    :array_2
    .array-data 2
        0x27c8s
        0x10b2s
        0x1fcbs
        -0x2095s
    .end array-data

    :array_3
    .array-data 2
        -0x189fs
        -0x18des
        0x4a82s
        -0x51f4s
        -0x55d2s
        0x6321s
        -0x6512s
        0x3773s
        0x7597s
        -0x26bas
        -0xe55s
        -0x25f9s
        -0x3ddbs
        -0x584as
        0x4437s
        0x49bfs
        0x50das
        0x322cs
        0x2b7cs
        -0xe9s
        -0x52afs
        -0x7e95s
        -0x4605s
        0x6295s
        0x3bc9s
        0x6fbas
        0xc5bs
        0x102ds
        -0x773cs
        -0x5f4s
        -0x6d4es
        -0x78a1s
        -0x1a88s
        0x48fbs
        0x6162s
        0x2ab8s
        0x7396s
        -0x28bas
        -0xbe9s
        -0x2795s
        -0x3f87s
        -0x5a3fs
        0x5ab8s
        0x4f96s
        0x5ea3s
        0x30d6s
        0x2920s
        -0x2c8s
        -0x543bs
        -0x60e9s
        -0x403es
        0x60d4s
        0x3872s
        0x6df8s
        0x275s
        0x17cbs
        -0x696bs
        -0x79as
        -0x6ee3s
        -0x7a98s
        -0x1cfcs
        0x46c3s
        0x67f2s
        0x289fs
        0x71bds
        -0x2a4es
        -0x35d1s
        -0x2188s
        -0x312ds
        -0x5feds
        0x58ces
        0x4daas
        0x5b49s
        0xef2s
        0x2f79s
        -0xf2fs
        -0x561fs
        -0x6297s
        -0x4262s
        0x667es
        0x610s
        0x6bces
        0x8cs
        0x15e5s
        -0x6b3fs
        -0x947s
        -0x68c9s
        -0x44fcs
        -0x1ed4s
        0x455es
        0x65d8s
        0x2ebds
        0x7e5ds
        -0x2c74s
        -0x37c0s
        -0x2254s
        -0x3306s
        -0x418cs
        0x5eeds
        0x4347s
        0x596ds
        0xcd8s
        0x2d9bs
        -0x910s
        -0x4871s
        -0x64bfs
        -0x4fb6s
        0x6417s
        0x426s
        0x6628s
        0x6a5s
        0xbc0s
        -0x6eafs
        -0xb69s
        -0x6aaas
        -0x46des
        -0x100as
        0x430as
        0x7bf1s
        0x2c44s
        0x7c6cs
        -0x2e1es
        -0x311as
        -0x2c09s
        -0x357cs
        -0x43aas
        0x5d04s
        0x411bs
        0x2749s
        0xb31s
        0x23a2s
        -0xb79s
        -0x4baes
        -0x661as
        -0x49a9s
        -0x65d2s
        0x2d5s
        0x6405s
        0x4f8s
        0x924s
        -0x609es
        -0xd1ds
        -0x149as
        -0x4302s
        -0x121bs
        0x4151s
        0x7e0cs
        0x2278s
        0x7a36s
        0x2c38s
        -0x333es
        -0x2e71s
        -0x3760s
        -0x4560s
        0x535fs
        0x4748s
        0x25c4s
        0x909s
        0x21des
        -0x15a5s
        -0x4d84s
        -0x687es
        -0x4b92s
        -0x663cs
        0x93s
        0x625fs
        0x1b6es
        0xf6fs
        -0x62f2s
        -0xf22s
        -0x1643s
        -0x4d6fs
        -0x142fs
        0x5faes
        0x7c22s
        0x203cs
        0x78d1s
        0x2a6es
        -0x3d31s
        -0x2860s
        -0x2a93s
        -0x4703s
        0x517as
        0x7abcs
        0x23eds
        0x763s
        0x241as
        -0x178as
        -0x4f83s
        -0x6a37s
        -0x757cs
        -0x6080s
        0xebes
        0x60bas
        0x195as
        0xd00s
        -0x642fs
        -0x30ees
        -0x1029s
        -0x4f30s
        -0x17b4s
        0x5d81s
        0x7266s
        0x27dcs
        0x46e0s
        0x281as
        -0x3f1as
        -0x2a83s
        -0x2cf0s
        -0x492ds
        0x57f6s
        0x78e5s
        0x21b1s
        0x5bas
        0x3a2es
        -0x11fcs
        -0x41d8s
        -0x6faes
        -0x7722s
        -0x624bs
        0xb46s
        0x7e8es
        0x1f3es
        0xdds
        -0x6608s
        -0x328bs
        -0x120as
        -0x49b4s
        -0x9e9s
        0x5baas
        0x7096s
        0x25efs
        0x448as
        0x2641s
        -0x38bas
        -0x34e9s
        -0x2ed9s
        -0x4acas
        0x55aas
        0x7ebas
        0x2e29s
        0x396s
        0x3849s
        -0x13dbs
        -0x4309s
        -0x11fas
        -0x7109s
        -0x6cb1s
        0x975s
        0x7cebs
        0x1d9as
        0x684s
        0x6785s
        -0x34b2s
        -0x2000s
        -0x4be2s
        -0xbbbs
        0x5637s
        0x76a3s
        0x5b98s
        0x4158s
        0x249as
        -0x3ades
        -0x36d8s
        -0x2033s
        -0x4cfes
        -0x5401s
        0x7c28s
        0x2c66s
        0x1ecs
        0x3e7es
        -0x1c03s
        -0x4567s
        -0x13a6s
        -0x7286s
        -0x6e9fs
        0x1731s
        0x7b39s
        0x13b2s
        0x4f0s
        0x65a8s
        -0x365as
        -0x19a3s
        -0x55d8s
        -0xd40s
        0x540as
        0x74cas
        0x592cs
        0x4f7cs
        0x22f2s
        -0x2496s
        -0x3333s
        -0x2213s
        -0x4ea5s
        -0x51ecs
        0x7264s
        0x2a15s
        0x1fc3s
        0x3cbbs
        -0x1e70s
        -0x472fs
        -0x1551s
        -0x7ce0s
        -0x68c8s
        0x15dfs
        0x796es
        0x11cbs
        0x3aa5s
        0x6276s
        -0x3805s
        -0x1b92s
        -0x5633s
        -0xf13s
        0x5262s
        0x4b6as
        0x5f72s
        0x4d05s
        0x20cbs
        -0x2675s
        -0x3d20s
        -0x2443s
        -0x704bs
        -0x53des
        0x7006s
        0x28cds
        0x1a1bs
        0x32d3s
        -0x1858s
        -0x7ac7s
        -0x1779s
        -0x7e85s
        -0x7524s
        0x13e3s
        0x7716s
        0x17e4s
        0x387cs
        0x6018s
        -0x3a25s
        -0x580s
        -0x5069s
        -0x112s
        0x50e4s
        0x4976s
        0x5d5ds
        0x4b7as
        0x3f66s
        -0x207as
        -0x3f1fs
        -0x27fes
        -0x7237s
        -0x5dc4s
        0x77aas
        0x368as
        0x1812s
        0x30bbs
        -0x1af3s
        -0x7cf1s
        -0x197fs
        -0x782as
        -0x7701s
        0x11d0s
        0x7543s
        0x6a70s
        0x3e47s
        0x6e7as
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x7222s
        0x4ebcs
        0x2a4es
        -0x7daes
        0x7444s
        0x38ds
        0xda2s
        -0x1445s
        0x72fcs
        -0x50f1s
        0x2a43s
        0x339cs
        -0x2d7as
        -0x2213s
        -0x3c6s
        0x3989s
        0x1760s
        -0x5b3ds
        -0x7f55s
        -0x2708s
        -0x7fdbs
        0x1979s
        0x4486s
        0x4836s
        -0x166s
        0x4d8s
        0x2b59s
        -0x6824s
        0x7b19s
        0x5224s
        0x5532s
        0x3027s
        -0x470cs
        0x207es
        -0x74ecs
        -0x3062s
        -0x53fas
        -0x3323s
        -0x45cds
        -0x949s
        -0x37c1s
        0x6758s
        -0x50b3s
        0x59cbs
        0x7f55s
        -0x23acs
        -0x77cbs
        -0x4912s
        -0x51d4s
        0x103bs
        0x43eas
        0x1928s
        -0x5f9as
        -0x7b9s
        -0x2eb4s
        -0x35f4s
        -0xc73s
        0x20c6s
        -0x2126s
        0x5509s
        0x3250s
        0xbdfs
        0x7f96s
        -0x64d7s
        -0x7107s
        -0x261cs
        -0x7b43s
        0x57des
        0x6721s
        -0x1d32s
        0x18fcs
        0x70ffs
        0x2dcas
        0x469fs
        0x586es
        0x3e70s
        -0x6das
        -0x893s
        -0x6bb6s
        -0x6c36s
        0xdfs
        -0x74cds
        0x2a28s
        0x6695s
        -0x220cs
        -0x2af8s
        0xbd4s
        -0x73e3s
        -0x646fs
        0x433ds
        -0x1c1es
        0x14e5s
        -0x3b52s
        -0x31fds
        -0x1c33s
        0x5cd8s
        -0x3237s
        0x53ecs
        0x3f65s
        -0x4bc7s
        -0x64c7s
        -0x7abfs
        0x9bas
        -0x4e2as
        -0x1070s
        0x40a2s
        -0x619as
        0x4581s
        0x76f0s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x4a71s
        0x3700s
        0x4d94s
        0x1756s
    .end array-data

    :array_6
    .array-data 2
        0x27c8s
        0x10b2s
        0x1fcbs
        -0x2095s
    .end array-data

    :array_7
    .array-data 2
        -0x690s
        -0x18bs
        -0x1ccs
        -0x422bs
        0x62acs
        0x74fas
        -0x4bces
        -0x4b54s
        -0x7667s
        -0x4373s
        0x1d5es
        -0x45aes
        0x6fees
        -0x2c6as
        0x6559s
        -0x7b62s
        0x30cfs
        -0x6e1cs
        0x4de7s
        -0x439fs
        -0x492bs
        -0x27e1s
        -0x105fs
        0x3351s
        0x78ces
        -0x567as
        -0x5af2s
        0x485as
        0x2afbs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x4f6cs
        0x7051s
        -0x2807s
        0x2389s
    .end array-data

    :array_9
    .array-data 2
        0x27c8s
        0x10b2s
        0x1fcbs
        -0x2095s
    .end array-data

    :array_a
    .array-data 2
        -0x4411s
        -0x4454s
        -0x4fe9s
        0x54f2s
        0x5daas
        -0x6b32s
        -0x679s
        0x5407s
        0x2912s
        0x23a1s
        0x62bs
        -0x46a0s
        -0x6143s
        0x5d41s
        -0x4c5cs
        0x2ae6s
        0xc48s
        -0x3712s
        -0x232fs
        -0x63b8s
        -0xe05s
        0x7b9ds
        0x4e68s
        0x1b0s
        0x6744s
        -0x6af1s
        -0x47fs
        0x731ds
        -0x2be6s
        0xeds
        0x6542s
        -0x1bc3s
        -0x460bs
        -0x4d84s
        -0x6914s
        0x49ads
        0x2f1cs
        0x2da7s
        0x394s
        -0x4487s
        -0x637as
        0x5f38s
        -0x52c6s
        0x2cf7s
        0x25as
        -0x35fes
        -0x2110s
        -0x6200s
        -0x8fcs
        0x65a8s
        0x480ds
        0x3d3s
        0x64a4s
        -0x68c0s
        -0xa1bs
        0x74acs
        -0x35c2s
        0x2cbs
        0x66c4s
        -0x19b6s
        -0x4031s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x16e7s
        0x16a4s
        -0x5e81s
        0x459as
        -0x1708s
        0x219cs
        -0x3376s
        0x610as
        -0x7be6s
        0x32c9s
        -0x4c87s
        -0x7393s
        0x33b5s
        0x4c29s
        0x6f6s
        0x1f81s
        -0x5eebs
        -0x264fs
        0x698as
        -0x56aas
        0x5ce2s
        0x6affs
        -0x4e0s
        0x34abs
        -0x35cfs
        -0x7b91s
        0x4ec8s
        0x4643s
        0x794es
        0x11c5s
        -0x2fbds
        -0x2e9es
        0x14a8s
        -0x5cdcs
    .end array-data

    :array_c
    .array-data 2
        0x3fdas
        0x39d1s
        -0x5ee6s
        0x15a0s
        0x35ees
        -0x2752s
        -0x3bb8s
        -0x61afs
        -0x1e99s
        -0x2354s
        -0x5332s
        0x262ds
        0x77dbs
        -0x2c71s
        0x168es
        0x1198s
        -0x141ds
        -0x7e82s
        0x568bs
        0x1bas
        -0x30e9s
        -0x2e6as
        -0x286fs
        0x98fs
        -0x35e9s
        -0x2ed7s
        -0x5850s
        0x2012s
        0x7b60s
        -0x7e34s
        -0x2ab3s
        0x7082s
        -0x5a1s
        0x67bds
        0x4de2s
        -0x43d9s
        -0x673cs
        -0x3c6s
        0x5ae1s
        -0x6311s
        -0x1241s
        -0x7643s
        0x65f9s
        -0x7cafs
        -0x7320s
        -0x7821s
        0x5862s
        0x2d1ds
        -0x874s
        -0x7039s
        0x14cbs
        -0x376cs
        -0x23dcs
        0x5093s
        0x33acs
        0x543bs
        -0x2a0fs
        0x3a91s
        -0x3990s
        0x812s
        -0x4203s
        0x6a1es
        -0xb25s
        -0x4276s
        0x37ecs
        -0x2c82s
        -0xfcds
        0x665fs
        -0x59ads
        0x6851s
        -0x6073s
        0x6d91s
    .end array-data

    :array_d
    .array-data 2
        0x390as
        -0x3453s
        -0x2e1cs
        0x99s
    .end array-data

    :array_e
    .array-data 2
        0x27c8s
        0x10b2s
        0x1fcbs
        -0x2095s
    .end array-data

    :array_f
    .array-data 2
        0x425cs
        0x421fs
        0x2b8ds
        -0x30fds
        0x2197s
        -0x1753s
        0x6439s
        -0x365es
        -0x2f5fs
        -0x47b6s
        0x7a3es
        0x24dcs
        0x6708s
        -0x3950s
        -0x3079s
        -0x48ces
        -0xa3cs
        0x5345s
        -0x5f4fs
        0x1afs
        0x80ds
        -0x1fd4s
        0x3211s
        -0x63a1s
        -0x616bs
        0xedds
        -0x781es
        -0x1116s
        0x2dfcs
        -0x64ffs
        0x1907s
        0x798cs
        0x4058s
        0x29f9s
        -0x152bs
        -0x2b9ds
        -0x2952s
        -0x49abs
        0x7facs
        0x26bcs
        0x6548s
        -0x3b35s
        -0x2efds
        -0x4eb7s
        -0x406s
        0x51fcs
        -0x5d32s
        0x3acs
        0xe99s
        -0x1bes
        0x3427s
        -0x61das
        -0x62f0s
        0xcebs
        -0x7670s
        -0x16a1s
        0x33c7s
        -0x6692s
        0x1ae7s
        0x7bf9s
        0x466ds
        0x27c3s
        -0x13c4s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x6b12s
        -0x6b24s
        -0x196s
        0x1af8s
        -0x25f3s
        0x1379s
        -0x6a16s
        0x3858s
        0x647s
        0x6df7s
        -0x7e25s
        -0x2aaas
        -0x4e12s
        0x1362s
        0x3443s
        0x46fas
        0x2314s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x6110s
        -0x613es
        0x7518s
        -0x6e75s
        -0x4cf9s
        0x7a7es
        0x654fs
        -0x3703s
        0xc59s
        -0x197cs
        -0x172as
        0x25f0s
        -0x440ds
        -0x67efs
        0x5d4es
        -0x49a8s
        0x290es
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x3892s
        0x1a0s
        -0x1e11s
        -0x5d2fs
        -0x5947s
        -0x7d96s
        -0x145cs
        0x4b25s
        -0x6c2cs
        0x6ebfs
        0x7613s
        0x2623s
        -0x4d65s
        -0x538bs
        0x7f47s
        0x7e88s
        0x5ee7s
        0x3c85s
        0x2132s
        -0x6022s
        -0x2bcds
        0x5ff2s
        0x45ccs
        -0x3049s
        0x3dbcs
        0x582cs
        0x79bcs
        -0x7daes
        0x6fb6s
        -0x17eds
        0xd6ds
        0x6719s
        0xef3s
        0x7b8es
        -0x3c44s
        -0x4d6es
        -0x173as
        -0x233ds
        0x6162s
        0x73e8s
        -0x7688s
        0x10e1s
        0x18dbs
        0x6ad5s
        0x5e7fs
        0x34b6s
        0x7aes
        0x2816s
        0x55d0s
        -0x5194s
        0x5943s
        0x48d8s
        -0x564s
        -0x77aas
        -0x6fb3s
        -0x2278s
        0x1590s
        -0x3a2es
        -0x2ecbs
        0x19cs
        -0x6de2s
        0x4dd8s
        -0x4a9bs
        -0x413s
    .end array-data

    :array_13
    .array-data 2
        0x68b4s
        0x4b0s
        -0x48c4s
        0x1c2bs
    .end array-data

    :array_14
    .array-data 2
        0x27c8s
        0x10b2s
        0x1fcbs
        -0x2095s
    .end array-data
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/progress_delegatelambda4;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Z

    move-result p0

    sget v1, Lo/progress_delegatelambda4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4;->write:I

    rem-int/2addr v1, v0

    return p0
.end method
