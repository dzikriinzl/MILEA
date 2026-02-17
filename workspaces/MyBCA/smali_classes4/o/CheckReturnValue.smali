.class public final Lo/CheckReturnValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:[C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/CheckReturnValue;->$$a:[B

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CheckReturnValue;->$$a:[B

    const/16 v0, 0x43

    sput v0, Lo/CheckReturnValue;->$$b:I

    const/4 v0, 0x0

    .line 65335
    sput v0, Lo/CheckReturnValue;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CheckReturnValue;->$11:I

    sput v0, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x27ed

    sput-char v0, Lo/CheckReturnValue;->a:C

    const v0, 0xeb60

    sput-char v0, Lo/CheckReturnValue;->write:C

    const/16 v0, 0x7f02

    sput-char v0, Lo/CheckReturnValue;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x6678

    sput-char v0, Lo/CheckReturnValue;->read:C

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/CheckReturnValue;->invoke:[C

    const v0, 0x15ddf0ba

    sput v0, Lo/CheckReturnValue;->AudioAttributesImplBaseParcelizer:I

    sput-boolean v1, Lo/CheckReturnValue;->IconCompatParcelizer:Z

    sput-boolean v1, Lo/CheckReturnValue;->AudioAttributesCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data

    :array_1
    .array-data 2
        -0xed9s
        -0xedbs
        -0xee9s
        -0xeebs
        -0xf12s
        -0xeefs
        -0xed4s
        -0xf13s
        -0xed6s
        -0xed8s
        -0xed5s
        -0xeeds
        -0xeecs
        -0xee7s
        -0xed2s
        -0xeeas
        -0xf17s
        -0xf16s
        -0xf18s
        -0xf1cs
        -0xf19s
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 439
    rem-int v2, v1, v1

    sget v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
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

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v6, -0x69d214e9

    const v0, 0x69d214f2

    invoke-static/range {v0 .. v6}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
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

    .line 447
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 66
    check-cast p0, Landroidx/compose/runtime/State;

    .line 447
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v6, -0x56e8191b

    const v0, 0x56e8191f

    invoke-static/range {v0 .. v6}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 445
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65333
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/CheckReturnValue;->invoke(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/CheckReturnValue;->invoke(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CheckReturnValue;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 149
    rem-int v2, v1, v1

    sget v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0}, Lo/CheckReturnValue;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 441
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 64
    check-cast p0, Landroidx/compose/runtime/State;

    .line 441
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 64
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 441
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/ResourceAuthenticationType;

    const/4 v2, 0x2

    .line 80
    rem-int v3, v2, v2

    sget v3, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lo/ResourceAuthenticationType;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x39

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ResourceAuthenticationType;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 444
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 65
    check-cast p0, Landroidx/compose/runtime/State;

    .line 444
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 65
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 444
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
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

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v6, 0x4d4a9f6a    # 2.1246531E8f

    const v0, -0x4d4a9f6a

    invoke-static/range {v0 .. v6}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 438
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 63
    check-cast p0, Landroidx/compose/runtime/State;

    .line 438
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v6, 0x169fa3ce

    const v0, -0x169fa3c6

    invoke-static/range {v0 .. v6}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 450
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 67
    check-cast p0, Landroidx/compose/runtime/State;

    .line 450
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v7, 0x299409c0

    if-nez v1, :cond_0

    const v1, -0x299409be

    invoke-static/range {v1 .. v7}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const v1, -0x299409be

    invoke-static/range {v1 .. v7}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v6, -0x4964ce90

    const v0, 0x4964ce96    # 937193.4f

    invoke-static/range {v0 .. v6}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 62
    check-cast p0, Landroidx/compose/runtime/State;

    .line 435
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 62
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 435
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lo/ResourceAuthenticationType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 77
    invoke-static {p1}, Lo/PreDestroy;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v6, v5}, Lo/CheckReturnValue;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_0

    .line 80
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    add-int/2addr p1, v4

    new-array v1, v0, [C

    fill-array-data v1, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lo/CheckReturnValue;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lo/CheckForSigned;

    invoke-direct {v11, p0}, Lo/CheckForSigned;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 78
    :cond_0
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeData:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :array_0
    .array-data 1
        -0x70t
        -0x7ct
        -0x71t
        -0x7at
        -0x72t
        -0x73t
        -0x7bt
        -0x7ft
        -0x7ft
        -0x7ct
        -0x76t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7ft
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 2
        0x225es
        -0x58fds
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    const v8, 0x169fa3ce

    const v2, -0x169fa3c6

    invoke-static/range {v2 .. v8}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    const v8, 0x4d4a9f6a    # 2.1246531E8f

    const v2, -0x4d4a9f6a

    invoke-static/range {v2 .. v8}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

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

    .line 65342
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v6, 0x299409c0

    const v0, -0x299409be

    invoke-static/range {v0 .. v6}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    .line 122
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/CheckReturnValue;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 123
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 124
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 133
    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_1

    .line 127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 128
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x6

    .line 129
    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->add(II)V

    .line 131
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :cond_1
    :goto_0
    return v3

    :array_0
    .array-data 2
        0x478s
        -0x1091s
        0x2e13s
        0x7d9as
        -0x3a17s
        0x2daas
        -0xc23s
        -0x87cs
        0x4369s
        -0x24as
        -0x3c73s
        -0x7c6fs
    .end array-data
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final a(Landroid/content/Context;Lo/ResourceAuthenticationType;)Ljava/lang/CharSequence;
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v6, -0x660bf629

    const v0, 0x660bf630

    invoke-static/range {v0 .. v6}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 448
    rem-int v4, v3, v3

    sget v4, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    div-int/2addr v2, v0

    :cond_0
    return-object v1
.end method

.method private static final a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lo/type;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v6, 0x2d81fc91

    const v0, -0x2d81fc90

    invoke-static/range {v0 .. v6}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CheckReturnValue;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Lo/CheckReturnValue;->write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p13, 0x2

    .line 65349
    rem-int v0, p13, p13

    sget v0, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p13

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p12}, Lo/CheckReturnValue;->a(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p13

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p12}, Lo/CheckReturnValue;->a(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    const v8, -0x69d214e9

    const v2, 0x69d214f2

    invoke-static/range {v2 .. v8}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lo/CheckReturnValue;->write(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/CheckReturnValue;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CheckReturnValue;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/CheckReturnValue;->RemoteActionCompatParcelizer:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/CheckReturnValue;->read:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x1b

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v12, v19, v21

    add-int/lit16 v12, v12, 0x477

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    sget v19, Lo/CheckReturnValue;->$$b:I

    and-int/lit8 v9, v19, 0xe

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x2

    int-to-byte v15, v15

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/CheckReturnValue;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
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

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/CheckReturnValue;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/CheckReturnValue;->write:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v16, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    sget v10, Lo/CheckReturnValue;->$$b:I

    and-int/lit8 v10, v10, 0xe

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/CheckReturnValue;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

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

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
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
    sget v1, Lo/CheckReturnValue;->$11:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/CheckReturnValue;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_2
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

    if-nez v6, :cond_3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit16 v6, v6, 0x4377

    int-to-char v9, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v15, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v15

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/CheckReturnValue;->invoke:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/CheckReturnValue;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/CheckReturnValue;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v9, v3, 0x10

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    const/4 v7, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lo/CheckReturnValue;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/CheckReturnValue;->AudioAttributesCompatParcelizer:Z

    const/4 v8, 0x7

    const v9, 0x5ee5ca03

    if-eqz v7, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 152
    sget v2, Lo/CheckReturnValue;->$10:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/CheckReturnValue;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v8

    const/4 v7, 0x0

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v6, v15, v8}, Lo/CheckReturnValue;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/CheckReturnValue;->IconCompatParcelizer:Z

    if-eqz v1, :cond_b

    .line 152
    sget v0, Lo/CheckReturnValue;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CheckReturnValue;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_a

    .line 172
    sget v1, Lo/CheckReturnValue;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/CheckReturnValue;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x0

    rem-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v7, v8

    aget-char v7, v2, v7

    mul-int v7, v7, p2

    aget-char v7, v5, v7

    mul-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    add-int/lit8 v10, v7, 0x1c

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v7, 0x7

    int-to-byte v15, v7

    int-to-byte v7, v8

    int-to-byte v9, v7

    invoke-static {v15, v7, v9}, Lo/CheckReturnValue;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v8

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto :goto_4

    .line 153
    :cond_8
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v9, 0x7

    int-to-byte v8, v9

    const/4 v15, 0x0

    int-to-byte v7, v15

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/CheckReturnValue;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v15

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v8, v16

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_9
    const/4 v9, 0x2

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    const v9, 0x5ee5ca03

    goto/16 :goto_2

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static final invoke(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static final synthetic invoke(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/CheckReturnValue;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/CheckReturnValue;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/CheckReturnValue;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/CheckReturnValue;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 157
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 160
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_1
    return-object p0

    :cond_2
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    const/4 p0, 0x0

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

    .line 442
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v7, 0x299409c0

    const v1, -0x299409be

    invoke-static/range {v1 .. v7}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v7, 0x299409c0

    const v1, -0x299409be

    invoke-static/range {v1 .. v7}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/CheckReturnValue;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lo/CheckReturnValue;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/CheckReturnValue;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Lo/ResourceAuthenticationType;)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    const v8, -0x660bf629

    const v2, 0x660bf630

    invoke-static/range {v2 .. v8}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget p1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroid/content/Context;Lo/type;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lo/type;->invoke()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    sget p1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 436
    rem-int v2, v1, v1

    sget v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    const v8, -0x56e8191b

    const v2, 0x56e8191f

    invoke-static/range {v2 .. v8}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v6, -0x56e8191b

    const v0, 0x56e8191f

    invoke-static/range {v0 .. v6}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CheckReturnValue;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 114
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/CheckReturnValue;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 116
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x4a

    div-int/2addr v1, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_1
    return v2

    nop

    :array_0
    .array-data 2
        0x478s
        -0x1091s
        0x2e13s
        0x7d9as
        -0x3a17s
        0x2daas
        -0xc23s
        -0x87cs
        0x4369s
        -0x24as
        -0x3c73s
        -0x7c6fs
    .end array-data
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/CheckReturnValue;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/16 v2, 0x25

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/CheckReturnValue;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/CheckReturnValue;->read(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/CheckReturnValue;->read(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;Lo/type;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CheckReturnValue;->read(Landroid/content/Context;Lo/type;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 9

    const v0, -0x6d62b0f0

    mul-int/2addr v0, p6

    const/high16 v1, -0x27bf0000

    add-int/2addr v0, v1

    const v1, -0x39614f0e

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, p6, v1

    not-int v3, p3

    or-int/2addr v2, v3

    const v4, -0x65ff4f0f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int v5, v3, p6

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x65ff4f0f

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p6

    or-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p3, p6

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/2addr v5, p3

    add-int/2addr v0, v5

    const/high16 v1, 0x2c9e0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x754a0000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x7cbc0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p6, p0

    add-int/2addr v1, p2

    const v3, -0x99456cb

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const v3, 0x703e5dbe

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x33df0000    # -4.2205184E7f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x75c509d0

    mul-int/2addr p6, v3

    const v3, 0x2cc34d43

    add-int/2addr p6, v3

    const v3, 0x75c5030a

    mul-int/2addr p0, v3

    add-int/2addr p6, p0

    mul-int/lit16 v2, v2, -0x363

    add-int/2addr p6, v2

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr p6, v4

    mul-int/lit16 p3, p3, 0x363

    add-int/2addr p6, p3

    const p0, 0x75c5066d

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, -0x1f68b66f

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, 0x39f65de6

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x4ff30000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x73070000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/CheckReturnValue;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p4}, Lo/CheckReturnValue;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p4}, Lo/CheckReturnValue;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p4}, Lo/CheckReturnValue;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p4}, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p4}, Lo/CheckReturnValue;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p4}, Lo/CheckReturnValue;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p4}, Lo/CheckReturnValue;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p4}, Lo/CheckReturnValue;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_8
    const/4 p0, 0x0

    aget-object p1, p4, p0

    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x1

    aget-object p3, p4, p2

    check-cast p3, Ljava/util/List;

    const/4 p4, 0x2

    .line 1088
    rem-int p5, p4, p4

    sget p5, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p5, p5, 0x59

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p5, p4

    const/16 p6, 0xe

    const/4 v0, 0x0

    if-nez p5, :cond_0

    .line 1085
    invoke-static {p3}, Lo/lookup;->invoke(Ljava/util/List;)Ljava/lang/String;

    move-result-object p5

    new-array p6, p6, [B

    fill-array-data p6, :array_0

    invoke-static {p0, p0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1d

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, p6, v1, v0, v2}, Lo/CheckReturnValue;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object p6, v2, p0

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/lookup;->invoke(Ljava/util/List;)Ljava/lang/String;

    move-result-object p5

    new-array p6, p6, [B

    fill-array-data p6, :array_1

    invoke-static {p0, p0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, p6, v1, v0, v2}, Lo/CheckReturnValue;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object p6, v2, p0

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    xor-int/2addr p5, p2

    if-eqz p5, :cond_2

    .line 1088
    :cond_1
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x2

    new-array p4, p4, [C

    fill-array-data p4, :array_2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p4, p2}, Lo/CheckReturnValue;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/CheckForNull;

    invoke-direct {v6, p1}, Lo/CheckForNull;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1086
    :cond_2
    :goto_0
    sget p0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeData:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1085
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1088
    sget p1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p4

    :goto_1
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

    :array_0
    .array-data 1
        -0x6bt
        -0x6ct
        -0x7bt
        -0x6dt
        -0x6ct
        -0x7bt
        -0x6et
        -0x6dt
        -0x7bt
        -0x6ft
        -0x6ft
        -0x7bt
        -0x6et
        -0x6ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6bt
        -0x6ct
        -0x7bt
        -0x6dt
        -0x6ct
        -0x7bt
        -0x6et
        -0x6dt
        -0x7bt
        -0x6ft
        -0x6ft
        -0x7bt
        -0x6et
        -0x6ft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x225es
        -0x58fds
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65334
    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavController;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/CheckReturnValue;->invoke(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/CheckReturnValue;->invoke(Landroidx/navigation/NavController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    const v9, 0x2d81fc91

    const v3, -0x2d81fc90

    if-eqz v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v2
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/CheckReturnValue;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/CheckReturnValue;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v6, 0x79c7322

    const v0, -0x79c731d

    invoke-static/range {v0 .. v6}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v6, -0x4b051411

    const v0, 0x4b051414    # 8721428.0f

    invoke-static/range {v0 .. v6}, Lo/CheckReturnValue;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    .line 451
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

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

.method public static final write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/ResourceAuthenticationType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/type;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/ResourceAuthenticationType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/type;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move/from16 v10, p11

    move/from16 v9, p12

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 0
    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int/lit8 v2, v2, 0x43

    const/16 v3, 0x44

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/CheckReturnValue;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3eb614b7

    move-object/from16 v4, p10

    .line 60
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v16, -0x1

    cmp-long v3, v3, v16

    add-int/lit16 v3, v3, 0x1af

    const/16 v4, 0x1b0

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/CheckReturnValue;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v9, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 67
    sget v3, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    or-int/lit8 v3, v10, 0x14

    goto :goto_1

    :cond_0
    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_4

    sget v3, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 60
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    move v3, v10

    :goto_1
    and-int/lit8 v5, v9, 0x2

    if-eqz v5, :cond_5

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v1, p1

    goto :goto_3

    :cond_5
    and-int/lit8 v16, v10, 0x30

    move-object/from16 v1, p1

    if-nez v16, :cond_7

    .line 60
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 371
    sget v17, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v17, 0x9

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v0

    const/16 v4, 0x20

    goto :goto_2

    :cond_6
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_7
    :goto_3
    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_8
    move-object/from16 v8, p2

    goto :goto_5

    :cond_9
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    .line 60
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x100

    goto :goto_4

    :cond_a
    const/16 v17, 0x80

    :goto_4
    or-int v3, v3, v17

    :goto_5
    and-int/lit8 v17, v9, 0x8

    if-eqz v17, :cond_b

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_b
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_d

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x800

    goto :goto_6

    :cond_c
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v3, v0

    :cond_d
    :goto_7
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_e

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_e
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_11

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_f

    const/16 v0, 0x2000

    goto :goto_8

    .line 371
    :cond_f
    sget v0, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-eqz v0, :cond_10

    const/16 v0, 0x94c

    goto :goto_8

    :cond_10
    const/16 v0, 0x4000

    :goto_8
    or-int/2addr v3, v0

    :cond_11
    :goto_9
    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_12

    sget v7, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    const/high16 v1, 0x30000

    or-int/2addr v3, v1

    goto :goto_b

    :cond_12
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    if-nez v1, :cond_14

    move-object/from16 v1, p5

    .line 60
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_13
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v3, v7

    goto :goto_c

    :cond_14
    :goto_b
    move-object/from16 v1, p5

    :goto_c
    and-int/lit8 v7, v9, 0x40

    const/high16 v17, 0x180000

    if-eqz v7, :cond_15

    or-int v3, v3, v17

    move-object/from16 v1, p6

    goto :goto_e

    :cond_15
    and-int v17, v10, v17

    move-object/from16 v1, p6

    if-nez v17, :cond_17

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_16
    const/high16 v17, 0x80000

    :goto_d
    or-int v3, v3, v17

    :cond_17
    :goto_e
    and-int/lit16 v1, v9, 0x80

    if-eqz v1, :cond_18

    const/high16 v1, 0xc00000

    :goto_f
    or-int/2addr v3, v1

    goto :goto_10

    :cond_18
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    if-nez v1, :cond_1a

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x800000

    goto :goto_f

    :cond_19
    const/high16 v1, 0x400000

    goto :goto_f

    :cond_1a
    :goto_10
    and-int/lit16 v1, v9, 0x100

    if-eqz v1, :cond_1b

    const/high16 v1, 0x6000000

    move-object/from16 v17, v2

    goto :goto_11

    :cond_1b
    const/high16 v1, 0x6000000

    and-int/2addr v1, v10

    if-nez v1, :cond_1e

    .line 371
    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    move-object/from16 v17, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 60
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 371
    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1c

    const/high16 v1, 0x4000000

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    throw v1

    :cond_1d
    const/high16 v1, 0x2000000

    :goto_11
    or-int/2addr v3, v1

    goto :goto_12

    :cond_1e
    move-object/from16 v17, v2

    :goto_12
    and-int/lit16 v1, v9, 0x200

    const/high16 v2, 0x30000000

    if-eqz v1, :cond_20

    or-int/2addr v3, v2

    :cond_1f
    move/from16 v2, p9

    goto :goto_14

    :cond_20
    and-int/2addr v2, v10

    if-nez v2, :cond_1f

    .line 67
    sget v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    move/from16 v2, p9

    .line 60
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_21

    const/high16 v8, 0x20000000

    goto :goto_13

    :cond_21
    const/high16 v8, 0x10000000

    :goto_13
    or-int/2addr v3, v8

    :goto_14
    const v8, 0x12492493

    and-int/2addr v8, v3

    const v2, 0x12492492

    if-ne v8, v2, :cond_23

    .line 371
    sget v2, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-eqz v2, :cond_22

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    const/16 v8, 0x2e

    const/16 v18, 0x0

    div-int/lit8 v8, v8, 0x0

    if-eqz v2, :cond_23

    goto :goto_15

    .line 60
    :cond_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 371
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v10, p9

    move-object v13, v6

    move-object/from16 v6, p5

    goto/16 :goto_28

    :cond_23
    if-eqz v5, :cond_24

    move-object/from16 v8, v17

    goto :goto_16

    :cond_24
    move-object/from16 v8, p1

    :goto_16
    if-eqz v4, :cond_25

    move-object/from16 v5, v17

    goto :goto_17

    :cond_25
    move-object/from16 v5, p2

    :goto_17
    if-eqz v0, :cond_26

    move-object/from16 v34, v17

    goto :goto_18

    :cond_26
    move-object/from16 v34, p5

    :goto_18
    if-eqz v7, :cond_27

    move-object/from16 v35, v17

    goto :goto_19

    :cond_27
    move-object/from16 v35, p6

    :goto_19
    if-eqz v1, :cond_28

    const/16 v36, 0x0

    goto :goto_1a

    :cond_28
    move/from16 v36, p9

    .line 59
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_29

    .line 60
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x98

    const/16 v2, 0x98

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/CheckReturnValue;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x3eb614b7

    const/4 v4, -0x1

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    .line 61
    :goto_1b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 374
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1d

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lo/CheckReturnValue;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7835168b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v3, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2a

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v0, 0x0

    .line 375
    :goto_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2b

    .line 376
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2c

    .line 62
    :cond_2b
    new-instance v2, Lo/UnsupportedTemporalTypeException;

    invoke-direct {v2, v8}, Lo/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_2c
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78352069

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v0, v3, 0x380

    const/16 v2, 0x100

    if-ne v0, v2, :cond_2d

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x0

    .line 381
    :goto_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2e

    .line 382
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_2e

    goto :goto_1e

    .line 63
    :cond_2e
    new-instance v2, Lo/Detainted;

    invoke-direct {v2, v5}, Lo/Detainted;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :goto_1e
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x783529dc

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 387
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 388
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2f

    .line 389
    new-instance v0, Lo/Generated;

    invoke-direct {v0}, Lo/Generated;-><init>()V

    .line 390
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_2f
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7835317c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 393
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 394
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v26, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_30

    .line 395
    new-instance v0, Lo/comments;

    invoke-direct {v0}, Lo/comments;-><init>()V

    .line 396
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_30
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v0, 0x783537c8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 399
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 400
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_31

    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v8

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 402
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    move-object/from16 v16, v8

    .line 66
    :goto_1f
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x78354068

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 405
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 406
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_33

    .line 371
    sget v0, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_32

    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    move-object/from16 p1, v8

    const/4 v8, 0x0

    goto :goto_20

    :cond_32
    move-object/from16 p1, v8

    const/4 v8, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_20
    invoke-static {v0, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 408
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_21

    :cond_33
    move-object/from16 p1, v8

    .line 67
    :goto_21
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    invoke-static {}, Lo/Checks3;->a()Lo/Checks3;

    move-result-object v0

    .line 70
    invoke-static {}, Lo/Checks3;->a()Lo/Checks3;

    move-result-object v1

    const-wide/16 v10, 0x7

    invoke-virtual {v1, v10, v11}, Lo/Checks3;->a(J)Lo/Checks3;

    move-result-object v1

    const-wide/16 v10, 0x0

    .line 72
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    move-object/from16 p2, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/CheckReturnValue;->b(I[C[Ljava/lang/Object;)V

    const/16 v18, 0x0

    aget-object v10, v13, v18

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/getIdlambda0;->write(Ljava/lang/String;)Lo/getIdlambda0;

    move-result-object v10

    .line 73
    invoke-virtual {v0, v10}, Lo/Checks3;->read(Lo/getIdlambda0;)Ljava/lang/String;

    move-result-object v13

    .line 74
    invoke-virtual {v1, v10}, Lo/Checks3;->read(Lo/getIdlambda0;)Ljava/lang/String;

    move-result-object v37

    .line 92
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x7835d2bd

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v3

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_34

    move v0, v8

    goto :goto_22

    :cond_34
    move/from16 v0, v18

    :goto_22
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v10, 0x380000

    and-int/2addr v3, v10

    const/high16 v10, 0x100000

    if-ne v3, v10, :cond_35

    move v3, v8

    goto :goto_23

    :cond_35
    move/from16 v3, v18

    :goto_23
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 p5, v11

    move-object/from16 v11, p8

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    .line 411
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v10

    or-int v0, v0, v17

    or-int v0, v0, v19

    or-int v0, v0, v20

    or-int v0, v0, v21

    or-int v0, v0, v22

    or-int v0, v0, v23

    or-int v0, v0, v24

    if-nez v0, :cond_36

    .line 412
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v8, v0, :cond_36

    move-object/from16 v14, p5

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    move-object/from16 v41, v5

    move-object v12, v6

    move-object/from16 v43, v9

    move-object/from16 v42, v16

    move-object/from16 v40, v26

    goto :goto_24

    .line 92
    :cond_36
    new-instance v17, Lo/CheckReturnValue$invoke;

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v34

    move-object/from16 v38, v2

    move-object/from16 v2, v35

    move-object/from16 v3, p7

    move-object/from16 v39, v4

    move-object/from16 v4, p3

    move-object/from16 v41, v5

    move-object/from16 v40, v26

    move-object v5, v7

    move-object v10, v6

    move-object/from16 v6, p8

    const/4 v8, 0x1

    move-object/from16 v7, p4

    move-object/from16 v42, v16

    move-object v8, v9

    move-object/from16 v43, v9

    move-object/from16 v9, v39

    move-object/from16 v44, v10

    move-object/from16 v10, v38

    move-object/from16 v14, p5

    move-object/from16 v11, v41

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v12}, Lo/CheckReturnValue$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v17

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object/from16 v12, v44

    .line 414
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :goto_24
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v14, v8, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 140
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ExpectKt:I

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 141
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v12, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    .line 143
    invoke-static/range {p1 .. p1}, Lo/CheckReturnValue;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    const v0, 0x7836c621

    .line 140
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 417
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 418
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_37

    .line 142
    new-instance v0, Lo/date;

    move-object/from16 v11, p1

    invoke-direct {v0, v11}, Lo/date;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 420
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_25

    :cond_37
    move-object/from16 v11, p1

    .line 142
    :goto_25
    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x30000000

    const/16 v32, 0x0

    const/16 v33, 0x35ee

    move-object/from16 v30, v12

    .line 139
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 147
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ExperimentalComposeApi:I

    invoke-static {v0, v12, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 148
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v12, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    .line 150
    invoke-static/range {p2 .. p2}, Lo/CheckReturnValue;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    const v0, 0x7836ed88

    .line 147
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 423
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 424
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_38

    .line 149
    new-instance v0, Lo/when;

    move-object/from16 v14, p2

    invoke-direct {v0, v14}, Lo/when;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 426
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_26

    :cond_38
    move-object/from16 v14, p2

    .line 149
    :goto_26
    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x30000000

    const/16 v32, 0x0

    const/16 v33, 0x35ee

    move-object/from16 v30, v12

    .line 146
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 154
    sget-object v22, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 155
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setEnabledChangedCallbackactivity_release:I

    invoke-static {v0, v12, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x78370cde

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v10, p0

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 429
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    .line 430
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3a

    .line 156
    :cond_39
    new-instance v1, Lo/ManagedBean;

    invoke-direct {v1, v10}, Lo/ManagedBean;-><init>(Landroidx/navigation/NavController;)V

    .line 432
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_3a
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 161
    new-instance v9, Lo/CheckReturnValue$a;

    move-object v0, v9

    move-object/from16 v1, v43

    move-object/from16 v2, v39

    move-object/from16 v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p4

    move-object/from16 v8, v37

    move-object v15, v9

    move-object v9, v13

    move/from16 v10, v36

    move-object v13, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lo/CheckReturnValue$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, 0x300962ef

    const/4 v10, 0x1

    invoke-static {v1, v10, v15, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 268
    new-instance v11, Lo/CheckReturnValue$write;

    move-object v0, v11

    move-object/from16 v1, v43

    move-object/from16 v2, p0

    move-object/from16 v3, v39

    move-object/from16 v4, v38

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    move-object/from16 v7, v41

    move-object/from16 v8, p8

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lo/CheckReturnValue$write;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x36

    const v1, -0x5f45c29e

    invoke-static {v1, v10, v11, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x6180000

    const/16 v30, 0x30

    const/16 v31, 0x68f

    move-object/from16 v28, v13

    .line 153
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_3b

    goto :goto_27

    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_27
    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move/from16 v10, v36

    move-object/from16 v3, v40

    move-object/from16 v2, v42

    .line 371
    :goto_28
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_3c

    new-instance v14, Lo/flags;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/flags;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void

    :array_0
    .array-data 2
        0x215ds
        -0x539bs
        -0x34d9s
        -0x1c41s
        0x4319s
        -0x279bs
        0x4319s
        -0x279bs
        0x1a62s
        0x4d9es
        -0x156as
        -0x5567s
        0x5b1cs
        -0x2c86s
        0x4079s
        -0x1a34s
        -0x4803s
        -0x737as
        -0x766as
        -0x6246s
        -0x186cs
        0x3e4s
        0x158fs
        -0xee6s
        0x7461s
        -0x7590s
        0x3a96s
        0x42d6s
        0x499as
        -0x3e30s
        0x4558s
        -0x2c5bs
        0x5420s
        0x52c1s
        -0x66ads
        0x7f25s
        0x3a0ds
        0x63cs
        0xbas
        -0x572es
        0x5ecas
        -0x1d71s
        0x5b6ds
        -0x2ce4s
        -0x5ac0s
        0x736ds
        0x3afcs
        -0x22cs
        -0x6c89s
        0x1c36s
        0x59b3s
        0x5b85s
        -0x20d5s
        0x2201s
        0x3b61s
        -0x7a2ds
        0x794bs
        -0x69f7s
        0x5fc1s
        -0x62b8s
        0x19ads
        0x3a32s
        0x3be2s
        0x4b2es
        -0x87es
        -0x1fa0s
        -0x2e11s
        -0x1e26s
    .end array-data

    :array_1
    .array-data 2
        0x51b3s
        0x62b1s
        0x2e6bs
        0x695ds
        -0x5c46s
        0x4c5fs
        0x37aes
        0x1b2bs
        -0xb24s
        0x51d6s
        0x3931s
        0x3fbbs
        -0x42c5s
        -0x4598s
        0x37aes
        0x1b2bs
        -0x47aas
        -0x3faas
        0x7db3s
        -0x508bs
        0x2611s
        0x3bafs
        0x5c95s
        0xa6fs
        -0x5e74s
        0x24b6s
        -0x35ecs
        0x5580s
        -0x29f1s
        -0x7893s
        0x2ef2s
        0x6063s
        0x19e8s
        0x10f7s
        -0x59d2s
        -0x5512s
        0x65cas
        -0x7dcbs
        0x1b3s
        -0x1347s
        0x4dbas
        -0x536bs
        -0x2e52s
        0x2404s
        -0x6f05s
        -0x396ds
        0x689as
        -0x170ds
        0x5f22s
        -0x7136s
        0x6edbs
        -0x3dc3s
        0x6f7s
        0xbd3s
        -0x5b76s
        0x7277s
        -0x21dds
        0x56e5s
        0x2562s
        -0x6c02s
        -0x2d60s
        -0x2cb2s
        0x5997s
        0x3af9s
        -0x1cf7s
        -0x79f5s
        -0x2cb9s
        0x5306s
        0x7646s
        0x29a2s
        -0x2e59s
        0x2d0s
        0x75f2s
        -0x6f6fs
        -0x7b02s
        0x21a0s
        0x5997s
        0x3af9s
        0x5d04s
        -0x7e4fs
        -0x5820s
        -0xea1s
        -0x6885s
        -0x19des
        0x4bdfs
        -0x6746s
        0x77bes
        0x4e0ds
        0xda7s
        0x12b7s
        -0x2fa5s
        0x4635s
        0x1009s
        0x10fbs
        0x55dds
        -0x7725s
        0x5ff9s
        -0x23cds
        0x5997s
        0x3af9s
        0x3f3s
        0x6d29s
        -0x3afes
        -0x126ds
        0x1093s
        -0x78d0s
        0x4bdfs
        -0x6746s
        0x7debs
        -0x7024s
        -0x53aes
        -0x7814s
        -0x2fa5s
        0x4635s
        0x2b95s
        0x4888s
        -0x1dafs
        0xd16s
        0x13cas
        0x295fs
        0x5997s
        0x3af9s
        -0x1404s
        -0x5c57s
        0x1673s
        0x2ddfs
        -0x79d9s
        -0x4524s
        -0x6390s
        0x147cs
        0x4968s
        0x6a00s
        0x24b1s
        0x607ds
        -0x2fa5s
        0x4635s
        0x5e1ds
        -0x2f90s
        0x4a00s
        0x3c22s
        -0x6919s
        -0x14bs
        0x5997s
        0x3af9s
        -0x6b30s
        0x6633s
        0x1673s
        0x2ddfs
        -0x5ea9s
        -0x37f9s
        -0x6390s
        0x147cs
        0x4968s
        0x6a00s
        0x47d6s
        -0x6ed1s
        -0x2fa5s
        0x4635s
        -0x538s
        0x5e7bs
        -0x566bs
        -0x1914s
        -0x6919s
        -0x14bs
        0x5997s
        0x3af9s
        0x5fe9s
        -0x4f96s
        0x21b1s
        0x653fs
        0x69dfs
        0xdd3s
        0x4bdfs
        -0x6746s
        0x464es
        -0x1123s
        -0x6931s
        0x7ba4s
        -0x2fa5s
        0x4635s
        -0x14ccs
        -0xcb2s
        0x1a6s
        -0x6b4bs
        -0x62c9s
        0x4921s
        -0x21dds
        0x56e5s
        0x5d04s
        -0x7e4fs
        -0x7bd6s
        -0x5d3ds
        -0x3afes
        -0x126ds
        -0x7b02s
        0x21a0s
        0x66c6s
        -0x438es
        -0x21dds
        0x56e5s
        0x5d04s
        -0x7e4fs
        -0x7bd6s
        -0x5d3ds
        -0x56e8s
        0x3ceds
        -0x4837s
        -0x6657s
        0x345ds
        0x6377s
        0x6f7s
        0xbd3s
        -0x6919s
        -0x14bs
        0x282s
        -0x4a16s
        -0x2e59s
        0x2d0s
        -0x1dafs
        0xd16s
        -0x73a2s
        -0x6d66s
        0x6f7s
        0xbd3s
        -0x2f00s
        0x5f9s
        0x282s
        -0x4a16s
        -0x6919s
        -0x14bs
        0x55dds
        -0x7725s
        -0x6ac9s
        -0x7e42s
        0x6f7s
        0xbd3s
        -0x2fecs
        -0x29b0s
        0x282s
        -0x4a16s
        -0x7407s
        -0x1736s
        0x55dds
        -0x7725s
        -0x7836s
        -0x3602s
        0x6f7s
        0xbd3s
        -0x14ccs
        -0xcb2s
        0x282s
        -0x4a16s
        0x117fs
        -0x766cs
        -0x71a2s
        0x52f1s
        -0x3afes
        -0x126ds
        -0x2b3s
        -0x3d9es
        -0x4b58s
        -0x3ab2s
        0xfefs
        0x4a2ds
        -0x6931s
        0x7ba4s
        0x66f1s
        -0x3f5ds
        -0x7b02s
        0x21a0s
        -0x2b3s
        -0x3d9es
        -0x4b58s
        -0x3ab2s
        -0x46c9s
        0x3604s
        0x4ab2s
        -0x75ffs
        0x66f1s
        -0x3f5ds
        -0x7b02s
        0x21a0s
        0x77bes
        0x4e0ds
        -0x4b58s
        -0x3ab2s
        0x6092s
        0x7a11s
        0x5f7cs
        0x469s
        0x10efs
        -0x1c9bs
        0x4bdfs
        -0x6746s
        0x464es
        -0x1123s
        -0x4b58s
        -0x3ab2s
        0x5fe9s
        -0x4f96s
        -0x5ea9s
        -0x37f9s
        0x1edds
        0x3fb3s
        0x4bdfs
        -0x6746s
        -0x15efs
        0x138es
        0x6f7s
        0xbd3s
        0x5ff9s
        -0x23cds
        0x282s
        -0x4a16s
        0x75f2s
        -0x6f6fs
        -0x566bs
        -0x1914s
        0x174s
        0x5571s
        0x6f7s
        0xbd3s
        -0x2327s
        -0x6a4fs
        0x7920s
        -0x7986s
        0x2f80s
        0x20abs
        -0x7f15s
        0x5a9as
        0x345ds
        0x6377s
        -0x2b3s
        -0x3d9es
        -0x119bs
        0x3cc5s
        0x7646s
        0x29a2s
        0x4c66s
        0x7d16s
        0x66f1s
        -0x3f5ds
        -0x1835s
        0x6867s
        -0x119bs
        0x3cc5s
        0x77bes
        0x4e0ds
        0x117fs
        -0x766cs
        -0x46c9s
        0x3604s
        0x14dfs
        -0x1f74s
        -0x14ccs
        -0xcb2s
        -0x1dafs
        0xd16s
        0x8dfs
        0x7230s
        0x3484s
        -0x43cds
        0x6f7s
        0xbd3s
        0x13cas
        0x295fs
        0x282s
        -0x4a16s
        -0x1035s
        0x52a4s
        -0x566bs
        -0x1914s
        0x2b95s
        0x4888s
        0x10efs
        -0x1c9bs
        0x33ads
        0x9efs
        0x2e6bs
        0x695ds
        -0x5c46s
        0x4c5fs
        0x37aes
        0x1b2bs
        -0xb24s
        0x51d6s
        0x3931s
        0x3fbbs
        -0x42c5s
        -0x4598s
        0x37aes
        0x1b2bs
        -0x47aas
        -0x3faas
        0x7db3s
        -0x508bs
        0x2611s
        0x3bafs
        0x5c95s
        0xa6fs
        -0x5e74s
        0x24b6s
        -0x35ecs
        0x5580s
        -0x29f1s
        -0x7893s
        0x2ef2s
        0x6063s
        0x19e8s
        0x10f7s
        -0x59d2s
        -0x5512s
        0x65cas
        -0x7dcbs
        0x1b3s
        -0x1347s
        0x4dbas
        -0x536bs
        -0x2e52s
        0x2404s
        -0x6f05s
        -0x396ds
        0x1263s
        -0x97es
        -0x3aces
        -0x44bs
        -0x2cbes
        0x5387s
        0x14ffs
        -0x7027s
        0x311es
        -0x6c41s
    .end array-data

    :array_2
    .array-data 2
        0x4cd6s
        0x6391s
        -0x54d2s
        0x4fd7s
        -0x339s
        0x5d37s
        0xcf5s
        0x146as
        0x370ds
        0x6e40s
        -0x339s
        0x5d37s
        0xcf5s
        0x146as
        -0x5577s
        -0x1070s
        0x6817s
        -0x33abs
        -0x3d6cs
        -0x2469s
        0x3931s
        0x3fbbs
        -0x7616s
        0x60b9s
        -0x152cs
        -0x6ab0s
        -0xbc2s
        -0x44c5s
        0x55cs
        -0x744cs
        0x16bbs
        -0x4d75s
        -0x673as
        0x6325s
        0x22c4s
        0x4b94s
        -0x61e5s
        0x39c9s
        0x7c5cs
        -0x48bcs
        -0x6f05s
        -0x396ds
        -0x63b6s
        0x54fs
        -0x66ads
        0x7f25s
        0x3a0ds
        0x63cs
        0x43as
        -0x3163s
        -0x7024s
        0x7733s
        -0x470cs
        0x1b21s
        -0x7515s
        0x39e0s
        0x4079s
        -0x1a34s
        -0x4803s
        -0x737as
        -0x766as
        -0x6246s
        -0x186cs
        0x3e4s
        0x158fs
        -0xee6s
        0x7461s
        -0x7590s
        0x3a96s
        0x42d6s
        0x499as
        -0x3e30s
        0x4558s
        -0x2c5bs
        0x5420s
        0x52c1s
        -0x66ads
        0x7f25s
        0x3a0ds
        0x63cs
        0xbas
        -0x572es
        0x5ecas
        -0x1d71s
        0x5b6ds
        -0x2ce4s
        -0x5ac0s
        0x736ds
        0x3afcs
        -0x22cs
        -0x6c89s
        0x1c36s
        0x59b3s
        0x5b85s
        -0x20d5s
        0x2201s
        0x3b61s
        -0x7a2ds
        -0x4c2fs
        0x6a5as
        0x4ef5s
        0x326as
        0x4079s
        -0x1a34s
        -0x4803s
        -0x737as
        -0x766as
        -0x6246s
        -0x186cs
        0x3e4s
        0x158fs
        -0xee6s
        0x7461s
        -0x7590s
        0x3a96s
        0x42d6s
        0x499as
        -0x3e30s
        0x4558s
        -0x2c5bs
        0x5420s
        0x52c1s
        -0x66ads
        0x7f25s
        0x3a0ds
        0x63cs
        0xbas
        -0x572es
        0x5ecas
        -0x1d71s
        0x5b6ds
        -0x2ce4s
        -0x5ac0s
        0x736ds
        0x3afcs
        -0x22cs
        -0x6c89s
        0x1c36s
        0x59b3s
        0x5b85s
        -0x20d5s
        0x2201s
        0x3b61s
        -0x7a2ds
        0x794bs
        -0x69f7s
        0x5fc1s
        -0x62b8s
        0x7a3cs
        -0x10f3s
        0x42e5s
        -0x135s
    .end array-data

    :array_3
    .array-data 2
        0x215ds
        -0x539bs
        0x6a3es
        0x14a5s
        -0x5577s
        -0x1070s
        0x26b5s
        0x21d7s
        0x1f40s
        -0x1663s
        -0x66ads
        0x7f25s
        0x3a0ds
        0x63cs
        -0x2647s
        0x69d3s
        -0x7ed5s
        -0xacfs
        -0x2e01s
        -0x18b9s
        0x5fc1s
        -0x62b8s
        0x19ads
        0x3a32s
        0x3be2s
        0x4b2es
        -0x87es
        -0x1fa0s
        -0x2e11s
        -0x1e26s
    .end array-data

    :array_4
    .array-data 2
        0x478s
        -0x1091s
        0x2e13s
        0x7d9as
        -0x3a17s
        0x2daas
        -0xc23s
        -0x87cs
        0x4369s
        -0x24as
        -0x3c73s
        -0x7c6fs
    .end array-data
.end method

.method public static final synthetic write(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CheckReturnValue;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget p1, Lo/CheckReturnValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CheckReturnValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return p0
.end method
