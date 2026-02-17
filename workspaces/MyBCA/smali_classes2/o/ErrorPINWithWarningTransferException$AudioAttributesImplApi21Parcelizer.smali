.class final Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ErrorPINWithWarningTransferException;->addOnContextAvailableListener()V
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

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static read:I

.field private static write:C


# instance fields
.field final synthetic invoke:Lo/ErrorPINWithWarningTransferException;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

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

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v0, 0x26

    sput v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65339
    sput v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$11:I

    sput v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    sput v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e56246d    # 8.9817786E8f

    sput v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->a:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data

    :array_1
    .array-data 2
        0x5ee4s
        0x5eebs
        0x5ea8s
        0x5ea6s
        0x5e86s
        0x5e96s
        0x5eabs
        0x5e9bs
        0x5ea5s
        0x5eaas
        0x5ebcs
        0x5eb0s
        0x5ea0s
        0x5eecs
        0x5e90s
        0x5e84s
        0x5ea7s
        0x5ee8s
        0x5eefs
        0x5ea1s
        0x5ebfs
        0x5ebas
        0x5eb9s
        0x5e88s
        0x5eeds
        0x5e9ds
        0x5eeas
        0x5eacs
        0x5e99s
        0x5ebds
        0x5eees
        0x5e81s
        0x5ea4s
        0x5ea2s
        0x5e8cs
        0x5ee9s
    .end array-data
.end method

