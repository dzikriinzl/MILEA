.class public final Lo/FirebaseMessagingExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseMessagingExternalSyntheticLambda8;->$$a:[B

    const/16 v0, 0x46

    sput v0, Lo/FirebaseMessagingExternalSyntheticLambda8;->$$b:I

    const/4 v0, 0x0

    .line 65339
    sput v0, Lo/FirebaseMessagingExternalSyntheticLambda8;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/FirebaseMessagingExternalSyntheticLambda8;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    const/4 v0, 0x1

    sput v0, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x41862e61c0cb3681L    # 4.651730409922505E7

    sput-wide v0, Lo/FirebaseMessagingExternalSyntheticLambda8;->a:J

    const/16 v0, 0x103

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FirebaseMessagingExternalSyntheticLambda8;->read:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 2
        -0x62bbs
        -0x62e6s
        -0x62f9s
        -0x62das
        -0x62c3s
        -0x62eds
        -0x62eds
        -0x62c4s
        -0x62das
        -0x6300s
        -0x62fas
        -0x62eds
        -0x62eds
        -0x62c4s
        -0x62d9s
        -0x62f9s
        -0x62fas
        -0x62e8s
        -0x62c8s
        -0x62c4s
        -0x62e4s
        -0x62e6s
        -0x62e8s
        -0x62fbs
        -0x62e7s
        -0x62e1s
        -0x62c6s
        -0x62dbs
        -0x6300s
        -0x62fes
        -0x62e6s
        -0x62eds
        -0x62e2s
        -0x62e3s
        -0x62fcs
        -0x62fas
        -0x62e3s
        -0x62e3s
        -0x62e6s
        -0x62e8s
        -0x62c6s
        -0x62c7s
        -0x62e3s
        -0x62fcs
        -0x62fas
        -0x62e3s
        -0x62e3s
        -0x62e6s
        -0x62e8s
        -0x62c6s
        -0x62dcs
        -0x62fes
        -0x62e8s
        -0x62e7s
        -0x62e7s
        -0x62e6s
        -0x62fes
        -0x62e5s
        -0x62e5s
        -0x62f9s
        -0x62e7s
        -0x62f9s
        -0x62d9s
        -0x62c3s
        -0x62e6s
        -0x62f9s
        -0x62f9s
        -0x62fcs
        -0x62f9s
        -0x62e6s
        -0x62e6s
        -0x62fes
        -0x6300s
        -0x62dbs
        -0x62b8s
        -0x62d1s
        -0x62f0s
        -0x62eds
        -0x62efs
        -0x62e8s
        -0x62ecs
        -0x62d4s
        -0x62e2s
        -0x62e8s
        -0x62c4s
        -0x62afs
        -0x62b3s
        -0x62d1s
        -0x62f0s
        -0x62eds
        -0x62efs
        -0x62e8s
        -0x62dbs
        -0x62c7s
        -0x62fcs
        -0x62d4s
        -0x62b2s
        -0x62b2s
        -0x62b1s
        -0x62b9s
        -0x63bcs
        -0x63bbs
        -0x63a5s
        -0x63bas
        -0x63a5s
        -0x6389s
        -0x63bas
        -0x63abs
        -0x63aas
        -0x63a3s
        -0x63abs
        -0x63a3s
        -0x63abs
        -0x63bas
        -0x6270s
        -0x6389s
        -0x6389s
        -0x63a8s
        -0x63ads
        -0x63a2s
        -0x63ads
        -0x63afs
        -0x627fs
        -0x6269s
        -0x63bcs
        -0x63a1s
        -0x6266s
        -0x63b9s
        -0x63bcs
        -0x63a9s
        -0x63abs
        -0x63aes
        -0x63aes
        -0x638bs
        -0x6272s
        -0x627cs
        -0x627cs
        -0x6267s
        -0x6384s
        -0x627as
        -0x6279s
        -0x6279s
        -0x6268s
        -0x627as
        -0x6278s
        -0x627as
        -0x6280s
        -0x627cs
        -0x626fs
        -0x63abs
        -0x63a8s
        -0x63a5s
        -0x63a9s
        -0x6399s
        -0x63abs
        -0x63a6s
        -0x63afs
        -0x62f4s
        -0x627ds
        -0x626fs
        -0x626fs
        -0x6384s
        -0x63ads
        -0x638cs
        -0x6268s
        -0x6268s
        -0x6257s
        -0x6269s
        -0x626as
        -0x626as
        -0x6269s
        -0x626as
        -0x626cs
        -0x6270s
        -0x6263s
        -0x6263s
        -0x626ds
        -0x626fs
        -0x6262s
        -0x627cs
        -0x627as
        -0x626es
        -0x626bs
        -0x626fs
        -0x627as
        -0x6384s
        -0x63ads
        -0x638ds
        -0x6278s
        -0x63a9s
        -0x6275s
        -0x6256s
        -0x6390s
        -0x638fs
        -0x638es
        -0x6398s
        -0x6396s
        -0x62e5s
        -0x625fs
        -0x6260s
        -0x625es
        -0x626es
        -0x626es
        -0x6267s
        -0x6386s
        -0x6399s
        -0x6390s
        -0x6389s
        -0x639es
        -0x6391s
        -0x639fs
        -0x63a0s
        -0x63a0s
        -0x6389s
        -0x6276s
        -0x639as
        -0x6387s
        -0x6381s
        -0x639cs
        -0x6396s
        -0x639ds
        -0x638bs
        -0x626ds
        -0x6255s
        -0x6263s
        -0x6389s
        -0x639bs
        -0x639as
        -0x639as
        -0x639as
        -0x6271s
        -0x6260s
        -0x627bs
        -0x639fs
        -0x627es
        -0x6272s
        -0x639es
        -0x639as
        -0x6387s
        -0x6381s
        -0x639cs
        -0x6391s
        -0x639fs
        -0x63a0s
        -0x63a0s
        -0x6389s
        -0x6270s
        -0x6269s
        -0x6264s
        -0x626fs
        -0x6256s
        -0x6253s
        -0x6254s
        -0x6254s
        -0x626as
        -0x626bs
        -0x6258s
        -0x6255s
        -0x6260s
    .end array-data
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

    .line 587
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    .line 270
    check-cast p0, Landroidx/compose/runtime/State;

    .line 587
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/EditorInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/view/inputmethod/EditorInfo;",
            ">;)",
            "Landroid/view/inputmethod/EditorInfo;"
        }
    .end annotation

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v2, 0x78d707ca

    const v3, -0x78d707c5

    invoke-static/range {v0 .. v6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ThreadLocal;

    const/4 v1, 0x2

    .line 175
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x96

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 176
    invoke-static {p0, v0, v2, v3}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v4

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    .line 175
    invoke-static {v4, v5, v1}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;FI)Lo/setNodeCount;

    move-result-object v7

    .line 178
    invoke-static {p0, v0, v2, v3}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/IntStateDefaultImpls;

    .line 177
    invoke-static {p0, v5, v1}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;

    move-result-object v8

    .line 1274
    new-instance p0, Lo/getNodeCount;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lo/getNodeCount;-><init>(Lo/setNodeCount;Lo/setSlotIndex;FLo/toStringimpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    sget v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x48

    div-int/2addr v1, v0

    :cond_0
    return-object p0
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

    .line 584
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 267
    check-cast p0, Landroidx/compose/runtime/State;

    .line 584
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 568
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 567
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableLongState;)J
    .locals 4

    const/4 v0, 0x2

    .line 581
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    .line 260
    check-cast p0, Landroidx/compose/runtime/LongState;

    .line 581
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v1

    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->a(Landroidx/compose/runtime/State;)Z

    move-result p0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->a(Landroidx/compose/runtime/State;)Z

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
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

    .line 569
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 209
    check-cast p0, Landroidx/compose/runtime/State;

    .line 569
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 209
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 569
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move v8, p5

    invoke-static/range {v2 .. v8}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 3

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    if-eqz v1, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/FirebaseMessagingExternalSyntheticLambda8;->write(Landroidx/compose/runtime/MutableState;Landroid/net/Uri;)V

    if-eqz v1, :cond_1

    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 588
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x355cfc4e    # -5341657.0f

    move-object/from16 v2, p4

    .line 172
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v5, 0x6

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    move/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    move/from16 v15, p1

    if-nez v7, :cond_5

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    .line 188
    sget v8, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    move-object/from16 v8, p2

    .line 172
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 188
    sget v9, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v0

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    sget v9, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v9, v0

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    .line 172
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 188
    sget v11, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_b

    const/16 v11, 0x248e

    goto :goto_6

    :cond_b
    const/16 v11, 0x800

    goto :goto_6

    :cond_c
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v6, v11

    :goto_7
    and-int/lit16 v11, v6, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    .line 172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    move-object v3, v8

    move-object v4, v10

    goto/16 :goto_c

    :cond_d
    if-eqz v3, :cond_e

    .line 168
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_e
    move-object v3, v4

    :goto_8
    if-eqz v7, :cond_f

    sget-object v4, Lo/FirebaseMessagingExternalSyntheticLambda2;->invoke:Lo/FirebaseMessagingExternalSyntheticLambda2;

    invoke-static {}, Lo/FirebaseMessagingExternalSyntheticLambda2;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object v4, v8

    :goto_9
    if-eqz v9, :cond_10

    .line 188
    sget v7, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v7, v0

    .line 168
    sget-object v0, Lo/FirebaseMessagingExternalSyntheticLambda2;->invoke:Lo/FirebaseMessagingExternalSyntheticLambda2;

    invoke-static {}, Lo/FirebaseMessagingExternalSyntheticLambda2;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_a

    :cond_10
    move-object v0, v10

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v14, 0x1

    if-eqz v7, :cond_11

    .line 172
    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    const/16 v8, 0x68

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/FirebaseMessagingExternalSyntheticLambda8;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v7, v9, v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v1, v6, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const v1, -0x6d143dcf

    .line 180
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 442
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 443
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_12

    .line 444
    new-instance v1, Lo/FirebaseMessagingExternalSyntheticLambda6;

    invoke-direct {v1}, Lo/FirebaseMessagingExternalSyntheticLambda6;-><init>()V

    .line 445
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_12
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 181
    new-instance v1, Lo/FirebaseMessagingExternalSyntheticLambda8$RemoteActionCompatParcelizer;

    invoke-direct {v1, v4, v0}, Lo/FirebaseMessagingExternalSyntheticLambda8$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x36

    const v9, -0x6768590b

    invoke-static {v9, v14, v1, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function4;

    .line 173
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0xe

    const v13, 0x186180

    or-int/2addr v7, v13

    shl-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int v16, v7, v6

    const/16 v17, 0x28

    move-object v6, v1

    move-object v7, v3

    move-object v13, v2

    move v1, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v6 .. v15}, Lo/SideEffect;->invoke(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_b
    move-object v1, v3

    move-object v3, v4

    move-object v4, v0

    .line 188
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lo/FirebaseMessagingExternalSyntheticLambda9;

    move-object v0, v8

    move/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/FirebaseMessagingExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    nop

    :array_0
    .array-data 2
        -0xd06s
        -0xd67s
        -0xc97s
        -0x6c0ds
        0x2310s
        0xd20s
        -0x1d69s
        0x2fd1s
        0x714cs
        0x17c3s
        0x66cfs
        -0x5443s
        -0xac1s
        -0x6473s
        -0x1520s
        0x27c4s
        0x79e7s
        0x1f36s
        0x6e19s
        -0x5ceas
        -0x23cs
        -0x7cbbs
        -0xdfcs
        0x3f6es
        0x61b0s
        0x714s
        0x766cs
        -0x44b4s
        -0x1b95s
        -0x7b20s
        -0x424s
        0x3485s
        0x6843s
        0x8c6s
        0x7fc3s
        -0x4f2cs
        -0x13cfs
        -0x7367s
        -0x3c1ds
        0x4c3ds
        0x50e1s
        -0xf9fs
        0x473cs
        -0x37e9s
        -0x2b64s
        0x743fs
        -0x34b9s
        0x447es
        0x5884s
        -0x7e9s
        0x4f77s
        -0x3e57s
        -0x2092s
        0x7da2s
        -0x3346s
        0x5d9ds
        0x435bs
        -0x1e5ds
        0x50dbs
        -0x2613s
        -0x38eas
        0x6585s
        -0x2b1as
        0x553es
        0x4bf9s
        -0x169as
        0x5868s
        -0x2ef8s
        -0x302bs
        0x6d31s
        -0x23b6s
        0x6d50s
        0x3380s
        -0x2efbs
        -0x5e80s
        -0x1159s
        -0x499fs
        0x569as
        0x258as
        0x6a82s
        0x3a27s
        -0x2544s
        -0x562ds
        -0x1937s
        -0x41dds
        0x5e98s
        0x2d0fs
        0x6222s
        0x22bes
        -0x3de8s
        -0x4eeas
        -0x1fas
        -0x595ds
        0x4620s
        0x3557s
        0x7a45s
        0x2ad8s
        -0x35fds
        -0x456es
        -0x80fs
        -0x56d5s
        0x4f8bs
        0x3eebs
        0x73b6s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroid/view/inputmethod/InputConnection;Landroid/content/ClipboardManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;)V
    .locals 7

    .line 65340
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v2, -0x6f8beb5

    const v3, 0x6f8beb7

    invoke-static/range {v0 .. v6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Landroid/net/Uri;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v2, -0x7d976515

    const v3, 0x7d976518

    invoke-static/range {v0 .. v6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/net/Uri;

    move-result-object p0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;FIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    .line 65343
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v9, p9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v5, 0x7fcb8dd5

    const v6, -0x7fcb8dd4

    move-object p0, v0

    move p1, v2

    move p2, v5

    move p3, v6

    move p4, v4

    move p5, v3

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v11, p9

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    const v6, 0x7fcb8dd5

    const v7, -0x7fcb8dd4

    move-object p0, v1

    move p1, v3

    move p2, v6

    move p3, v7

    move/from16 p4, v5

    move/from16 p5, v4

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final a(Landroidx/compose/ui/Modifier;FFIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    .line 65345
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object/from16 v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v10

    invoke-static {}, Lo/KClasses;->write()I

    move-result v9

    const v7, -0x5fc7d499

    const v8, 0x5fc7d49f

    invoke-static/range {v5 .. v11}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p6, 0x2

    .line 65350
    rem-int v0, p6, p6

    sget v0, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p6

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/KClasses;->write()I

    move-result p6

    invoke-static {}, Lo/KClasses;->write()I

    move-result p1

    invoke-static {}, Lo/KClasses;->write()I

    move-result p5

    invoke-static {}, Lo/KClasses;->write()I

    move-result p4

    const p2, -0x5fc7d499

    const p3, 0x5fc7d49f

    invoke-static/range {p0 .. p6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/KClasses;->write()I

    move-result p6

    invoke-static {}, Lo/KClasses;->write()I

    move-result p1

    invoke-static {}, Lo/KClasses;->write()I

    move-result p5

    invoke-static {}, Lo/KClasses;->write()I

    move-result p4

    const p2, -0x5fc7d499

    const p3, 0x5fc7d49f

    invoke-static/range {p0 .. p6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65349
    rem-int v0, p7, p7

    sget v0, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v0, p7

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p7

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 570
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseMessagingExternalSyntheticLambda8;->write(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V
    .locals 33

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    const v1, -0x15883c4e

    move-object/from16 v5, p3

    .line 195
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v4, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    const/4 v15, 0x0

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_6

    .line 399
    sget v8, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    const/16 v9, 0x4b

    div-int/2addr v9, v15

    if-eqz v8, :cond_5

    goto :goto_2

    .line 195
    :cond_4
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_2
    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_6
    :goto_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_9

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    :goto_6
    and-int/lit16 v8, v7, 0x93

    const/16 v9, 0x92

    const/4 v13, 0x1

    if-ne v8, v9, :cond_b

    .line 399
    sget v8, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    const/16 v9, 0x5f

    div-int/2addr v9, v15

    if-eqz v8, :cond_b

    goto :goto_7

    .line 195
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    xor-int/2addr v8, v13

    if-eq v8, v13, :cond_b

    .line 399
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v6

    goto/16 :goto_14

    :cond_b
    if-eqz v5, :cond_c

    .line 192
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v12, v5

    goto :goto_8

    :cond_c
    move-object v12, v6

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/16 v6, 0x64

    if-eqz v5, :cond_d

    .line 399
    sget v5, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    const/4 v5, 0x3

    .line 195
    filled-new-array {v15, v6, v5, v15}, [I

    move-result-object v5

    new-array v8, v6, [B

    fill-array-data v8, :array_0

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v15, v9}, Lo/FirebaseMessagingExternalSyntheticLambda8;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, -0x1

    invoke-static {v1, v7, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 448
    const-string v5, ""

    invoke-static {v5, v5, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const/16 v8, 0x21

    new-array v9, v8, [C

    fill-array-data v9, :array_1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/FirebaseMessagingExternalSyntheticLambda8;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v15

    check-cast v7, Ljava/lang/String;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    check-cast v1, Landroid/content/Context;

    .line 197
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const/16 v9, 0x30

    .line 449
    invoke-static {v5, v9, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lo/FirebaseMessagingExternalSyntheticLambda8;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v15

    check-cast v8, Ljava/lang/String;

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 198
    invoke-virtual {v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Landroidx/compose/runtime/State;

    move-result-object v10

    .line 199
    invoke-virtual {v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaControllerCallback()Landroidx/compose/runtime/State;

    move-result-object v8

    .line 200
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v19

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v15, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v13, 0x0

    move-object/from16 v16, v13

    check-cast v16, [Ljava/lang/Object;

    invoke-virtual {v11, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f1415fb

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0xa0

    const/16 v13, 0xa4

    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v11, 0xde85f65

    add-int v16, v0, v11

    invoke-static {}, Lo/getDomain;->write()I

    move-result v22

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v17

    const v21, -0x150fdabb

    const v20, 0x150fdabd

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    .line 201
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v15, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v16, 0x20d74374

    add-int v19, v11, v16

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v15, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f140c8f

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v6, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v9, 0x12427ae5

    add-int v16, v6, v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v22

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v17

    const v21, -0x1e805cd

    const v20, 0x1e805dd

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/State;

    .line 202
    invoke-static {v8}, Lo/FirebaseMessagingExternalSyntheticLambda8;->write(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/InputConnection;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-virtual {v7}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v8

    :cond_e
    move-object v11, v8

    const/16 v8, 0xbe

    const/16 v9, 0x11

    const/16 v13, 0x39

    const/16 v15, 0x64

    .line 450
    filled-new-array {v15, v13, v8, v9}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8, v15, v9, v13}, Lo/FirebaseMessagingExternalSyntheticLambda8;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v13, v8

    check-cast v13, Ljava/lang/String;

    .line 454
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/2addr v13, v9

    const/16 v15, 0x22

    new-array v15, v15, [C

    fill-array-data v15, :array_3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v4}, Lo/FirebaseMessagingExternalSyntheticLambda8;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    .line 455
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 456
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_f

    .line 460
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 459
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 458
    new-instance v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v8, v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 461
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v8

    .line 454
    :cond_f
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 464
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v8, 0x0

    .line 207
    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    const/16 v15, 0xd

    new-array v15, v15, [C

    fill-array-data v15, :array_4

    move-object/from16 p0, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v15, v10}, Lo/FirebaseMessagingExternalSyntheticLambda8;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/content/ClipboardManager;

    const v8, -0x674a3fc5

    .line 206
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 465
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 466
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_10

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 210
    invoke-static {v5, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 468
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_10
    move-object v15, v8

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x674a36fd

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 471
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 472
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_11

    .line 399
    sget v8, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x0

    .line 213
    invoke-static {v8, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 474
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    sget v8, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x73

    move-object/from16 v16, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v8, v9

    move-object/from16 v8, v16

    .line 212
    :cond_11
    move-object/from16 v26, v8

    check-cast v26, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x674a2d55    # -4.7000124E-24f

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 477
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 478
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_12

    .line 216
    sget-object v8, Lo/FirebaseMessagingExternalSyntheticLambda4;->write:Lo/FirebaseMessagingExternalSyntheticLambda4;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 480
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_12
    move-object/from16 v21, v8

    check-cast v21, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x674a2222

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 483
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 484
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_13

    .line 219
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 486
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_13
    move-object/from16 v27, v8

    check-cast v27, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x674a1242

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v28, v1

    .line 489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    or-int v8, v8, v16

    if-nez v8, :cond_14

    .line 490
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-eq v1, v8, :cond_14

    goto :goto_9

    .line 222
    :cond_14
    new-instance v1, Lo/FirebaseMessagingExternalSyntheticLambda7;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    invoke-direct/range {v16 .. v24}, Lo/FirebaseMessagingExternalSyntheticLambda7;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/ClipboardManager;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 492
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :goto_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x67495be9

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v13, :cond_17

    const v4, -0x67495847

    .line 256
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 495
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    .line 496
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_16

    .line 256
    :cond_15
    new-instance v6, Lo/alreadyReceivedMessage;

    invoke-direct {v6, v1}, Lo/alreadyReceivedMessage;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 498
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_16
    check-cast v6, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v13, v6}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x674941de

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 501
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 502
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1b

    .line 261
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_1a

    .line 399
    sget v4, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v13, :cond_19

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_18

    .line 262
    invoke-virtual {v13}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 2000
    invoke-virtual {v4}, Landroid/content/ClipDescription;->getTimestamp()J

    move-result-wide v6

    goto :goto_a

    .line 262
    :cond_18
    invoke-virtual {v13}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    const/4 v0, 0x0

    throw v0

    :cond_19
    const-wide/16 v6, 0x0

    :goto_a
    invoke-static {v6, v7}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v4

    goto :goto_b

    .line 264
    :cond_1a
    invoke-static {}, Lo/DelayKt;->RemoteActionCompatParcelizer()Lo/DelayKt;

    move-result-object v4

    invoke-virtual {v4}, Lo/TimeoutCancellationException;->getMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v4

    .line 504
    :goto_b
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_1b
    check-cast v4, Landroidx/compose/runtime/MutableLongState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x67492082

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 507
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 508
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1c

    .line 268
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 510
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    :cond_1c
    move-object/from16 v29, v6

    check-cast v29, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x6749179c

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 513
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 514
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1f

    if-eqz v11, :cond_1d

    .line 272
    new-instance v6, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v6}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    const/4 v7, 0x0

    invoke-interface {v11, v6, v7}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v6, v6, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-nez v6, :cond_1e

    :cond_1d
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 271
    invoke-static {v5, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 516
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v5

    .line 270
    :cond_1f
    move-object/from16 v30, v6

    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 295
    invoke-static {v15}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v26 .. v26}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)I

    move-result v7

    const v8, -0x67489c0d

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    .line 519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int v8, v8, v16

    or-int v8, v8, v17

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eq v8, v10, :cond_20

    goto :goto_c

    .line 399
    :cond_20
    sget v8, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 520
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-eq v9, v8, :cond_21

    goto :goto_d

    .line 295
    :cond_21
    :goto_c
    new-instance v8, Lo/FirebaseMessagingExternalSyntheticLambda8$a;

    const/16 v23, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v30

    move-object/from16 v21, v4

    move-object/from16 v22, v29

    invoke-direct/range {v16 .. v23}, Lo/FirebaseMessagingExternalSyntheticLambda8$a;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/inputmethod/InputConnection;Landroid/content/ClipboardManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 522
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :goto_d
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    move-object v9, v14

    move-object/from16 v31, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 299
    invoke-static {v15}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v26 .. v26}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v5, v0}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, -0x67487aa2

    invoke-interface {v14, v5, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 302
    invoke-static {v12, v0, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 303
    invoke-static {v6, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    .line 525
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 305
    invoke-static {v2, v6}, Lo/getReadOnly;->RemoteActionCompatParcelizer(FF)I

    move-result v6

    if-gtz v6, :cond_22

    const/high16 v6, 0x41200000    # 10.0f

    .line 525
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    goto :goto_e

    :cond_22
    move v6, v2

    .line 3490
    :goto_e
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 3083
    invoke-static {v5, v6, v7}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 307
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/16 v7, 0x28

    const/16 v8, 0xb2

    const/16 v9, 0x9d

    const/4 v10, 0x0

    .line 526
    filled-new-array {v9, v7, v8, v10}, [I

    move-result-object v7

    const/16 v8, 0x28

    new-array v8, v8, [B

    fill-array-data v8, :array_5

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    .line 530
    invoke-static {v6, v10}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v0

    .line 532
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x1

    const/16 v7, 0x3c

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/FirebaseMessagingExternalSyntheticLambda8;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    .line 533
    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 534
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 4256
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v14, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 4258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 537
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/16 v9, 0xa8

    const/16 v10, 0x1c

    const/16 v2, 0xc5

    const/16 v3, 0x3e

    .line 538
    filled-new-array {v2, v3, v9, v10}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lo/FirebaseMessagingExternalSyntheticLambda8;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    .line 539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 540
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 542
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 544
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 546
    :goto_f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 547
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 552
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 553
    :cond_25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    :cond_26
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/FirebaseMessagingExternalSyntheticLambda8;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 310
    invoke-static/range {v30 .. v30}, Lo/FirebaseMessagingExternalSyntheticLambda8;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_28

    invoke-static/range {v29 .. v29}, Lo/FirebaseMessagingExternalSyntheticLambda8;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 399
    sget v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_27

    .line 310
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/KClasses;->write()I

    move-result v22

    invoke-static {}, Lo/KClasses;->write()I

    move-result v17

    invoke-static {}, Lo/KClasses;->write()I

    move-result v21

    invoke-static {}, Lo/KClasses;->write()I

    move-result v20

    const v18, -0x132ead1d

    const v19, 0x132ead1d

    invoke-static/range {v16 .. v22}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_10

    .line 399
    :cond_27
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/KClasses;->write()I

    move-result v22

    invoke-static {}, Lo/KClasses;->write()I

    move-result v17

    invoke-static {}, Lo/KClasses;->write()I

    move-result v21

    invoke-static {}, Lo/KClasses;->write()I

    move-result v20

    const v18, -0x132ead1d

    const v19, 0x132ead1d

    invoke-static/range {v16 .. v22}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_28
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_10
    const/16 v3, 0x96

    const/4 v10, 0x6

    const/4 v6, 0x0

    .line 312
    invoke-static {v3, v6, v2, v10}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v7

    check-cast v7, Lo/IntStateDefaultImpls;

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 311
    invoke-static {v7, v8, v9}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;FI)Lo/setNodeCount;

    move-result-object v7

    .line 314
    invoke-static {v3, v6, v2, v10}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lo/IntStateDefaultImpls;

    const-wide/16 v2, 0x0

    .line 313
    invoke-static {v9, v8, v2, v3, v10}, Lo/GroupInfo;->read(Lo/IntStateDefaultImpls;FJI)Lo/setNodeCount;

    move-result-object v9

    .line 311
    invoke-virtual {v7, v9}, Lo/setNodeCount;->invoke(Lo/setNodeCount;)Lo/setNodeCount;

    move-result-object v7

    move-object/from16 v25, v12

    const/16 v9, 0x96

    const/4 v12, 0x0

    .line 317
    invoke-static {v9, v6, v12, v10}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lo/IntStateDefaultImpls;

    const/4 v3, 0x2

    .line 316
    invoke-static {v2, v8, v3}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;

    move-result-object v2

    .line 319
    invoke-static {v9, v6, v12, v10}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v3

    check-cast v3, Lo/IntStateDefaultImpls;

    move-object v6, v13

    const-wide/16 v12, 0x0

    .line 318
    invoke-static {v3, v8, v12, v13, v10}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;FJI)Lo/setSlotIndex;

    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Lo/setSlotIndex;->read(Lo/setSlotIndex;)Lo/setSlotIndex;

    move-result-object v8

    .line 321
    new-instance v2, Lo/FirebaseMessagingExternalSyntheticLambda8$read;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v26

    move-object/from16 v22, v30

    move-object/from16 v23, v4

    move-object/from16 v24, v29

    invoke-direct/range {v16 .. v24}, Lo/FirebaseMessagingExternalSyntheticLambda8$read;-><init>(Landroid/content/ClipboardManager;Lkotlin/jvm/functions/Function0;Landroid/view/inputmethod/InputConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x24aae387

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const v12, 0x30d80

    const/16 v13, 0x12

    move v2, v10

    move-object v10, v1

    move-object v11, v14

    move-object/from16 v1, v25

    const/4 v15, 0x0

    move-object/from16 v32, v15

    move v15, v4

    move-object/from16 v4, v32

    .line 309
    invoke-static/range {v5 .. v13}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 335
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 336
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 337
    invoke-static/range {v30 .. v30}, Lo/FirebaseMessagingExternalSyntheticLambda8;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gtz v5, :cond_2a

    .line 399
    sget v5, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_29

    .line 337
    invoke-static/range {v29 .. v29}, Lo/FirebaseMessagingExternalSyntheticLambda8;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-nez v5, :cond_2a

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v13

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v12

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    const v9, -0x132ead1d

    const v10, 0x132ead1d

    invoke-static/range {v7 .. v13}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x0

    goto :goto_11

    .line 399
    :cond_29
    invoke-static/range {v29 .. v29}, Lo/FirebaseMessagingExternalSyntheticLambda8;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    throw v4

    :cond_2a
    move v5, v15

    :goto_11
    const/16 v7, 0x96

    const/4 v8, 0x0

    .line 339
    invoke-static {v7, v8, v4, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v9

    check-cast v9, Lo/IntStateDefaultImpls;

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 338
    invoke-static {v9, v10, v11}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;FI)Lo/setNodeCount;

    move-result-object v9

    .line 342
    invoke-static {v7, v8, v4, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v12

    check-cast v12, Lo/IntStateDefaultImpls;

    .line 341
    invoke-static {v12, v10, v11}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;

    move-result-object v8

    .line 344
    new-instance v7, Lo/FirebaseMessagingExternalSyntheticLambda8$invoke;

    move-object/from16 v13, v28

    move-object/from16 v10, v31

    invoke-direct {v7, v10, v13}, Lo/FirebaseMessagingExternalSyntheticLambda8$invoke;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;)V

    const v10, -0x4a8ad750

    invoke-static {v10, v15, v7, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x0

    const v12, 0x30d80

    const/16 v16, 0x10

    move-object v7, v9

    move-object v9, v11

    move-object v11, v14

    move-object v3, v13

    move/from16 v13, v16

    .line 334
    invoke-static/range {v5 .. v13}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 371
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 372
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 373
    invoke-static/range {v30 .. v30}, Lo/FirebaseMessagingExternalSyntheticLambda8;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_2c

    invoke-static/range {v29 .. v29}, Lo/FirebaseMessagingExternalSyntheticLambda8;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2c

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v13

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v12

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    const v9, -0x132ead1d

    const v10, 0x132ead1d

    invoke-static/range {v7 .. v13}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v15, :cond_2b

    goto :goto_12

    :cond_2b
    const/16 v0, 0x96

    const/4 v5, 0x0

    goto :goto_13

    :cond_2c
    :goto_12
    move v5, v15

    const/16 v0, 0x96

    :goto_13
    const/4 v7, 0x0

    .line 375
    invoke-static {v0, v7, v4, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v8

    check-cast v8, Lo/IntStateDefaultImpls;

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 374
    invoke-static {v8, v9, v10}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;FI)Lo/setNodeCount;

    move-result-object v8

    .line 378
    invoke-static {v0, v7, v4, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v0

    check-cast v0, Lo/IntStateDefaultImpls;

    .line 377
    invoke-static {v0, v9, v10}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;

    move-result-object v0

    .line 380
    new-instance v2, Lo/FirebaseMessagingExternalSyntheticLambda8$write;

    invoke-direct {v2, v3}, Lo/FirebaseMessagingExternalSyntheticLambda8$write;-><init>(Landroid/content/Context;)V

    const v3, -0x529068f1

    const/16 v4, 0x36

    invoke-static {v3, v15, v2, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    const v12, 0x30d80

    const/16 v13, 0x10

    move-object v7, v8

    move-object v8, v0

    move-object v11, v14

    .line 370
    invoke-static/range {v5 .. v13}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 561
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 564
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 399
    :cond_2d
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_2e

    new-instance v7, Lo/FirebaseMessagingService;

    move-object v0, v7

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/FirebaseMessagingService;-><init>(Landroidx/compose/ui/Modifier;FFII)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        0x5f17s
        0x5f54s
        0x5592s
        0x3524s
        -0x4f17s
        -0x3292s
        0x7139s
        -0x100es
        -0x2354s
        -0x4ecas
        -0xad9s
        0x6bb2s
        0x58ccs
        0x3d66s
        0x790fs
        -0x1880s
        -0x2bfcs
        -0x4673s
        -0x23ds
        0x635as
        0x5024s
        0x25b6s
        0x61bfs
        -0x91s
        -0x33a8s
        -0x5e01s
        -0x1a3cs
        0x7b54s
        0x4986s
        0x2218s
        0x6861s
        -0xb22s
        -0x3a55s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5f17s
        0x5f54s
        0x5592s
        0x3524s
        -0x4f17s
        -0x3292s
        0x7139s
        -0x100es
        -0x2354s
        -0x4ecas
        -0xad9s
        0x6bb2s
        0x58ccs
        0x3d66s
        0x790fs
        -0x1880s
        -0x2bfcs
        -0x4673s
        -0x23ds
        0x635as
        0x5024s
        0x25b6s
        0x61bfs
        -0x91s
        -0x33a8s
        -0x5e01s
        -0x1a3cs
        0x7b54s
        0x4986s
        0x2218s
        0x6861s
        -0xb22s
        -0x3a55s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x214es
        -0x210fs
        0x4423s
        0x2495s
        -0x5f4s
        -0x4569s
        0x3bces
        -0x67c6s
        0x5d03s
        -0x5f79s
        -0x4029s
        0x1c49s
        -0x2688s
        0x2cdbs
        0x33ecs
        -0x6fc7s
        0x55f4s
        -0x57e9s
        -0x48f4s
        0x14aas
        -0x2e79s
        0x3405s
        0x2b42s
        -0x7735s
        0x4db8s
        -0x4fafs
        -0x508as
        0xcb7s
        -0x378ds
        0x33a7s
        0x2289s
        -0x7cd6s
        0x4419s
        -0x406es
    .end array-data

    :array_4
    .array-data 2
        0x14e2s
        0x1481s
        0x6423s
        0x4bas
        0x1927s
        -0x2d9es
        -0x275cs
        -0xf33s
        -0x68acs
        -0x7f7bs
        0x5cf8s
        0x74a3s
        0x132es
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 2
        -0x6ccas
        -0x6c8bs
        0x33fcs
        0x534as
        0x6ceds
        -0x31fbs
        -0x52d1s
        -0x136as
        0x1083s
        -0x28b4s
        0x293cs
        0x68c3s
        -0x6b16s
        0x5b48s
        -0x5ad1s
        -0x1b56s
        0x186bs
        -0x2044s
        0x21a7s
        0x606cs
        -0x63b1s
        0x438es
        -0x4212s
        -0x396s
        0x21s
        -0x3829s
        0x39d3s
        0x783es
        -0x7a7es
        0x4423s
        -0x4bc4s
        -0x802s
        0x9c2s
        -0x37f1s
        0x301bs
        0x739ds
        -0x725bs
        0x4c5cs
        -0x73a2s
        -0x70cas
        0x3176s
        0x30a4s
        0x882s
        0xb6cs
        -0x4aces
        -0x4b60s
        -0x7b5as
        -0x78b3s
        0x395fs
        0x3899s
        0xc5s
        0x295s
        -0x414es
        -0x42c6s
        -0x7cf1s
        -0x6106s
        0x229fs
        0x2137s
        0x1f25s
        0x1aces
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 2
        0x470cs
        0x474fs
        -0xacds
        -0x6a0fs
        0x2a89s
        0x6befs
        -0x14b0s
        0x4970s
        -0x3b15s
        0x11ces
        0x6f05s
        -0x329bs
        0x40e8s
        -0x6269s
        -0x1cdfs
        0x412as
        -0x33e1s
        0x193as
        0x67c1s
        -0x3a21s
        0x4828s
        -0x7aabs
        -0x47fs
        0x59b7s
        -0x2be5s
        0x158s
        0x7fe1s
        -0x227ds
    .end array-data
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V

    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Z
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

    .line 565
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->a:J

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

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/FirebaseMessagingExternalSyntheticLambda8;->$11:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebaseMessagingExternalSyntheticLambda8;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v9, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v5, v9

    int-to-long v9, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v11, v5

    sget-wide v13, Lo/FirebaseMessagingExternalSyntheticLambda8;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v16, v9, 0xe

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x885

    const v19, -0x681a0741

    const/16 v20, 0x0

    const/16 v12, 0x31

    int-to-byte v12, v12

    int-to-byte v13, v8

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/FirebaseMessagingExternalSyntheticLambda8;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v7

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v0

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v11, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    const/16 v5, 0x30

    invoke-static {v10, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v13, v5, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    const/16 v5, 0x32

    int-to-byte v5, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v5, v9, v10}, Lo/FirebaseMessagingExternalSyntheticLambda8;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    sget v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->$10:I

    add-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseMessagingExternalSyntheticLambda8;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v8

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/FirebaseMessagingExternalSyntheticLambda8;->read:[C

    const-string v13, ""

    if-eqz v9, :cond_5

    .line 220
    sget v15, Lo/FirebaseMessagingExternalSyntheticLambda8;->$11:I

    add-int/lit8 v15, v15, 0x57

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/FirebaseMessagingExternalSyntheticLambda8;->$10:I

    rem-int/2addr v15, v0

    if-eqz v15, :cond_0

    array-length v7, v9

    new-array v15, v7, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v7, v9

    new-array v15, v7, [C

    :goto_0
    move v10, v2

    :goto_1
    if-ge v10, v7, :cond_4

    .line 220
    sget v16, Lo/FirebaseMessagingExternalSyntheticLambda8;->$10:I

    add-int/lit8 v14, v16, 0x5b

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lo/FirebaseMessagingExternalSyntheticLambda8;->$11:I

    rem-int/2addr v14, v0

    const v11, 0xa447

    const v12, -0x2dd0a8a3

    if-nez v14, :cond_2

    aget-char v14, v9, v10

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v19, v12, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v12, v20, v17

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v14, v4

    add-int/lit8 v2, v14, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v14, v2, v4}, Lo/FirebaseMessagingExternalSyntheticLambda8;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v2, v4, v14

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    .line 170
    :cond_2
    aget-char v0, v9, v10

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v12, 0x0

    cmpl-float v0, v0, v12

    add-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v2, v11, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v11, v14

    invoke-static {v12, v14, v11}, Lo/FirebaseMessagingExternalSyntheticLambda8;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v15, v10

    add-int/lit8 v10, v10, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    move-object v9, v15

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v19, v2, 0xc

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v7, 0x86b8

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    sget v10, Lo/FirebaseMessagingExternalSyntheticLambda8;->$$b:I

    and-int/lit8 v10, v10, 0xb

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/FirebaseMessagingExternalSyntheticLambda8;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v12, v14

    move/from16 v20, v2

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v2, v14, v17

    add-int/lit8 v19, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const v2, 0xa02b

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v17

    rsub-int v7, v7, 0x828

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/FirebaseMessagingExternalSyntheticLambda8;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v14, v12

    move/from16 v20, v2

    move/from16 v21, v7

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v19, v7, 0x1f

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v13, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v10, v11, 0x7da

    const v22, -0x78ee40db

    const/16 v23, 0x0

    const/4 v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Lo/FirebaseMessagingExternalSyntheticLambda8;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    const-wide/16 v14, 0x0

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 170
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v8, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_9
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_9

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_12

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseMessagingExternalSyntheticLambda8;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_10

    const/4 v2, 0x5

    const/4 v3, 0x3

    div-int/2addr v2, v3

    .line 215
    :cond_10
    :goto_a
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 220
    sget v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseMessagingExternalSyntheticLambda8;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x3

    aget v6, p0, v4

    add-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    goto :goto_b

    :cond_11
    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v3

    :goto_b
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_a

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 572
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 212
    check-cast p0, Landroidx/compose/runtime/State;

    .line 572
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 212
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 572
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/EditorInfo;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    const v4, 0x78d707ca

    const v5, -0x78d707c5

    invoke-static/range {v2 .. v8}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v2, 0x78d707ca

    const v3, -0x78d707c5

    invoke-static/range {v0 .. v6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65338
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x2

    aget-object v3, p0, v11

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v9, 0x9

    aget-object p0, p0, v9

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v9, v11, v11

    sget v9, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v9, v11

    or-int/2addr v0, v8

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p0

    invoke-static/range {v1 .. v10}, Lo/FirebaseMessagingExternalSyntheticLambda8;->read(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x56a0a5d

    mul-int/2addr v0, p2

    const/high16 v1, 0x4b5b0000    # 1.4352384E7f

    add-int/2addr v0, v1

    const v1, -0x4189f5a1

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p3

    not-int v2, v2

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x61f00a5e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p6

    or-int/2addr v3, p2

    or-int v4, v3, p3

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p3

    or-int/2addr p6, v2

    not-int p6, p6

    not-int v2, v3

    or-int/2addr p6, v2

    const v2, -0x61f00a5e

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x5c860000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x2e980000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x27ac0000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p2, p3

    add-int/2addr v2, p1

    const v3, 0xe80e4c4

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    const v3, 0x20c3fe72

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x3beb0000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x57769709

    mul-int/2addr p2, v3

    const v3, 0x191d797b

    add-int/2addr p2, v3

    const v3, 0x57768fbd

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    mul-int/lit16 v1, v1, -0x3a6

    add-int/2addr p2, v1

    mul-int/lit16 v4, v4, -0x3a6

    add-int/2addr p2, v4

    mul-int/lit16 p6, p6, 0x3a6

    add-int/2addr p2, p6

    const p3, 0x57769363

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const p1, -0x5272fc34

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, 0x3d72dc16

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const/high16 p1, 0x1ce10000

    mul-int/2addr v2, p1

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p1, 0x456d0000    # 3792.0f

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 10000
    aget-object p1, p0, p1

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 p1, 0x1

    aget-object p2, p0, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 p2, 0x2

    aget-object p3, p0, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 p3, 0x3

    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 p4, 0x4

    aget-object p4, p0, p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 p4, 0x5

    aget-object p0, p0, p4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/Composer;

    rem-int p0, p2, p2

    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr p0, p2

    or-int/lit8 p0, p3, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lo/FirebaseMessagingExternalSyntheticLambda8;->a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 1
    :pswitch_2
    invoke-static {p0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic invoke(Lo/ThreadLocal;)Lo/getNodeCount;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    const v4, 0x365eb25f

    const v5, -0x365eb258    # -1321397.0f

    invoke-static/range {v2 .. v8}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNodeCount;

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseMessagingExternalSyntheticLambda8;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 585
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;Landroid/view/inputmethod/InputConnection;Landroid/content/ClipboardManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroid/view/inputmethod/InputConnection;",
            "Landroid/content/ClipboardManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    .line 287
    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 277
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_2

    move p0, v2

    .line 278
    :goto_0
    new-instance v1, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-interface {p1, v1, v2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    move-object p1, v4

    .line 279
    :goto_2
    const-string v1, ""

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 280
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_6

    .line 287
    sget p1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr p1, v0

    if-eqz p2, :cond_5

    .line 281
    invoke-virtual {p2}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5000
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getTimestamp()J

    move-result-wide v5

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_3

    .line 283
    :cond_6
    invoke-static {}, Lo/DelayKt;->RemoteActionCompatParcelizer()Lo/DelayKt;

    move-result-object p1

    invoke-virtual {p1}, Lo/TimeoutCancellationException;->getMillis()J

    move-result-wide v5

    .line 280
    :goto_3
    invoke-static {p4, v5, v6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableLongState;J)V

    .line 285
    invoke-static {}, Lo/DelayKt;->RemoteActionCompatParcelizer()Lo/DelayKt;

    move-result-object p1

    invoke-virtual {p1}, Lo/TimeoutCancellationException;->getMillis()J

    move-result-wide v5

    invoke-static {p4}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide p3

    sub-long/2addr v5, p3

    const-wide/32 p3, 0x2bf20

    cmp-long p1, v5, p3

    if-lez p1, :cond_7

    .line 287
    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr p0, v0

    goto :goto_4

    :cond_7
    move v3, p0

    .line 285
    :goto_4
    invoke-static {p5, v3}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 286
    invoke-static {p5}, Lo/FirebaseMessagingExternalSyntheticLambda8;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 290
    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_8

    .line 287
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x11

    if-lt p0, p1, :cond_a

    goto :goto_5

    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_a

    :goto_5
    if-eqz p2, :cond_b

    .line 288
    invoke-static {p2}, Lo/accessdrainChanges;->read(Landroid/content/ClipboardManager;)V

    .line 277
    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_a
    if-eqz p2, :cond_b

    .line 290
    move-object p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_b
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 578
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 218
    check-cast p0, Landroidx/compose/runtime/State;

    .line 578
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 218
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 578
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lkotlinx/coroutines/CoroutineScope;Landroid/content/ClipboardManager;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 13

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v12, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;

    const/4 v11, 0x0

    move-object v3, v12

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesCompatParcelizer;-><init>(Landroid/content/ClipboardManager;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v12

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    sget v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Lo/FirebaseMessagingExternalSyntheticLambda4;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseMessagingExternalSyntheticLambda8;->write(Landroidx/compose/runtime/MutableState;Lo/FirebaseMessagingExternalSyntheticLambda4;)V

    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final read(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    const/4 v0, 0x2

    .line 164
    rem-int v2, v0, v0

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x30f2a98d

    move-object/from16 v3, p7

    .line 81
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p9, 0x1

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    .line 9489
    sget v4, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 81
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v7, p9, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    :goto_3
    and-int/lit8 v11, p9, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v4, v13

    :goto_5
    and-int/lit8 v13, p9, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 9489
    sget v15, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v15, v15, 0x2b

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_b

    const/16 v9, 0x5565

    goto :goto_6

    :cond_b
    const/16 v9, 0x800

    goto :goto_6

    :cond_c
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_8

    :goto_7
    sget v9, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v9, v0

    :goto_8
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v4, v4, 0x6000

    move/from16 v15, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v9, v8, 0x6000

    move/from16 v15, p4

    if-nez v9, :cond_f

    .line 81
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 9489
    sget v9, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v0

    const/16 v2, 0x4000

    goto :goto_9

    :cond_e
    const/16 v2, 0x2000

    :goto_9
    or-int/2addr v4, v2

    :cond_f
    :goto_a
    and-int/lit8 v2, p9, 0x20

    const/high16 v9, 0x30000

    if-eqz v2, :cond_10

    sget v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v2, v0

    or-int/2addr v4, v9

    goto :goto_c

    :cond_10
    and-int v2, v8, v9

    if-nez v2, :cond_12

    .line 81
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v2, 0x10000

    :goto_b
    or-int/2addr v4, v2

    :cond_12
    :goto_c
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_14

    .line 9489
    sget v17, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v17, 0x79

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_13

    const/high16 v5, 0x180000

    or-int/2addr v4, v5

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_14
    const/high16 v5, 0x180000

    and-int/2addr v5, v8

    if-nez v5, :cond_16

    move/from16 v5, p6

    .line 81
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_15

    const/high16 v9, 0x100000

    goto :goto_d

    :cond_15
    const/high16 v9, 0x80000

    :goto_d
    or-int/2addr v4, v9

    goto :goto_f

    :cond_16
    :goto_e
    move/from16 v5, p6

    :goto_f
    const v9, 0x92493

    and-int/2addr v9, v4

    const v0, 0x92492

    if-ne v9, v0, :cond_17

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v9, v5

    move-object v2, v10

    move-object v7, v12

    move-object v4, v14

    goto/16 :goto_19

    :cond_17
    if-eqz v7, :cond_18

    .line 75
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_18
    move-object v0, v10

    :goto_10
    if-eqz v11, :cond_19

    const/4 v7, 0x0

    goto :goto_11

    :cond_19
    move-object v7, v12

    :goto_11
    if-eqz v13, :cond_1b

    .line 9489
    sget v9, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_1a

    const/4 v9, 0x0

    const/16 v22, 0x0

    goto :goto_12

    :cond_1a
    const/4 v9, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_1b
    const/4 v9, 0x0

    move-object/from16 v22, v14

    :goto_12
    if-eqz v2, :cond_1c

    const/high16 v2, 0x42600000    # 56.0f

    .line 401
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    goto :goto_13

    :cond_1c
    move v2, v5

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_1d

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    const/16 v10, 0x68

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v12}, Lo/FirebaseMessagingExternalSyntheticLambda8;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v10, -0x1

    const v12, -0x30f2a98d

    invoke-static {v12, v4, v10, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_14

    :cond_1d
    const/4 v11, 0x1

    :goto_14
    const/4 v5, 0x0

    .line 84
    invoke-static {v0, v5, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 85
    invoke-static {v10, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v12, 0x9d

    const/16 v13, 0xb2

    const/16 v9, 0x28

    .line 402
    filled-new-array {v12, v9, v13, v14}, [I

    move-result-object v12

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v14, v13}, Lo/FirebaseMessagingExternalSyntheticLambda8;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v13, v14

    check-cast v9, Ljava/lang/String;

    .line 403
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 407
    invoke-static {v9, v14}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v9

    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x1

    const/16 v13, 0x3c

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v5}, Lo/FirebaseMessagingExternalSyntheticLambda8;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    .line 410
    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 411
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 6256
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v3, v10}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 6258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 414
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v13, 0xa8

    const/16 v14, 0x1c

    move-object/from16 v23, v0

    const/16 v0, 0xc5

    move/from16 p3, v2

    const/16 v2, 0x3e

    .line 415
    filled-new-array {v0, v2, v13, v14}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v13, v14}, Lo/FirebaseMessagingExternalSyntheticLambda8;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v14, v0

    check-cast v2, Ljava/lang/String;

    .line 416
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 417
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 418
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 419
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 421
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 423
    :goto_15
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 424
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 429
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_20

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 430
    :cond_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    :cond_21
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const/4 v2, 0x1

    rsub-int/lit8 v5, v0, 0x1

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v9}, Lo/FirebaseMessagingExternalSyntheticLambda8;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    .line 87
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 88
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v9

    invoke-interface {v2, v5, v9}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 89
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v3, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x0

    .line 7490
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 7083
    invoke-static {v5, v9, v11}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 91
    new-instance v5, Lo/FirebaseMessagingExternalSyntheticLambda8$IconCompatParcelizer;

    invoke-direct {v5, v6}, Lo/FirebaseMessagingExternalSyntheticLambda8$IconCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v10, 0x1d04e2fe

    const/16 v14, 0x36

    const/4 v11, 0x1

    invoke-static {v10, v11, v5, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 102
    new-instance v10, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesImplBaseParcelizer;

    invoke-direct {v10, v6}, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesImplBaseParcelizer;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v12, -0x42964523

    invoke-static {v12, v11, v10, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v10, v4, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/lit16 v13, v10, 0xd80

    const/16 v16, 0x0

    const/4 v11, 0x0

    move/from16 v10, p4

    move-object v0, v11

    move-object v11, v5

    move v5, v13

    move-object v13, v3

    const/4 v0, 0x0

    move v14, v5

    move/from16 v15, v16

    .line 87
    invoke-static/range {v9 .. v15}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/4 v5, 0x6

    if-eqz v7, :cond_22

    const v9, -0x3ebbe7b4

    .line 112
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v3, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v9

    invoke-virtual {v9, v3, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v12

    .line 117
    sget-object v9, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result v18

    .line 118
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v3, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    .line 8093
    iget-object v9, v9, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v9, Landroidx/compose/runtime/State;

    .line 8363
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 119
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 117
    sget v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v13, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v20, v4, 0x6

    and-int/lit8 v20, v20, 0xe

    const/high16 v21, 0x30180000

    or-int v20, v20, v21

    shl-int/2addr v9, v5

    or-int v9, v20, v9

    shl-int/lit8 v13, v13, 0x9

    or-int v20, v9, v13

    const/16 v21, 0x1b0

    move-object v9, v7

    move v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v3

    .line 113
    invoke-static/range {v9 .. v21}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_22
    const v9, -0x3eb6abae

    .line 121
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    if-eqz v22, :cond_23

    .line 9489
    sget v9, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 124
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_16

    :cond_23
    sget v9, Lo/prepareBaseDir$invoke;->_init_lambda4:I

    :goto_16
    invoke-static {v9, v3, v0}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    .line 125
    sget v10, Lo/prepareBaseDir$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener:I

    invoke-static {v10, v3, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    move-object/from16 v16, v3

    .line 122
    invoke-static/range {v9 .. v18}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_17
    const/16 v9, 0x96

    const/4 v10, 0x0

    .line 131
    invoke-static {v9, v0, v10, v5}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v9

    check-cast v9, Lo/IntStateDefaultImpls;

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 130
    invoke-static {v9, v11, v12}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;FI)Lo/setNodeCount;

    move-result-object v13

    const/16 v9, 0x96

    .line 134
    invoke-static {v9, v0, v10, v5}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v5

    check-cast v5, Lo/IntStateDefaultImpls;

    .line 133
    invoke-static {v5, v11, v12}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;

    move-result-object v5

    .line 136
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 137
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 138
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v3, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v10

    .line 9490
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 9083
    invoke-static {v9, v10, v11}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 139
    new-instance v9, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v9, v6, v1}, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesImplApi21Parcelizer;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    const v11, -0x79c54f2b

    const/16 v12, 0x36

    const/4 v14, 0x1

    invoke-static {v11, v14, v9, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const/4 v15, 0x0

    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v4, v4, 0xe

    const v9, 0x30d80

    or-int v16, v4, v9

    const/16 v17, 0x10

    move/from16 v9, p4

    move-object v11, v13

    move-object v12, v5

    move-object v13, v15

    move-object v15, v3

    .line 128
    invoke-static/range {v9 .. v17}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 161
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->write()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object v13, v3

    .line 160
    invoke-static/range {v9 .. v15}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 438
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 9489
    sget v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v2, 0x61

    div-int/2addr v2, v0

    goto :goto_18

    .line 441
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    :goto_18
    move/from16 v9, p3

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    .line 164
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v11, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v7

    move/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/FirebaseMessagingAutoInitExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;FII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void

    :array_0
    .array-data 2
        -0x48f3s
        -0x4892s
        -0x6a06s
        -0xaa0s
        0x1ba2s
        -0x5b53s
        -0x25dbs
        -0x79a4s
        0x34bbs
        0x7150s
        0x5e7ds
        0x230s
        -0x4f38s
        -0x2e2s
        -0x2daes
        -0x71b7s
        0x3c10s
        0x79a5s
        0x56abs
        0xa9bs
        -0x47cds
        -0x1a2as
        -0x354as
        -0x691ds
        0x2447s
        0x6187s
        0x4edes
        0x12c1s
        -0x5e64s
        -0x1d8ds
        -0x3c92s
        -0x62f8s
        0x2db4s
        0x6e55s
        0x4771s
        0x1959s
        -0x563as
        -0x15f6s
        -0x4afs
        -0x1a50s
        0x1516s
        -0x690es
        0x7f8es
        0x619as
        -0x6e95s
        0x12acs
        -0xc0bs
        -0x120ds
        0x1d73s
        -0x617cs
        0x77c5s
        0x6824s
        -0x6567s
        0x1b31s
        -0xbf8s
        -0xbf0s
        0x6acs
        -0x78d0s
        0x6869s
        0x7060s
        -0x7d1fs
        0x316s
        -0x13acs
        -0x34ds
        0xe0es
        -0x700bs
        0x60das
        0x7885s
        -0x75des
        0xba2s
        -0x1b08s
        -0x3b23s
        0x7677s
        -0x486as
        -0x66ces
        0x472as
        -0xc6as
        0x3009s
        0x1d38s
        -0x3cf1s
        0x7fd0s
        -0x43d1s
        -0x6e9fs
        0x4f44s
        -0x437s
        0x3816s
        0x15acs
        -0x3452s
        0x670cs
        -0x5b7ds
        -0x763cs
        0x57a6s
        -0x1cb0s
        0x20b6s
        0xde4s
        -0x2c21s
        0x6f73s
        -0x532bs
        -0x7dc1s
        0x5e32s
        -0x1329s
        0x2917s
        0x658s
        -0x25c5s
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 2
        -0x6ccas
        -0x6c8bs
        0x33fcs
        0x534as
        0x6ceds
        -0x31fbs
        -0x52d1s
        -0x136as
        0x1083s
        -0x28b4s
        0x293cs
        0x68c3s
        -0x6b16s
        0x5b48s
        -0x5ad1s
        -0x1b56s
        0x186bs
        -0x2044s
        0x21a7s
        0x606cs
        -0x63b1s
        0x438es
        -0x4212s
        -0x396s
        0x21s
        -0x3829s
        0x39d3s
        0x783es
        -0x7a7es
        0x4423s
        -0x4bc4s
        -0x802s
        0x9c2s
        -0x37f1s
        0x301bs
        0x739ds
        -0x725bs
        0x4c5cs
        -0x73a2s
        -0x70cas
        0x3176s
        0x30a4s
        0x882s
        0xb6cs
        -0x4aces
        -0x4b60s
        -0x7b5as
        -0x78b3s
        0x395fs
        0x3899s
        0xc5s
        0x295s
        -0x414es
        -0x42c6s
        -0x7cf1s
        -0x6106s
        0x229fs
        0x2137s
        0x1f25s
        0x1aces
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 2
        0x470cs
        0x474fs
        -0xacds
        -0x6a0fs
        0x2a89s
        0x6befs
        -0x14b0s
        0x4970s
        -0x3b15s
        0x11ces
        0x6f05s
        -0x329bs
        0x40e8s
        -0x6269s
        -0x1cdfs
        0x412as
        -0x33e1s
        0x193as
        0x67c1s
        -0x3a21s
        0x4828s
        -0x7aabs
        -0x47fs
        0x59b7s
        -0x2be5s
        0x158s
        0x7fe1s
        -0x227ds
    .end array-data
.end method

.method public static final synthetic read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v7, 0x442c

    const/4 v8, 0x1

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v8}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/16 v14, 0xd80

    const/4 v15, 0x1

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {v9 .. v15}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v2, -0x132ead1d

    const v3, 0x132ead1d

    invoke-static/range {v0 .. v6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Z
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v2, 0xdd389b1

    const v3, -0xdd389ad

    invoke-static/range {v0 .. v6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/view/inputmethod/InputConnection;",
            ">;)",
            "Landroid/view/inputmethod/InputConnection;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Landroid/view/inputmethod/InputConnection;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Landroid/content/ClipboardManager;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/MutableLongState;

    const/4 v6, 0x5

    aget-object p0, p0, v6

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 1
    rem-int p0, v0, v0

    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr p0, v0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke(Lkotlin/jvm/functions/Function0;Landroid/view/inputmethod/InputConnection;Landroid/content/ClipboardManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;)V

    if-nez p0, :cond_0

    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v7

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Lkotlinx/coroutines/CoroutineScope;Landroid/content/ClipboardManager;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p7}, Lo/FirebaseMessagingExternalSyntheticLambda8;->read(Lkotlinx/coroutines/CoroutineScope;Landroid/content/ClipboardManager;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget p1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lo/ThreadLocal;)Lo/getNodeCount;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v2, 0x365eb25f

    const v3, -0x365eb258    # -1321397.0f

    invoke-static/range {v0 .. v6}, Lo/FirebaseMessagingExternalSyntheticLambda8;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNodeCount;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 573
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/FirebaseMessagingExternalSyntheticLambda4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/FirebaseMessagingExternalSyntheticLambda4;",
            ">;",
            "Lo/FirebaseMessagingExternalSyntheticLambda4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 576
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x54

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

    .line 579
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda8;->write:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseMessagingExternalSyntheticLambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
