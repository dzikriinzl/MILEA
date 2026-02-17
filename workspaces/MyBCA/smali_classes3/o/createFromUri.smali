.class public final Lo/createFromUri;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[I

.field private static read:[B

.field private static write:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/createFromUri;->$$a:[B

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
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

    sput-object v0, Lo/createFromUri;->$$a:[B

    const/16 v0, 0xf4

    sput v0, Lo/createFromUri;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/createFromUri;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/createFromUri;->$11:I

    const/4 v1, 0x0

    sput v1, Lo/createFromUri;->IconCompatParcelizer:I

    sput v0, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/createFromUri;->invoke:[I

    const v0, 0x3942c930

    sput v0, Lo/createFromUri;->write:I

    const v0, 0x5d2d267c

    sput v0, Lo/createFromUri;->RemoteActionCompatParcelizer:I

    const v0, -0x8a373a6

    sput v0, Lo/createFromUri;->a:I

    const/16 v0, 0xef

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/createFromUri;->read:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data

    :array_1
    .array-data 4
        -0x5d77bf31
        0x787ade77
        0x21c96c9a
        -0x4f492bd4
        0x4245ddc2
        -0x33f32d76    # -3.691575E7f
        0x6d0ea14c
        -0x2d4bb58e
        0x6c713559
        -0x50997ff4
        -0x2e9fe0b
        -0x35b15459
        -0x49738d8a
        -0x419109ae
        0x12fc1c32
        -0x7906afd2
        0x3b73b4fe
        0x36823408
    .end array-data

    :array_2
    .array-data 1
        0x2ft
        0x16t
        0x12t
        0x3et
        -0x1ft
        -0x2bt
        0x38t
        -0x1ft
        -0x8t
        0x2bt
        -0x19t
        0x8t
        0x1dt
        -0x3t
        -0xft
        0x4ft
        0xbt
        0x15t
        0x2ft
        -0x1bt
        -0x19t
        0x3t
        -0x20t
        0x2ct
        -0x25t
        0x4bt
        0xct
        0x2ft
        0x17t
        -0x26t
        -0x4t
        -0x20t
        0x6t
        -0x3dt
        -0x20t
        0x6at
        -0x1ft
        -0x8t
        0x2bt
        -0x19t
        0x8t
        0x1dt
        -0x3t
        -0xft
        0x4ft
        0xbt
        0x15t
        0x2ft
        -0x1bt
        -0x19t
        0x3t
        -0x20t
        0x2ct
        -0x25t
        0x4bt
        0xct
        0x2ft
        0x17t
        -0x26t
        -0x4t
        -0x20t
        0x6t
        -0x23t
        0x3bt
        -0x20t
        0x2ct
        -0x5t
        -0x2at
        0x53t
        0x14t
        0xat
        0x14t
        0x2bt
        -0x60t
        0x38t
        0x17t
        -0x2t
        0x2dt
        0xbt
        0x5t
        -0x2t
        -0x1ft
        0x2at
        -0x1at
        0x2bt
        -0x6t
        -0x46t
        0x3dt
        -0x20t
        0x6t
        -0x43t
        0x52t
        -0x19t
        0x12t
        -0x20t
        0x2ct
        0x17t
        -0x46t
        0x22t
        0x13t
        0x12t
        0x15t
        -0x1at
        0x2et
        -0x1bt
        -0x15t
        0x3dt
        0x13t
        -0x7t
        0x16t
        -0x47t
        0x25t
        0x16t
        -0x7t
        0x1t
        -0x1ct
        -0x29t
        0x25t
        0x16t
        -0x7t
        -0x14t
        0x39t
        0x16t
        -0x1ct
        -0x7dt
        0x63t
        -0x68t
        0x7bt
        0x7et
        -0x7ct
        0x73t
        -0x7ft
        -0x7at
        -0x66t
        0x6t
        0x6t
        0x1et
        -0x5dt
        0x1ct
        0xct
        -0x38t
        0x7t
        -0x4dt
        0x1bt
        -0x4bt
        0x1t
        0x3t
        -0x44t
        -0x35t
        0x1t
        0x3t
        -0x5dt
        0x1ct
        0x2t
        -0x38t
        0x1t
        -0x4dt
        0xdt
        0x3t
        0x1t
        0x3t
        -0x4dt
        -0x47t
        0x2at
        -0x37t
        -0x4bt
        0x7t
        -0x4dt
        0x1at
        0x6t
        0x1t
        0xdt
        -0x34t
        0x6at
        0x6at
        -0x57t
        0x6ft
        0x56t
        -0x3at
        0x5et
        -0x60t
        0x7at
        -0x26t
        -0x40t
        0x54t
        -0x59t
        -0x75t
        -0x49t
        0x5dt
        -0x4at
        0x6ft
        -0x32t
        0x53t
        0x55t
        -0x5at
        -0x53t
        0x12t
        0x59t
        0x56t
        0xbt
        0x1dt
        0x52t
        -0x40t
        0x5et
        0x56t
        -0x26t
        0x5ct
        -0x39t
        -0xft
        0x2ct
        -0x49t
        0x6ft
        0xat
        0x23t
        -0x34t
        0x6at
        0x6at
        -0x57t
        0x6ft
        0x56t
        -0x3at
        0x5et
        -0x60t
        0x7at
        -0x26t
        -0x40t
        0x54t
        -0x59t
        -0x75t
        -0x49t
        0x5dt
        -0x4at
        -0x55t
        0x10t
        -0x60t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Exception;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/createFromUri;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    sget p0, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x19b83620

    mul-int v1, p1, v0

    const/high16 v2, 0x34300000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p6

    or-int v5, v4, v2

    not-int v5, v5

    or-int v6, v3, v5

    or-int v7, p1, p6

    or-int/2addr v7, p3

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x70203621

    mul-int/2addr v7, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    not-int v4, v0

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, -0x1fbf93be

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p1, p3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p3, p6

    not-int p3, p3

    or-int/2addr p3, v0

    const v0, 0x70203621

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x56680000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0xf80000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, 0x19400000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    add-int v0, p1, p6

    add-int/2addr v0, p2

    const v2, -0x11c56e9b

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const v2, -0x197b6038

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x42230000    # 40.75f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x776bd2e0

    mul-int/2addr p1, v2

    const v4, -0x61505a5c

    add-int/2addr p1, v4

    mul-int/2addr p6, v2

    add-int/2addr p1, p6

    mul-int/lit16 v6, v6, -0x1a7

    add-int/2addr p1, v6

    mul-int/lit16 v3, v3, 0x34e

    add-int/2addr p1, v3

    mul-int/lit16 p3, p3, 0x1a7

    add-int/2addr p1, p3

    const p3, -0x776bd139

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const p2, 0x6c0b2b83

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const p2, -0x5a91db88

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0x4ccb0000

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    mul-int/2addr p1, p1

    const/high16 p0, -0x6b130000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/createFromUri;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/createFromUri;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/createFromUri;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/createFromUri;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/createFromUri;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p5}, Lo/createFromUri;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/createFromUri;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65350
    rem-int v0, p7, p7

    sget v0, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/createFromUri;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p7

    if-nez p1, :cond_0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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

    .line 65348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    const v1, 0x25cc269a

    const v6, -0x25cc2698

    invoke-static/range {v0 .. v6}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V
    .locals 5

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;->invoke(Z)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;->a(Z)V

    .line 75
    check-cast p1, Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    const/16 v2, 0x10

    shr-int/2addr p0, v2

    rsub-int/lit8 p0, p0, 0x17

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lo/createFromUri;->b(I[I[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object v3, v4, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x1f

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/createFromUri;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v4, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    sget p0, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    nop

    :array_0
    .array-data 4
        -0x3f88c8ce
        0x355008fd
        -0x3776ab82
        0x6c01901d
        -0x1c6f542c
        0x5db5e427
        -0x335222bb    # -9.1154984E7f
        -0x8be1c39
        0x60168445
        0x467e5956
        -0x2773ecdd
        -0xae1d81b
    .end array-data

    :array_1
    .array-data 4
        -0x759be7eb    # -1.098233E-32f
        -0x3cd7bb63
        -0x5f0c671
        -0x50f3f2b1
        0x7718b44a
        -0x3292e48b
        0x661e4955
        0x57592a7b
        -0x583973c0
        0x2b475c5
        0x79218fd4
        -0x46e0e1d
        0x7fd2c448
        0x3b22f2aa
        0xddad5aa
        -0x624b8f2e
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    const v1, 0x128d766c

    const v6, -0x128d766b

    invoke-static/range {v0 .. v6}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/lang/Exception;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 59
    check-cast p0, Landroidx/compose/runtime/State;

    .line 289
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 59
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 289
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 287
    rem-int v2, v1, v1

    sget v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 207
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 210
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/createFromUri;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/createFromUri;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    throw v2
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    const v1, 0x6ff6085d

    const v6, -0x6ff6085d

    invoke-static/range {v0 .. v6}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    const v4, 0x25cc269a

    const v9, -0x25cc2698

    invoke-static/range {v3 .. v9}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v8, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v8, p1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    const v4, 0x25cc269a

    const v9, -0x25cc2698

    invoke-static/range {v3 .. v9}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    throw v2
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
    sget-object v6, Lo/createFromUri;->invoke:[I

    const-string v7, ""

    const/16 v10, 0x13

    const v11, 0x3afacf10

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_6

    .line 148
    sget v17, Lo/createFromUri;->$10:I

    add-int/lit8 v14, v17, 0x5f

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lo/createFromUri;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_0

    array-length v8, v6

    new-array v9, v8, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v8, v6

    new-array v9, v8, [I

    :goto_0
    move v14, v3

    :goto_1
    if-ge v14, v8, :cond_5

    .line 148
    sget v17, Lo/createFromUri;->$10:I

    add-int/lit8 v13, v17, 0x2b

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/createFromUri;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_2

    aget v12, v6, v14

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x35

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v10

    const/4 v10, -0x1

    int-to-byte v3, v10

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lo/createFromUri;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v3, v11

    move/from16 v19, v12

    move/from16 v20, v1

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v9, v14

    rem-int/lit8 v14, v14, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 97
    :cond_2
    aget v1, v6, v14

    :try_start_1
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int/lit8 v18, v1, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/16 v11, 0x13

    int-to-byte v12, v11

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lo/createFromUri;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    move/from16 v19, v1

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v9, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/16 v10, 0x13

    const v11, 0x3afacf10

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v9

    :cond_6
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/createFromUri;->invoke:[I

    if-eqz v6, :cond_a

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_9

    aget v11, v6, v10

    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v18, v13, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/16 v14, 0x13

    int-to-byte v15, v14

    move-object/from16 v25, v6

    const/4 v14, -0x1

    int-to-byte v6, v14

    add-int/lit8 v14, v6, 0x1

    int-to-byte v14, v14

    invoke-static {v15, v6, v14}, Lo/createFromUri;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    move/from16 v19, v13

    move/from16 v20, v11

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_7
    move-object/from16 v25, v6

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v25

    const/4 v15, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v6, v9

    goto :goto_5

    :cond_a
    move-object/from16 v25, v6

    :goto_5
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 148
    sget v1, Lo/createFromUri;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/createFromUri;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

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

    :goto_7
    if-ge v1, v6, :cond_c

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

    if-nez v6, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v18, v6, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x335

    const v21, -0x10736085

    const/16 v22, 0x0

    const/16 v11, 0xa

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v15, v12

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v15, v12}, Lo/createFromUri;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v12, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v12, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v9

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/4 v11, 0x4

    const-wide/16 v13, 0x0

    :goto_8
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

    .line 148
    sget v6, Lo/createFromUri;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/createFromUri;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0x10

    goto/16 :goto_7

    :cond_c
    const/4 v11, 0x4

    const-wide/16 v13, 0x0

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

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v18, v6, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    const/16 v10, 0xd

    int-to-byte v10, v10

    const/4 v12, -0x1

    int-to-byte v15, v12

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    invoke-static {v10, v15, v9}, Lo/createFromUri;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v10, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v10, v16

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_d
    const/4 v9, 0x2

    const/4 v12, -0x1

    const/16 v16, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 119
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/createFromUri;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v8, v7, 0x1d

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/createFromUri;->$$c(IBS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 198
    sget v4, Lo/createFromUri;->$11:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/createFromUri;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    .line 174
    sget-object v4, Lo/createFromUri;->read:[B

    const-string v13, ""

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v11, v6

    :goto_1
    if-ge v11, v14, :cond_3

    .line 198
    sget v12, Lo/createFromUri;->$10:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lo/createFromUri;->$11:I

    rem-int/2addr v12, v0

    .line 174
    aget-byte v9, v4, v11

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    const v9, -0xf110f4    # -1.8999158E38f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v16, v9, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x6f10

    int-to-char v9, v9

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x295

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v5

    neg-int v0, v3

    int-to-byte v0, v0

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/createFromUri;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/createFromUri;->read:[B

    sget v3, Lo/createFromUri;->write:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/createFromUri;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/createFromUri;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/createFromUri;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/createFromUri;->write:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/createFromUri;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_2

    :cond_7
    move-object v0, v8

    .line 174
    throw v0

    :cond_8
    :goto_2
    if-lez v4, :cond_11

    .line 235
    sget v0, Lo/createFromUri;->$11:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/createFromUri;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x3

    if-eqz v0, :cond_9

    sub-int v0, p0, v4

    shr-int/2addr v0, v3

    .line 193
    sget v8, Lo/createFromUri;->write:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v8, v10

    long-to-int v8, v8

    rem-int/2addr v0, v8

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_9
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p0, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    sget v8, Lo/createFromUri;->write:I

    int-to-long v8, v8

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    if-eqz v7, :cond_a

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_a
    move v7, v6

    :goto_4
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/createFromUri;->a:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v10, v0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/createFromUri;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/createFromUri;->$$c(IBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v15, v7

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/createFromUri;->read:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    .line 174
    sget v9, Lo/createFromUri;->$10:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/createFromUri;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    .line 174
    :cond_e
    sget v0, Lo/createFromUri;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/createFromUri;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :cond_f
    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 198
    sget v3, Lo/createFromUri;->$11:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/createFromUri;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/createFromUri;->read:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 198
    sget v3, Lo/createFromUri;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/createFromUri;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_10
    sget-object v3, Lo/createFromUri;->AudioAttributesImplApi21Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lo/createFromUri;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/createFromUri;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_f

    const/4 v3, 0x5

    rem-int/2addr v3, v7

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/createFromUri;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    sget p0, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    const v1, 0x24bf874

    const v6, -0x24bf870

    invoke-static/range {v0 .. v6}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/createFromUri;->a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/createFromUri;->a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    const v4, 0x25cc269a

    const v9, -0x25cc2698

    invoke-static/range {v3 .. v9}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 129
    move-object v2, p0

    check-cast v2, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0xc

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/createFromUri;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 133
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 4
        0x7dad6605
        -0x391ed1aa
        0x1b5ae3f0
        -0x72a8aeef
        -0x639be706
        -0x317c3e0
        -0x40ca5b7a
        -0x7edd776c
    .end array-data
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    const v1, 0x1c0ed499

    const v6, -0x1c0ed494

    invoke-static/range {v0 .. v6}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/createFromUri;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v13, p3

    move/from16 v14, p5

    const/4 v0, 0x2

    .line 214
    rem-int v2, v0, v0

    .line 0
    const-string v15, ""

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x31

    const/16 v3, 0x1a

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/createFromUri;->b(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1f9d4f4e

    move-object/from16 v3, p4

    .line 43
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    rsub-int v2, v2, 0x102

    const/16 v3, 0x82

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/createFromUri;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    .line 214
    sget v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    .line 43
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    move v5, v9

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    .line 214
    sget v6, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    .line 43
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    :cond_b
    :goto_8
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 214
    sget v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 212
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object/from16 v36, v6

    move-object v3, v10

    goto/16 :goto_14

    :cond_c
    if-eqz v3, :cond_d

    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    move-object v7, v4

    :goto_9
    if-eqz v5, :cond_e

    const/16 v36, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v36, v6

    .line 41
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/16 v4, 0x8

    const-wide/16 v34, 0x0

    if-eqz v3, :cond_f

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v34

    const v5, -0x646fef46

    add-int v16, v3, v5

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v17, v3, 0x74

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v9

    const v6, 0x558e5634

    add-int v19, v5, v6

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x6b

    int-to-byte v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v18, v3

    move/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/createFromUri;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, -0x1f9d4f4e

    const/4 v6, -0x1

    invoke-static {v5, v2, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v34

    add-int/lit8 v5, v5, 0x1c

    new-array v6, v9, [I

    fill-array-data v6, :array_2

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/createFromUri;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    check-cast v5, Ljava/lang/String;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 44
    invoke-static {v3}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v8

    const v3, -0x20d71bbf

    .line 46
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x47

    const/16 v5, 0x24

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/createFromUri;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    .line 214
    sget-object v3, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v3, v10, v4}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 218
    invoke-static {v5, v10, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    const v3, 0x21a755fe

    .line 219
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x3b

    const/16 v4, 0x1e

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lo/createFromUri;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    .line 222
    const-class v3, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel;

    const/4 v9, 0x0

    const/16 v17, 0x1048

    const/16 v18, 0x0

    move-object v4, v5

    move-object v5, v9

    move-object v9, v7

    move-object v7, v10

    move-object v12, v8

    const/4 v11, 0x0

    move/from16 v8, v17

    move-object/from16 v37, v9

    move/from16 v9, v18

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 219
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    move-object v9, v3

    check-cast v9, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel;

    .line 1025
    iget-object v3, v9, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel;->a:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x7

    move-object v0, v9

    move/from16 v9, v16

    .line 47
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 2028
    iget-object v3, v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    move-object/from16 p1, v9

    move/from16 v9, v16

    .line 48
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    const v3, 0x76ae4868

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 223
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 224
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_10

    const/4 v4, 0x2

    .line 51
    invoke-static {v15, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 226
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_10
    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x76ae508b

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 229
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 230
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_11

    .line 214
    sget v3, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createFromUri;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 54
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 232
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_11
    move-object/from16 v38, v3

    check-cast v38, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x76ae5b22

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 236
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_12

    .line 237
    new-instance v3, Lo/getFd;

    invoke-direct {v3}, Lo/getFd;-><init>()V

    .line 238
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_12
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v10

    move-object/from16 p2, v8

    move/from16 v8, v16

    move-object/from16 p4, v9

    move/from16 v9, v17

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const v3, 0x76ae62a8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 241
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 242
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_13

    .line 60
    invoke-static/range {p1 .. p1}, Lo/createFromUri;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 244
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_13
    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v24

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v23

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v25

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v21

    const v22, 0x128d766c

    const v27, -0x128d766b

    invoke-static/range {v21 .. v27}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x76aec663

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 247
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    if-nez v5, :cond_15

    .line 248
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_14

    goto :goto_b

    :cond_14
    move-object v4, v11

    const/4 v11, 0x0

    goto :goto_c

    .line 79
    :cond_15
    :goto_b
    new-instance v5, Lo/createFromUri$RemoteActionCompatParcelizer;

    const/4 v11, 0x0

    invoke-direct {v5, v4, v13, v12, v11}, Lo/createFromUri$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lkotlin/coroutines/Continuation;)V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 250
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :goto_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v4, v10, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 85
    invoke-static/range {p1 .. p1}, Lo/createFromUri;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    const v3, 0x76aedd14

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v5, p1

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v7, v2, 0x380

    const/16 v11, 0x100

    if-ne v7, v11, :cond_16

    .line 273
    sget v7, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/createFromUri;->IconCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const/4 v7, 0x1

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    .line 85
    :goto_d
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v18, v2

    .line 253
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v3, v4

    or-int v3, v3, v16

    or-int/2addr v3, v7

    or-int/2addr v3, v11

    or-int v3, v3, v17

    if-nez v3, :cond_17

    .line 254
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_17

    move-object v14, v6

    move-object/from16 p1, v8

    move-object v3, v10

    move/from16 v39, v18

    const/4 v13, 0x0

    move-object/from16 v18, v9

    goto :goto_e

    .line 85
    :cond_17
    new-instance v16, Lo/createFromUri$a;

    const/16 v17, 0x0

    move/from16 v39, v18

    move-object/from16 v2, v16

    move-object v3, v12

    move-object/from16 v4, v36

    move-object v7, v5

    move-object v5, v0

    move-object v12, v6

    move-object v6, v7

    const/4 v11, 0x0

    move-object/from16 v7, v38

    move-object/from16 p1, v8

    move-object v8, v9

    move-object/from16 v18, v9

    move-object/from16 v9, p1

    move-object/from16 v40, v10

    move-object/from16 v10, p3

    move v13, v11

    move-object/from16 v11, p2

    move-object v14, v12

    move-object/from16 v12, v17

    invoke-direct/range {v2 .. v12}, Lo/createFromUri$a;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v40

    .line 256
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :goto_e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14, v2, v3, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x76af53cd

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x31

    const/16 v5, 0x1a

    new-array v5, v5, [I

    fill-array-data v5, :array_5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/createFromUri;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-static/range {v18 .. v18}, Lo/createFromUri;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 140
    sget v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/createFromUri;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 118
    sget-object v2, Lo/AppMeasurementReceiver;->write:Lo/AppMeasurementReceiver;

    invoke-static {}, Lo/AppMeasurementReceiver;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    .line 126
    sget v2, Lo/circleCrop$AudioAttributesCompatParcelizer;->setItemInvoker:I

    invoke-static {v2, v3, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const v2, 0x76af826e

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v18

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v7

    if-nez v5, :cond_18

    .line 260
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_19

    .line 127
    :cond_18
    new-instance v8, Lo/createFromFd;

    invoke-direct {v8, v1, v2}, Lo/createFromFd;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 262
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_19
    move-object/from16 v25, v8

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v2, v3, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xc00

    const/16 v32, 0x0

    const/16 v33, 0x35e7

    move-object/from16 v30, v3

    .line 119
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x76afac0c

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v34

    const v5, -0x646feec8

    sub-int v7, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v34

    rsub-int/lit8 v8, v2, 0x3

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x7f

    int-to-short v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v4

    const v5, 0x558e5602

    add-int v10, v2, v5

    invoke-static/range {v34 .. v35}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x72

    int-to-byte v11, v2

    new-array v2, v6, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/createFromUri;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-static/range {v38 .. v38}, Lo/createFromUri;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 273
    sget v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/createFromUri;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    .line 140
    invoke-static {v2, v3, v13, v13}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    invoke-static {v2, v3, v13, v6}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_1c
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 143
    invoke-static/range {p1 .. p1}, Lo/createFromUri;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/Exception;

    move-result-object v2

    const v5, 0x76afbbd7

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v34

    const v7, -0x646feec0

    add-int v16, v5, v7

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v17, v5, 0x1e

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x19

    int-to-short v5, v5

    const v7, 0x558e55fb

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int v19, v7, v8

    invoke-static {v15, v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x59

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/createFromUri;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_1d

    .line 144
    sget-object v5, Lo/providesSignIn;->INSTANCE:Lo/providesSignIn;

    .line 145
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 265
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1d

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lo/createFromUri;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v13

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/content/Context;

    .line 148
    move-object/from16 v19, v1

    check-cast v19, Landroidx/navigation/NavController;

    .line 149
    move-object/from16 v20, v0

    check-cast v20, Lo/handleHttpCodelambda14lambda13;

    .line 150
    new-instance v4, Lo/createFromUri$write;

    move-object/from16 v5, p1

    invoke-direct {v4, v2, v0, v5}, Lo/createFromUri$write;-><init>(Ljava/lang/Exception;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel;Landroidx/compose/runtime/MutableState;)V

    const/16 v5, 0x36

    const v7, 0x33cae056

    invoke-static {v7, v6, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function3;

    .line 144
    const-string v18, ""

    const/16 v22, 0x0

    shl-int/lit8 v4, v39, 0x9

    and-int/lit16 v4, v4, 0x1c00

    const v5, 0x6db0180

    or-int v24, v4, v5

    move-object/from16 v17, v2

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v24}, Lo/providesSignIn;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 193
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 198
    invoke-static/range {v38 .. v38}, Lo/createFromUri;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    .line 199
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v17

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v16

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v18

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v14

    const v15, 0x24bf874

    const v20, -0x24bf870

    invoke-static/range {v14 .. v20}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const v4, 0x76b0c109

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v39, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_1e

    .line 140
    sget v5, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    move v12, v6

    goto :goto_10

    :cond_1e
    move v12, v13

    .line 266
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v4, v12

    xor-int/2addr v4, v6

    if-eq v4, v6, :cond_1f

    goto :goto_11

    .line 267
    :cond_1f
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_20

    move-object/from16 v8, v37

    goto :goto_12

    .line 200
    :cond_20
    :goto_11
    new-instance v5, Lo/getAllCapabilities;

    move-object/from16 v4, p2

    move-object/from16 v8, v37

    invoke-direct {v5, v8, v4, v0}, Lo/getAllCapabilities;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel;)V

    .line 269
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :goto_12
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x76b0d955

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 272
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_22

    .line 53
    sget v0, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/createFromUri;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-eqz v0, :cond_21

    .line 273
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x36

    div-int/2addr v5, v13

    if-ne v4, v0, :cond_23

    goto :goto_13

    :cond_21
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_23

    .line 206
    :cond_22
    :goto_13
    new-instance v4, Lo/addLocalCapability;

    invoke-direct {v4, v1}, Lo/addLocalCapability;-><init>(Landroidx/navigation/NavHostController;)V

    .line 275
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_23
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 197
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v0, 0xffe1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v32, v3

    filled-new-array/range {v16 .. v35}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v14

    const v12, -0x3ca69e6f

    const v9, 0x3ca69e72

    invoke-static/range {v9 .. v15}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v2, v8

    .line 212
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v8, Lo/CapabilityApi;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, v36

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/CapabilityApi;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void

    :cond_26
    move v13, v11

    move v6, v12

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, -0x646fee9a

    add-int/2addr v1, v2

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x37

    invoke-static/range {v34 .. v35}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x6e

    int-to-short v3, v3

    const v4, 0x558e561f

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    int-to-byte v5, v5

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lo/createFromUri;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v6, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x538d42de
        0x5aeccc55
        -0x270960c9
        -0x18a4392d
        -0x55bbd955
        0xc5c23f8
        0x151369de
        -0x676ee89e
        0xd22f52c
        0x1f344d50
        0x23345a78
        0x7a53d8ef
        -0x7cdd6964
        0x4e0a0602    # 5.789124E8f
        -0x15c91b42
        -0x635862bb
        -0x49d45695
        0x75ab4b6
        0x20bcd023
        0xc1b21fc
        0x6269c8c3
        -0x3ffe4b7b
        -0x39b9f694
        -0x48a4530d
        -0x42c408bc
        0x4050f9f7
    .end array-data

    :array_1
    .array-data 4
        -0x4a0c1432
        -0x2c557000
        0x2798af6d
        -0x56f9a26d
        0x7c349d5e
        0x13463ada
        0x78771ab0
        -0x3ef00bcf
        -0x7991a7bd
        -0x195a7311
        0x4ea44cf7
        -0x7fd49fe7
        0x3b779bff
        0x6060e63d
        0x532c2219
        -0x2a71a9ff
        0x5a5ea459
        0x2ce77319
        0x7e610c6d
        0x696a7e20
        -0x3fba64a6
        0x72bc6b49
        0x2ec5a957
        0x1959eea4
        0x745f8707
        -0x41f6f19f
        0x7b5a9b79
        0x49c25111
        -0x7a90f359
        0x1cd625e8
        -0xf7e1eed
        -0x3ed3a955
        0x769cff81
        0x16c25708
        -0x1ce58445
        0x2a124c3a
        0x1efb4564
        -0x21ebe97
        0xb6791ae
        0x27e0f0dd
        -0x77a8e503
        0x240c3fd6
        0x64c1dcb5
        0x236e1d4c
        0x711ac874
        -0x511859be
        0x52e46ee5
        -0x215cb647
        0x3131b348
        -0x44d8a268
        0x446f1649
        0x35aad6d0
        0x546da007
        0x3d28660a
        -0x79f9bbf4
        0x2089065d
        0x7fd21582
        -0x55abb37a
        0x17d3504b
        -0x4e493ca5
        0x347b320a
        -0x703cd20
        0x4b375b76    # 1.2016502E7f
        0x592ff79d
        0x6320e194
        -0x6e3898d9
        0x3cdf066f
        0x1156180f
        0x5a02d05a
        -0x776f215f
        -0x78e8c093
        -0x523d37da
        0x42a50678
        0x7a83c443
        0x6b02d426
        0x54c17fa2
        0x399310c7
        -0x4b93a69b
        0x861afa6
        -0x6fd123ac
        -0x7940e3c9
        0x59d32e51
        0x42fdfb5c
        0x57844254
        0x74998a23
        0x43dddee
        -0x47fa322f
        0xd3156f7
        -0x3fede6bf
        0x49fb01bb
        0x146fbda1
        0x71559a14
        -0x16e21292
        -0x6b429371
        0x2f9f87c8
        -0x2ce9f88d
        0x3a828ace
        0x310d5185
        0x68462ac7
        -0x2378b89a
        0x5d1336c8
        -0x7846245e
        0x1deb9847
        -0x635d306c
        -0x5feefd7b
        0x4b00a234    # 8430132.0f
        -0x719b7920
        -0x1c88b297
        -0x11be1b75
        0x1f35d7f1
        0x151369de
        -0x676ee89e
        0xd22f52c
        0x1f344d50
        0x23345a78
        0x7a53d8ef
        -0x7cdd6964
        0x4e0a0602    # 5.789124E8f
        -0x15c91b42
        -0x635862bb
        -0x49d45695
        0x75ab4b6
        0x20bcd023
        0xc1b21fc
        0x6269c8c3
        -0x3ffe4b7b
        -0x1f10dbe9
        0x43d15dcc
        0x66b1ed66
        -0x5f304c19
    .end array-data

    :array_2
    .array-data 4
        0x63f89439
        -0x3217b74e
        -0x5eb9d665
        -0x2f394f3f
        -0x73023312
        0x5db2d626
        -0xbd4e61d
        0x5c42c5a8
        -0x12e9e389
        -0x6460bbd6
        0x5d52bfea
        -0x4c4bbc82
        0x5cf19247
        0x6bf324de
        0x7d40012a
        0x27bbdcb
    .end array-data

    :array_3
    .array-data 4
        -0x47881b27
        -0x4b53f267
        -0x21dbde3b
        0x5248a84
        -0x46e7f147
        -0x5f606c8f
        0x791e93f0
        0x114b09b9
        0x2e206f90
        0x5ce25e60
        0x2e794627
        -0x3539dbd6    # -6492693.0f
        -0x22dfd13e
        0x3c1b4284
        0x6fe61ec2
        0x15f2786
        0x78e55a10
        -0x4fd97952
        -0x1e087e88
        0x706d4a61
        0x7917dcbc
        0x12fe2335
        -0x65696cd7
        0x470816ec
        0x57a89947
        -0x44c17805
        -0x60f0b419
        0x775099fb
        0x606ea1b7
        0x49555e04    # 873952.25f
        -0x42a718ff
        -0x10d09281
        0x4a993437    # 5020187.5f
        0x30724e97
        0x498f2dc9
        0x4da8acb5    # 3.5373635E8f
    .end array-data

    :array_4
    .array-data 4
        -0x7653c147
        -0x155aeb98
        -0x46e7f147
        -0x5f606c8f
        0x791e93f0
        0x114b09b9
        -0x5768e79d
        0x3b70174f
        0x53961be6
        -0x7ba6ee5a
        0x47b159df
        0x1756b8e2
        0x3c47b263
        0x3098af34
        -0x7a90f359
        0x1cd625e8
        -0x5865c288
        -0x54b640af
        -0x3b61616d
        0x66ba3929
        0x7c2ce791
        -0x19ee7628
        -0x786504f5
        0x7e3e2b2f
        0x3a07bf0c
        -0x79916281
        0x3583af34
        0x69f26f84
        -0x51ea9a54
        0x2c6b28fa
    .end array-data

    :array_5
    .array-data 4
        0x2c7ee54c
        -0x6315af80
        -0x486e1f9f
        0x254ced1f
        0x1e9e48ee
        0x5b63b114
        -0x37765cd9
        0x185599bf
        -0x19c6192e
        0x2ea5bee9
        0x3fe3bf3d
        0x3c79f3d8
        0x7c9a5f58
        -0x43596fed
        0x48d6c26a
        0x63a13ef0
        -0x6b0c448a
        -0x43091874
        0x5fd76b20
        0x75d33839
        0x6968e354
        0x4fbba779    # 6.29663E9f
        0x86b2106
        0x57c02a96
        0x213291b1
        -0x1e6cf98b
    .end array-data

    :array_6
    .array-data 4
        0x63f89439
        -0x3217b74e
        -0x5eb9d665
        -0x2f394f3f
        -0x73023312
        0x5db2d626
        -0xbd4e61d
        0x5c42c5a8
        -0x12e9e389
        -0x6460bbd6
        0x5d52bfea
        -0x4c4bbc82
        0x5cf19247
        0x6bf324de
        0x7d40012a
        0x27bbdcb
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 50
    check-cast p0, Landroidx/compose/runtime/State;

    .line 280
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 50
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 280
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/createFromUri;->invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v3, 0x6ff6085d

    const v8, -0x6ff6085d

    invoke-static/range {v2 .. v8}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    xor-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    sget p3, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 p3, p3, 0x3

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_2

    if-nez p0, :cond_1

    add-int/lit8 p4, p4, 0x5f

    rem-int/lit16 p0, p4, 0x80

    sput p0, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr p4, v0

    move-object p0, v1

    .line 203
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    const v1, 0x24bf874

    const v6, -0x24bf870

    invoke-static/range {v0 .. v6}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lo/createFromUri;->read(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v3, 0x6ff6085d

    const v8, -0x6ff6085d

    invoke-static/range {v2 .. v8}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    const v1, 0x6ff6085d

    const v6, -0x6ff6085d

    invoke-static/range {v0 .. v6}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 284
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, p2, v5}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel$read;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    sget p0, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
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

    .line 283
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 53
    check-cast p0, Landroidx/compose/runtime/State;

    .line 283
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v3, 0x128d766c

    const v8, -0x128d766b

    invoke-static/range {v2 .. v8}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/createFromUri;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
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

    .line 281
    rem-int v2, v1, v1

    sget v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/createFromUri;->read(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/createFromUri;->read(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    const v1, 0x3472f11c

    const v6, -0x3472f119    # -1.8488782E7f

    invoke-static/range {v0 .. v6}, Lo/createFromUri;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
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

    .line 286
    rem-int v1, v0, v0

    sget v1, Lo/createFromUri;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 56
    check-cast p0, Landroidx/compose/runtime/State;

    .line 286
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/createFromUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createFromUri;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