.method constructor <init>(Lo/ErrorPINWithWarningTransferException;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/ErrorPINWithWarningTransferException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1435
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FileKitNotInitializedException;

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1426
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 335
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1426
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 335
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1426
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 330
    rem-int v0, p0, p0

    sget v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, p0

    return-object v0
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

    .line 1429
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 339
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1429
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 339
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1429
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65341
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v5, -0x2ddce659

    const v1, 0x2ddce65f

    invoke-static/range {v1 .. v7}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1420
    rem-int v2, v1, v1

    sget v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 329
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1420
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x38

    div-int/2addr v2, v0

    goto :goto_0

    .line 329
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1420
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    const v6, -0x6ce65642

    const v2, 0x6ce6564b

    invoke-static/range {v2 .. v8}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 1421
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 1418
    rem-int v2, v1, v1

    sget v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 1423
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 332
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1423
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 332
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1423
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/accessgetRegistryp;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/accessgetRegistryp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1436
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 350
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1436
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 350
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1436
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 1432
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 342
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1432
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/_get_httpClientEngine_lambda0;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/_get_httpClientEngine_lambda0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1417
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 323
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1417
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 323
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1417
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v4, -0x6ce65642

    const v0, 0x6ce6564b

    invoke-static/range {v0 .. v6}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v5, 0x660d97b9

    const v1, -0x660d97b7

    invoke-static/range {v1 .. v7}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3e601fb8

    mul-int v1, p4, v0

    const/high16 v2, 0x79740000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p0

    or-int v3, v0, v2

    or-int v4, v3, p2

    not-int v4, v4

    const v5, 0x5fa83f72

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int p2, p2

    or-int v5, v2, p2

    not-int v5, v5

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x502be047

    mul-int v5, v0, v2

    add-int/2addr v1, v5

    or-int/2addr p2, v3

    not-int p2, p2

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x71740000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x71b00000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x51f40000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p4, p0

    add-int/2addr v2, p6

    const v3, 0x738558a4

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    const v3, -0x6f6a295f

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x5a5d0000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0x269f4618

    mul-int/2addr p4, v3

    const v5, -0x73be512a

    add-int/2addr p4, v5

    mul-int/2addr p0, v3

    add-int/2addr p4, p0

    mul-int/lit16 v4, v4, 0x6a6

    add-int/2addr p4, v4

    mul-int/lit16 v0, v0, 0x353

    add-int/2addr p4, v0

    mul-int/lit16 p2, p2, 0x353

    add-int/2addr p4, p2

    const p0, 0x269f496b

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, -0x4b212f74

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, 0x5cd39e4b

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x49df0000    # 1826816.0f

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x1d3b0000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

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

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ErrorPINWithWarningTransferException;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/entryCountruntime_release;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    .line 311
    rem-int v6, v3, v3

    sget v6, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v3

    invoke-static {v1, v2, v4, v5, p0}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Lo/ErrorPINWithWarningTransferException;Lo/entryCountruntime_release;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v6, :cond_0

    const/16 p0, 0x40

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v3

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/ErrorPINWithWarningTransferException;Ljava/lang/String;ZLandroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 413
    rem-int v2, v1, v1

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x1c

    .line 369
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xc9

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0x30

    .line 373
    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6c

    int-to-byte v5, v5

    const/16 v6, 0x1d

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1d

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->c(B[CI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 377
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lo/zzur;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    const/16 v6, 0xe

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    .line 413
    sget v8, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v8, v1

    .line 381
    new-array v11, v6, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0xc9

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xe

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0x2

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_8

    .line 385
    :cond_0
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v13

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v17

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v14

    const v15, -0x10e8b757

    const v11, 0x10e8b75e

    invoke-static/range {v11 .. v17}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/FileKitNotInitializedException;

    invoke-virtual {v8}, Lo/FileKitNotInitializedException;->invoke()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1

    .line 386
    sget v8, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v8, v1

    .line 385
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 386
    sget v9, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v1

    .line 385
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 384
    sget v9, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v9, v1

    .line 385
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 384
    sget v9, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/NoMoreAccountException;

    .line 2021
    iget-object v11, v9, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 386
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    mul-int/2addr v12, v1

    shl-int v12, v10, v12

    int-to-byte v12, v12

    new-array v13, v7, [C

    fill-array-data v13, :array_3

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    const/4 v15, 0x5

    rem-int/2addr v15, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->c(B[CI[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    .line 385
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/NoMoreAccountException;

    .line 2021
    iget-object v11, v9, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 386
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    new-array v13, v7, [C

    fill-array-data v13, :array_4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v14, v7

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->c(B[CI[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_4

    .line 3021
    :goto_0
    iget-object v11, v9, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 386
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/2addr v12, v5

    rsub-int/lit8 v12, v12, 0x2b

    int-to-byte v12, v12

    new-array v13, v6, [C

    fill-array-data v13, :array_5

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xe

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->c(B[CI[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 4011
    :cond_4
    iget-object v8, v9, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 413
    sget v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v0, v1

    move-object v0, v8

    .line 396
    :cond_5
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 413
    sget v8, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_6

    .line 397
    new-array v11, v6, [C

    fill-array-data v11, :array_6

    const/16 v6, 0x19

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/16 v8, 0x136e

    div-int v12, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    const/16 v8, 0x49

    shr-int v13, v8, v6

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v15, 0x1

    cmp-long v6, v8, v15

    add-int/lit8 v15, v6, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    goto :goto_1

    :cond_6
    new-array v11, v6, [C

    fill-array-data v11, :array_7

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v12, v8, 0xc8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v13, v8, 0xe

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v6, v8, v15

    add-int/lit8 v15, v6, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    :goto_1
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 403
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    add-int/lit8 v0, v0, 0xb

    int-to-byte v0, v0

    const/16 v6, 0xf

    new-array v8, v6, [C

    fill-array-data v8, :array_8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int/2addr v6, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v6, v9}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->c(B[CI[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move/from16 v6, p2

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0xc

    .line 404
    new-array v11, v0, [C

    fill-array-data v11, :array_9

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v12, v6, 0xc7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v6, v8, v13

    add-int/lit8 v13, v6, 0xc

    const/4 v14, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v15, v0, 0x9

    new-array v0, v10, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    new-array v11, v5, [C

    fill-array-data v11, :array_a

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v12, v0, 0xcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v13, v0, 0x6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1000075

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    int-to-byte v1, v3

    new-array v3, v7, [C

    fill-array-data v3, :array_b

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/2addr v5, v7

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        0xfs
        0x3s
        0x4s
        0x5s
        0xas
        0xas
        0xbs
        -0x8s
        -0xbs
        0x9s
        -0x9s
        0x2s
        -0x9s
        0xcs
        0xas
        -0x5s
        0x1s
        0x5s
        0x6s
        -0xbs
        -0x5s
        0x3s
        0x5s
        -0x2s
        -0xbs
        -0x9s
        -0x7s
        -0x8s
    .end array-data

    :array_1
    .array-data 2
        0x23s
        0x8s
        0x7s
        0xas
        0x3s
        0x0s
        0x15s
        0x1s
        0x21s
        0x1as
        0x4s
        0x17s
        0x9s
        0x3s
        0x1cs
        0x18s
        0x2s
        0x12s
        0x8s
        0xes
        0x3s
        0x14s
        0x0s
        0xbs
        0xbs
        0x1cs
        0x1bs
        0x5s
        0x3661s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7s
        -0x9s
        0x8s
        -0x5s
        -0x8s
        0x3s
        0xbs
        0x4s
        -0xbs
        0xas
        0x4s
        0xbs
        0x5s
        -0x7s
    .end array-data

    :array_3
    .array-data 2
        0x22s
        0x1s
        0x10s
        0x21s
    .end array-data

    :array_4
    .array-data 2
        0x22s
        0x1s
        0x10s
        0x21s
    .end array-data

    :array_5
    .array-data 2
        0x1cs
        0x1fs
        0x10s
        0x1bs
        0x1s
        0xas
        0x13s
        0xbs
        0xcs
        0x2s
        0x22s
        0x1s
        0x10s
        0x21s
    .end array-data

    :array_6
    .array-data 2
        -0x7s
        -0x9s
        0x8s
        -0x5s
        -0x8s
        0x3s
        0xbs
        0x4s
        -0xbs
        0xas
        0x4s
        0xbs
        0x5s
        -0x7s
    .end array-data

    :array_7
    .array-data 2
        -0x7s
        -0x9s
        0x8s
        -0x5s
        -0x8s
        0x3s
        0xbs
        0x4s
        -0xbs
        0xas
        0x4s
        0xbs
        0x5s
        -0x7s
    .end array-data

    :array_8
    .array-data 2
        0xfs
        0x12s
        0x0s
        0x3s
        0xbs
        0x1bs
        0xes
        0x12s
        0x5s
        0x1as
        0x1ds
        0x3s
        0x21s
        0x8s
        0x3607s
    .end array-data

    nop

    :array_9
    .array-data 2
        0xcs
        0x1s
        -0x7s
        0x4s
        -0x9s
        0x8s
        -0x7s
        -0x1s
        -0x3s
        0x1s
        0x6s
        0x1s
    .end array-data

    :array_a
    .array-data 2
        -0x8s
        0x6s
        0x2s
        0x8s
        0x5s
        -0xas
    .end array-data

    :array_b
    .array-data 2
        0x15s
        0x1s
        0x21s
        0x1as
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v4, 0x5234781e

    const v0, -0x52347816

    invoke-static/range {v0 .. v6}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v4, -0x14fb2cc3

    const v0, 0x14fb2cc7

    invoke-static/range {v0 .. v6}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v4, -0x314362dd

    const v0, 0x314362e0

    invoke-static/range {v0 .. v6}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/ErrorPINWithWarningTransferException;Lo/entryCountruntime_release;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ErrorPINWithWarningTransferException;",
            "Lo/entryCountruntime_release;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    .line 427
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1a

    .line 426
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xc7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x0

    const/16 v2, 0x30

    invoke-static {v9, v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 431
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x19

    .line 430
    new-array v12, v3, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v13, v3, 0xc9

    invoke-static {v9, v2, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x18

    const/4 v15, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0x8

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 434
    new-instance v1, Lo/assert;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    move-object/from16 v4, p4

    invoke-direct/range {v3 .. v8}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lo/entryCountruntime_release;->read(Lo/assert;)V

    .line 435
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->BoxChildDataElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    move-object/from16 v1, p3

    .line 436
    invoke-static {v1, v11}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        0x3s
        -0x3bs
        -0x5s
        0x7s
        0x8s
        0x11s
        -0x9s
        -0x6s
        0xds
        0xcs
        0xcs
        0x7s
        0x6s
        0x5s
        0x11s
        -0x6s
        -0x5s
        -0x7s
        -0x9s
        0x0s
        0x7s
        0x5s
        -0x3s
        -0x9s
        0xas
        -0x3s
    .end array-data

    :array_1
    .array-data 2
        0x5s
        -0x2s
        -0xbs
        -0x9s
        -0x7s
        -0x8s
        0xfs
        0x3s
        0x4s
        0x5s
        0xas
        0xas
        0xbs
        -0x8s
        -0xbs
        0xfs
        0x6s
        0x5s
        -0x7s
        0x1s
        -0x5s
        0x8s
        -0xbs
        -0x5s
        0x3s
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 311
    rem-int v2, v1, v1

    sget v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/ErrorPINWithWarningTransferException;Ljava/lang/String;ZLandroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Lo/ErrorPINWithWarningTransferException;Ljava/lang/String;ZLandroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/accessgetRegistryp;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lo/accessgetRegistryp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1437
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

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

    .line 1427
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/State;ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->write(Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/State;ZLjava/lang/String;)V

    sget p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 21

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

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->a:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v12

    const v15, 0x8d0e

    add-int/2addr v11, v15

    int-to-char v15, v11

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget-object v16, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v16, v16, v8

    add-int/lit8 v8, v16, 0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v7, v12

    invoke-static {v8, v12, v7}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v12, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget-object v7, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    add-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    sget v6, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v11, v8, 0xb

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v12, v8

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v13, v8, 0x53c

    const v14, 0x42372991

    const/4 v15, 0x0

    sget-object v8, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/4 v9, 0x3

    aget-byte v8, v8, v9

    add-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v7, v8

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v10, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$10:I

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

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v1, v16, v18

    rsub-int v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    sget-object v16, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v16, v16, v7

    add-int/lit8 v7, v16, 0x1

    int-to-byte v7, v7

    int-to-byte v4, v7

    or-int/lit8 v5, v4, 0xc

    int-to-byte v5, v5

    invoke-static {v7, v4, v5}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

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

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->write:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v10, 0x0

    if-nez v1, :cond_3

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x1d

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v13, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v1, v14, v10

    rsub-int v14, v1, 0x5cc

    const v15, -0x6e42480d

    const/16 v16, 0x0

    sget-object v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/4 v5, 0x3

    aget-byte v1, v1, v5

    add-int/2addr v1, v8

    int-to-byte v1, v1

    int-to-byte v5, v1

    or-int/lit8 v7, v5, 0xc

    int-to-byte v7, v7

    invoke-static {v1, v5, v7}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v17

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v7, p1, v5

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v5

    .line 273
    sget v7, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v5, :cond_a

    .line 273
    sget v7, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v12, :cond_5

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v7

    const/4 v11, 0x0

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_5
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v12, v7, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v19, 0x6

    aput-object v2, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v12, v21

    const/16 v20, 0x4

    aput-object v2, v12, v20

    const/16 v23, 0x3

    aput-object v2, v12, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x2

    aput-object v24, v12, v22

    aput-object v2, v12, v8

    aput-object v2, v12, v9

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    const/16 v13, 0x30

    if-nez v24, :cond_6

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v24

    rsub-int/lit8 v26, v24, 0x3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    cmp-long v13, v27, v10

    rsub-int v13, v13, 0x1506

    int-to-char v13, v13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v24

    const/16 v27, 0x0

    cmpl-float v10, v24, v27

    rsub-int v10, v10, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    sget-object v11, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v23, 0x3

    aget-byte v11, v11, v23

    add-int/2addr v11, v8

    int-to-byte v11, v11

    int-to-byte v15, v11

    or-int/lit8 v14, v15, 0xb

    int-to-byte v14, v14

    invoke-static {v11, v15, v14}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v31

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v20

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v16

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v7, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v7, v14

    move/from16 v27, v13

    move/from16 v28, v10

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_6
    move-object/from16 v7, v24

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_8

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    aput-object v2, v10, v21

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v25, v7, 0x15

    const/16 v7, 0x30

    invoke-static {v6, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    sget-object v12, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    add-int/2addr v12, v8

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v26, v7

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v14, 0x3

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_9

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_4

    .line 258
    :cond_9
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const-wide/16 v10, 0x0

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static final invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ErrorPINWithWarningTransferException;

    const/4 v1, 0x2

    .line 311
    rem-int v2, v1, v1

    sget v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read(Lo/ErrorPINWithWarningTransferException;)V

    sget p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x24

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic invoke(Lkotlinx/coroutines/CoroutineScope;Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/_get_httpClientEngine_lambda0;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/util/List<",
            "Lo/_get_httpClientEngine_lambda0;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1416
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 1424
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/_get_httpClientEngine_lambda0;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lo/_get_httpClientEngine_lambda0;",
            ">;)V"
        }
    .end annotation

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v4, -0x293d48b9

    const v0, 0x293d48be

    invoke-static/range {v0 .. v6}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->a(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    sget p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Lo/ErrorPINWithWarningTransferException;Lo/getDefaultViewModelProviderFactory;)V
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read(Lo/ErrorPINWithWarningTransferException;Lo/getDefaultViewModelProviderFactory;)V

    sget p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 p0, 0x2

    .line 65338
    rem-int v0, p0, p0

    sget v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v7, -0x2ddce659

    const v3, 0x2ddce65f

    invoke-static/range {v3 .. v9}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v7, -0x2ddce659

    const v3, 0x2ddce65f

    invoke-static/range {v3 .. v9}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    throw v1
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lkotlinx/coroutines/CoroutineScope;Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p5}, Lo/invalidateMenu;->write()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 356
    new-instance v9, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$AudioAttributesImplBaseParcelizer;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$AudioAttributesImplBaseParcelizer;-><init>(Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 362
    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/FileKitNotInitializedException;
    .locals 9

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    const v6, -0x10e8b757

    const v2, 0x10e8b75e

    invoke-static/range {v2 .. v8}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FileKitNotInitializedException;

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    const/4 v10, 0x2

    .line 558
    rem-int v2, v10, v10

    and-int/lit8 v2, v1, 0x3

    const/4 v11, 0x1

    if-ne v2, v10, :cond_1

    .line 312
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eq v2, v11, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 312
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.home.presentation.views.HomeFragmentV3.initView.<anonymous> (HomeFragmentV3.kt:311)"

    const v4, 0x4ff249d3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1314
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1315
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 1319
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1318
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 1317
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1320
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 1313
    :cond_3
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1323
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    .line 313
    iget-object v1, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v1}, Lo/ErrorPINWithWarningTransferException;->MediaBrowserCompatCustomActionResultReceiver()Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModelV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModelV2;->write()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 315
    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 314
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    const-string v4, ""

    const/4 v13, 0x0

    invoke-direct {v3, v2, v4, v13}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    .line 313
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    const v1, -0x5c52802b

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1324
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1325
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 320
    new-instance v1, Lo/getTransactionStatusCode;

    invoke-direct {v1}, Lo/getTransactionStatusCode;-><init>()V

    .line 1327
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    :cond_4
    move-object/from16 v19, v1

    check-cast v19, Lo/getTransactionStatusCode;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x5c527318

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1330
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1331
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 324
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 1333
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    :cond_5
    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    .line 327
    invoke-static {v8, v9, v8, v11}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v28

    .line 328
    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 1336
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 328
    move-object/from16 v18, v1

    check-cast v18, Lo/mutableCollisionAdd;

    new-array v1, v8, [Ljava/lang/Object;

    const v2, -0x5c52541a

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1337
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1338
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 1339
    new-instance v2, Lo/InsuranceNoticeViewModel;

    invoke-direct {v2}, Lo/InsuranceNoticeViewModel;-><init>()V

    .line 1340
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    :cond_6
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    new-array v1, v8, [Ljava/lang/Object;

    const v2, -0x5c52465c

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1343
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1344
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 1345
    new-instance v2, Lo/InsurancePartnerViewModel;

    invoke-direct {v2}, Lo/InsurancePartnerViewModel;-><init>()V

    .line 1346
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    :cond_7
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/16 v16, 0x6

    move-object/from16 v5, p1

    move-object v11, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    new-array v1, v8, [Ljava/lang/Object;

    const v2, -0x5c523879

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1349
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1350
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 1351
    new-instance v2, Lo/InsurancePaymentPinViewModel_HiltModulesKeyModule;

    invoke-direct {v2}, Lo/InsurancePaymentPinViewModel_HiltModulesKeyModule;-><init>()V

    .line 1352
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    :cond_8
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/16 v16, 0x6

    move-object/from16 v5, p1

    move-object/from16 v29, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v1, -0x5c522cf0

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1355
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1356
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 340
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 1358
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    :cond_9
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x5c521fa8

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1361
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1362
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 343
    invoke-static {v13, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 1364
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    :cond_a
    move-object/from16 v30, v1

    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 346
    sget-object v1, Lo/setUnitReward;->INSTANCE:Lo/setUnitReward;

    invoke-static {}, Lo/setUnitReward;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 347
    new-instance v2, Lo/FileKitNotInitializedException;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, Lo/FileKitNotInitializedException;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v3, Lo/FileKitNotInitializedException;->write:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v17, v3, 0x3

    const/16 v20, 0xe

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 p2, v6

    move-object/from16 v6, p1

    move-object/from16 v31, v7

    move/from16 v7, v17

    move/from16 v8, v20

    .line 346
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v1, -0x5c51fcaf

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1367
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1368
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    .line 1411
    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v10

    .line 351
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 1370
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    :cond_b
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 354
    new-instance v2, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;

    invoke-direct {v2}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;-><init>()V

    move-object v7, v2

    check-cast v7, Lo/onRequestPermissionsResult;

    const v2, -0x5c51dff2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/ErrorPINWithWarningTransferException;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/ErrorPINWithWarningTransferException;

    .line 1373
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 558
    sget v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v2, v10

    .line 1374
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v5, v2, :cond_c

    move-object v10, v7

    goto :goto_1

    .line 354
    :cond_c
    new-instance v6, Lo/InsurancePaymentFormViewModel_HiltModulesKeyModule;

    move-object v2, v6

    move-object v3, v12

    move-object/from16 v5, v30

    move-object v12, v6

    move-object/from16 v6, p2

    move-object v10, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lo/InsurancePaymentFormViewModel_HiltModulesKeyModule;-><init>(Lkotlinx/coroutines/CoroutineScope;Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1376
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v12

    .line 354
    :goto_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    invoke-static {v10, v5, v9, v7}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v10

    .line 416
    invoke-static {}, Lo/hasEntryAtruntime_release;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 1379
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 416
    move-object v12, v2

    check-cast v12, Lo/entryCountruntime_release;

    .line 418
    invoke-static/range {p2 .. p2}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const v3, -0x5c5075d6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1380
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1381
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_d

    .line 418
    new-instance v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;

    move-object/from16 v6, p2

    invoke-direct {v3, v6, v13}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1383
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    move-object/from16 v6, p2

    .line 418
    :goto_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 450
    iget-object v2, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/ErrorPINWithWarningTransferException;

    invoke-static {v2}, Lo/ErrorPINWithWarningTransferException;->MediaBrowserCompatSearchResultReceiver(Lo/ErrorPINWithWarningTransferException;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5c4fdbe2

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/ErrorPINWithWarningTransferException;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/ErrorPINWithWarningTransferException;

    .line 1386
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    .line 1387
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_f

    .line 450
    :cond_e
    new-instance v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$invoke;

    invoke-direct {v3, v4, v13}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$invoke;-><init>(Lo/ErrorPINWithWarningTransferException;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1389
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v5, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 457
    iget-object v2, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v2}, Lo/ErrorPINWithWarningTransferException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v3}, Lo/ErrorPINWithWarningTransferException;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v22

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v26

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v25

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v23

    const v24, -0x10e8b757

    const v20, 0x10e8b75e

    invoke-static/range {v20 .. v26}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FileKitNotInitializedException;

    const v5, -0x5c4fb8a9

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/ErrorPINWithWarningTransferException;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    iget-object v7, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/ErrorPINWithWarningTransferException;

    .line 1392
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int v5, v5, v17

    if-nez v5, :cond_10

    .line 1393
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_11

    .line 457
    :cond_10
    new-instance v5, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$write;

    const/4 v13, 0x0

    invoke-direct {v5, v7, v8, v13}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$write;-><init>(Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1395
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    :cond_11
    move-object v5, v13

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v7, Lo/FileKitNotInitializedException;->write:I

    const/4 v13, 0x6

    shl-int/2addr v7, v13

    move-object v13, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 v32, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 469
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x5c4f77f0

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/ErrorPINWithWarningTransferException;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/ErrorPINWithWarningTransferException;

    .line 1398
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_12

    goto :goto_3

    .line 558
    :cond_12
    sget v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 1399
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_13

    .line 469
    :goto_3
    new-instance v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v13, v4}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$read;-><init>(Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1401
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 469
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v1, v4, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 475
    invoke-static {v14}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    const v2, -0x5c4f58fd

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1404
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    .line 1405
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_15

    .line 475
    :cond_14
    new-instance v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$a;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v15, v3}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$a;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1407
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v1, v3, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 487
    invoke-static {v15}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    const v2, -0x5c4f2011

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/ErrorPINWithWarningTransferException;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v31

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v29

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v29, v13

    iget-object v13, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/ErrorPINWithWarningTransferException;

    move-object/from16 v31, v10

    .line 1410
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    or-int/2addr v2, v14

    if-nez v2, :cond_17

    .line 558
    sget v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_16

    .line 1411
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_17

    goto :goto_4

    :cond_16
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 487
    :cond_17
    new-instance v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    invoke-direct/range {v20 .. v27}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1413
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    :goto_4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v1, v10, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 558
    new-instance v6, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5;

    iget-object v8, v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke:Lo/ErrorPINWithWarningTransferException;

    move-object v10, v15

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v28

    move-object/from16 v23, v12

    move-object/from16 v24, v31

    move-object/from16 v25, v30

    move-object/from16 v26, v32

    move-object/from16 v27, v29

    move-object/from16 v28, v7

    invoke-direct/range {v15 .. v28}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/mutableCollisionAdd;Lo/getTransactionStatusCode;Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/MutableState;Lo/ParcelableSnapshotMutableFloatStateCompanion;Lo/entryCountruntime_release;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v5, 0x36

    const v7, -0x338fdfbc    # -6.29476E7f

    const/4 v8, 0x1

    invoke-static {v7, v8, v6, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x6000

    const/16 v8, 0xf

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lcom/bca/designsystem/clove_ui/CloveUIThemeKt;->CloveUITheme(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Lo/ErrorPINWithWarningTransferException;)V
    .locals 4

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    .line 440
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lo/isShowConsent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    invoke-static {p0}, Lo/ErrorPINWithWarningTransferException;->AudioAttributesCompatParcelizer(Lo/ErrorPINWithWarningTransferException;)Lo/onBackPressed;

    move-result-object p0

    const/4 v2, 0x0

    .line 6037
    invoke-virtual {p0, v1, v2}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 441
    sget p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public static final synthetic read(Lo/ErrorPINWithWarningTransferException;Lo/entryCountruntime_release;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v4, -0x10015644

    const v0, 0x10015644

    invoke-static/range {v0 .. v6}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Lo/ErrorPINWithWarningTransferException;Lo/getDefaultViewModelProviderFactory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ErrorPINWithWarningTransferException;",
            "Lo/getDefaultViewModelProviderFactory<",
            "Landroid/content/Intent;",
            "Lo/invalidateMenu;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 447
    rem-int v1, v0, v0

    .line 446
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v2, Lo/getCompany;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x0

    .line 5037
    invoke-virtual {p1, v1, p0}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 447
    sget p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 311
    rem-int v2, v1, v1

    sget v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/FileKitNotInitializedException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/FileKitNotInitializedException;",
            ">;)",
            "Lo/FileKitNotInitializedException;"
        }
    .end annotation

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v4, -0x10e8b757

    const v0, 0x10e8b75e

    invoke-static/range {v0 .. v6}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FileKitNotInitializedException;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 1433
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    const v6, -0x293d48b9

    const v2, 0x293d48be

    invoke-static/range {v2 .. v8}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v4, -0x293d48b9

    const v0, 0x293d48be

    invoke-static/range {v0 .. v6}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 1430
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic write(Lo/ErrorPINWithWarningTransferException;)V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v4, 0x2d16ca49

    const v0, -0x2d16ca48

    invoke-static/range {v0 .. v6}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Lo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/State;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ErrorPINWithWarningTransferException;",
            "Landroidx/compose/runtime/State<",
            "Lo/FileKitNotInitializedException;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 365
    new-instance v3, Lo/InsurancePaymentPinViewModel;

    invoke-direct {v3, p0, p3, p2, p1}, Lo/InsurancePaymentPinViewModel;-><init>(Lo/ErrorPINWithWarningTransferException;Ljava/lang/String;ZLandroidx/compose/runtime/State;)V

    invoke-static {v1, v2, v3}, Lo/FragmentCreditCardPinBinding;->invoke(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    sget p0, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
