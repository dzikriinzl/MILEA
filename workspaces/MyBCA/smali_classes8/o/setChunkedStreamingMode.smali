.class public final Lo/setChunkedStreamingMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setChunkedStreamingMode$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static invoke:[B

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/setChunkedStreamingMode;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p1, p1, 0x79

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setChunkedStreamingMode;->$$a:[B

    const/16 v0, 0xe3

    sput v0, Lo/setChunkedStreamingMode;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/setChunkedStreamingMode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setChunkedStreamingMode;->$11:I

    sput v0, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/setChunkedStreamingMode;->RemoteActionCompatParcelizer:[I

    const v0, 0x73e3e567

    sput v0, Lo/setChunkedStreamingMode;->write:I

    const v0, 0x5d2d263b

    sput v0, Lo/setChunkedStreamingMode;->a:I

    const v0, 0x7329c447

    sput v0, Lo/setChunkedStreamingMode;->read:I

    const/16 v0, 0xbb

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/setChunkedStreamingMode;->invoke:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data

    :array_1
    .array-data 4
        0x550c8a7c
        -0x3f94ece4
        0x26d21cf2
        -0x62cd22f7
        0x61d616ac
        -0x657dd37
        -0x1970d763
        0x1a892897
        -0x12d01484
        0x362c4130
        -0x52a875d
        0x7da87004
        0x1a50da9b
        0x72ab339e
        -0x5bf5899f
        0x94b836a
        -0x49d25ce7
        0xd0757b5
    .end array-data

    :array_2
    .array-data 1
        0x71t
        -0x73t
        -0x75t
        -0x74t
        0x5et
        0x64t
        -0x21t
        0x71t
        0x4dt
        -0x32t
        0x71t
        -0x72t
        -0x65t
        0x7ft
        0x7et
        -0x6bt
        0x75t
        0x61t
        -0x69t
        -0x78t
        0x74t
        0x6ft
        -0x5ft
        -0x78t
        0x74t
        0x6ft
        0x76t
        0x79t
        -0x39t
        0x7dt
        -0x75t
        -0x7bt
        0x76t
        -0x7at
        0x76t
        -0x65t
        0x30t
        -0x6bt
        -0x72t
        -0x6dt
        -0x31t
        -0x57t
        -0x52t
        0x53t
        -0x80t
        -0x1ft
        -0x65t
        0x57t
        -0x2et
        -0x67t
        -0x6dt
        -0x51t
        0x72t
        -0x32t
        -0x7et
        -0x6ct
        -0x73t
        0x74t
        -0x66t
        -0x56t
        -0x46t
        -0x71t
        -0x70t
        -0x67t
        -0x6at
        -0x5et
        -0x66t
        -0x6et
        -0x68t
        -0x51t
        -0x5bt
        -0x78t
        -0x64t
        -0x57t
        -0x68t
        -0x5dt
        -0x7ft
        -0x69t
        -0x66t
        -0x6dt
        -0x58t
        -0x61t
        -0x56t
        -0x66t
        -0x38t
        0x79t
        -0x29t
        -0x67t
        -0x6dt
        -0x51t
        0x72t
        -0x32t
        -0x7et
        -0x6ct
        -0x53t
        0x46t
        -0x41t
        -0x73t
        0x76t
        -0x6at
        0x60t
        -0x71t
        -0x77t
        0x74t
        -0x7ct
        0x7dt
        -0x75t
        0x75t
        -0x63t
        -0x5dt
        0x7dt
        -0x64t
        -0x61t
        -0x68t
        -0x6bt
        -0x73t
        -0x68t
        -0x65t
        0x2et
        0x2at
        0xdt
        0x47t
        0x2et
        0x2at
        0xdt
        0x58t
        0x17t
        0x2ct
        0x39t
        0x1dt
        0x1ct
        0x4dt
        0x28t
        0x15t
        0x28t
        0x2et
        0x22t
        0x39t
        -0x40t
        -0x29t
        -0x39t
        -0x33t
        -0x2et
        -0x3ft
        -0x34t
        -0x28t
        -0x1et
        -0x4et
        -0x18t
        -0x3ft
        -0x23t
        -0x34t
        -0x34t
        -0x3ct
        -0x2dt
        -0x2ft
        -0x38t
        -0x29t
        -0x32t
        -0x3bt
        -0x29t
        0x50t
        0x78t
        0x5bt
        0x6ct
        0x76t
        0x46t
        0x7ct
        0x55t
        0x61t
        0x50t
        0x50t
        0x68t
        0x67t
        0x65t
        0x5ct
        0x7bt
        0x52t
        0x69t
        0x7bt
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
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

    .line 264
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 47
    check-cast p0, Landroidx/compose/runtime/State;

    .line 264
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 259
    rem-int v2, v1, v1

    sget v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget p0, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    const v0, -0x76b5e335

    const v4, 0x76b5e338

    invoke-static/range {v0 .. v6}, Lo/setChunkedStreamingMode;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 261
    rem-int v2, v1, v1

    sget v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 43
    check-cast p0, Landroidx/compose/runtime/State;

    .line 261
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x48

    div-int/2addr v1, v0

    goto :goto_0

    .line 43
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 261
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/setChunkedStreamingMode;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/setChunkedStreamingMode;->invoke()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    const v0, 0x31c17816

    const v4, -0x31c17815    # -7.9914464E8f

    invoke-static/range {v0 .. v6}, Lo/setChunkedStreamingMode;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setChunkedStreamingMode;->a(Landroid/app/Activity;)V

    if-eqz v1, :cond_0

    sget p0, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 265
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 267
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 51
    check-cast p0, Landroidx/compose/runtime/State;

    .line 267
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 51
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 267
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x24873eed

    mul-int/2addr v0, p0

    const/high16 v1, 0x66c00000

    add-int/2addr v0, v1

    const v1, 0x63673eef

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p4

    not-int v3, v2

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3c08c112

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    const v5, 0x3c08c112

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p4

    or-int/2addr v1, v5

    not-int p5, p5

    or-int/2addr p5, v1

    not-int p5, p5

    or-int v1, p0, p4

    not-int v1, v1

    or-int/2addr p5, v1

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    const/high16 v1, -0x60900000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x28100000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x1cd00000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p0, p4

    add-int/2addr v1, p1

    const v4, -0x203ef947

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    const v4, 0x9b1315b

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x16830000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0xd995eed

    mul-int/2addr p0, v4

    const v4, 0xe51dc18

    add-int/2addr p0, v4

    const v4, 0xd996111

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 v3, v3, 0x112

    add-int/2addr p0, v3

    mul-int/lit16 v2, v2, -0x112

    add-int/2addr p0, v2

    mul-int/lit16 p5, p5, 0x112

    add-int/2addr p0, p5

    const p4, 0xd995fff

    mul-int/2addr p1, p4

    add-int/2addr p0, p1

    const p1, -0x13aaa6b9

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, -0x78cc115b

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x97d0000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x56830000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/setChunkedStreamingMode;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/setChunkedStreamingMode;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/setChunkedStreamingMode;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/setChunkedStreamingMode;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lo/setChunkedStreamingMode;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lo/setChunkedStreamingMode;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Lo/setExtensions;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/setChunkedStreamingMode;->read(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    if-nez v2, :cond_0

    const/4 v2, 0x4

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 103
    invoke-static {p0}, Lo/setChunkedStreamingMode;->read(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 105
    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 103
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    sget p0, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    .line 104
    :cond_0
    const-string p0, ""

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    const v0, 0x9352901

    const v4, -0x93528fc

    invoke-static/range {v0 .. v6}, Lo/setChunkedStreamingMode;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    const v2, 0x9352901

    const v6, -0x93528fc

    invoke-static/range {v2 .. v8}, Lo/setChunkedStreamingMode;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 114
    invoke-static {p1, p3}, Lo/setChunkedStreamingMode;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/setChunkedStreamingMode;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Landroid/app/Activity;)V
    .locals 14

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 73
    check-cast p0, Landroid/content/Context;

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x14

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/setChunkedStreamingMode;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const v4, -0x2ecec289

    add-int v8, v2, v4

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v9, v2, -0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x51

    int-to-short v10, v2

    const v2, -0x2e04e1c0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int v11, v2, v4

    const/high16 v2, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    int-to-byte v12, v4

    new-array v2, v3, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/setChunkedStreamingMode;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    const v2, -0x2ecec271

    .line 82
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int v8, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v6

    rsub-int/lit8 v9, v2, -0x39

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1a

    int-to-short v10, v4

    const v4, -0x2e04e1bf

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int v11, v6, v4

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v3

    int-to-byte v12, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/setChunkedStreamingMode;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    sget p0, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    nop

    :array_0
    .array-data 4
        0x10762f15
        -0x74b2b213
        0x134fb641
        -0x70f0845a
        0x32ecae9a
        -0x52f4bbff
        -0x6defdff
        -0x25f5f192
        0xc930300
        0x396d335a
    .end array-data
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

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    const v0, 0x9352901

    const v4, -0x93528fc

    invoke-static/range {v0 .. v6}, Lo/setChunkedStreamingMode;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    const v0, 0xcf6ab6b

    const v4, -0xcf6ab69

    invoke-static/range {v0 .. v6}, Lo/setChunkedStreamingMode;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
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
    sget v3, Lo/setChunkedStreamingMode;->a:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1d

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v7, Lo/setChunkedStreamingMode;->$$a:[B

    aget-byte v7, v7, v5

    int-to-byte v7, v7

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/setChunkedStreamingMode;->$$c(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_a

    .line 235
    sget v4, Lo/setChunkedStreamingMode;->$10:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/setChunkedStreamingMode;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_9

    .line 174
    sget-object v4, Lo/setChunkedStreamingMode;->invoke:[B

    if-eqz v4, :cond_6

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_5

    sget v15, Lo/setChunkedStreamingMode;->$11:I

    add-int/lit8 v15, v15, 0x4b

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/setChunkedStreamingMode;->$10:I

    rem-int/2addr v15, v0

    const v10, -0xf110f4    # -1.8999158E38f

    if-eqz v15, :cond_3

    aget-byte v11, v4, v14

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v16, v10, 0xd

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    sget-object v17, Lo/setChunkedStreamingMode;->$$a:[B

    aget-byte v3, v17, v5

    int-to-byte v0, v3

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    int-to-byte v3, v3

    invoke-static {v0, v9, v3}, Lo/setChunkedStreamingMode;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    goto :goto_2

    :cond_3
    aget-byte v0, v4, v14

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v16, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    sget-object v10, Lo/setChunkedStreamingMode;->$$a:[B

    aget-byte v10, v10, v5

    int-to-byte v11, v10

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    int-to-byte v10, v10

    invoke-static {v11, v15, v10}, Lo/setChunkedStreamingMode;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v13

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/setChunkedStreamingMode;->invoke:[B

    sget v3, Lo/setChunkedStreamingMode;->write:I

    const/4 v4, 0x2

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget-object v8, Lo/setChunkedStreamingMode;->$$a:[B

    aget-byte v8, v8, v5

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/setChunkedStreamingMode;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/setChunkedStreamingMode;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/setChunkedStreamingMode;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/setChunkedStreamingMode;->write:I

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

    sget v3, Lo/setChunkedStreamingMode;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_9
    move-object v0, v9

    .line 174
    throw v0

    :cond_a
    :goto_3
    if-lez v4, :cond_13

    sget v0, Lo/setChunkedStreamingMode;->$11:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setChunkedStreamingMode;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_b

    mul-int v0, p0, v4

    .line 193
    rem-int/lit8 v0, v0, 0x5

    sget v3, Lo/setChunkedStreamingMode;->write:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v8, v10

    long-to-int v3, v8

    sub-int/2addr v0, v3

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_b
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lo/setChunkedStreamingMode;->write:I

    int-to-long v8, v3

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_c

    :goto_4
    move v3, v5

    goto :goto_5

    :cond_c
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/setChunkedStreamingMode;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/lit8 v9, v0, 0x19

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    int-to-char v10, v0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/setChunkedStreamingMode;->$$a:[B

    aget-byte v14, v0, v5

    int-to-byte v15, v14

    array-length v0, v0

    int-to-byte v0, v0

    int-to-byte v14, v14

    invoke-static {v15, v0, v14}, Lo/setChunkedStreamingMode;->$$c(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/setChunkedStreamingMode;->invoke:[B

    if-eqz v0, :cond_f

    .line 174
    sget v3, Lo/setChunkedStreamingMode;->$11:I

    add-int/2addr v3, v5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setChunkedStreamingMode;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_e

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_11

    .line 235
    sget v0, Lo/setChunkedStreamingMode;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setChunkedStreamingMode;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    move v0, v5

    goto :goto_8

    :cond_11
    :goto_7
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_12

    .line 174
    sget v3, Lo/setChunkedStreamingMode;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setChunkedStreamingMode;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/setChunkedStreamingMode;->invoke:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    :cond_12
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/setChunkedStreamingMode;->AudioAttributesImplBaseParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 28

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
    sget-object v6, Lo/setChunkedStreamingMode;->RemoteActionCompatParcelizer:[I

    const-string v9, ""

    const v10, 0x3afacf10

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    array-length v15, v6

    new-array v3, v15, [I

    .line 148
    sget v17, Lo/setChunkedStreamingMode;->$10:I

    add-int/lit8 v7, v17, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setChunkedStreamingMode;->$11:I

    rem-int/2addr v7, v1

    move v7, v14

    :goto_0
    if-ge v7, v15, :cond_3

    sget v8, Lo/setChunkedStreamingMode;->$11:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/setChunkedStreamingMode;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_1

    aget v8, v6, v7

    :try_start_0
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v14

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v12

    add-int/lit8 v20, v8, 0x35

    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v21

    shr-int/lit8 v12, v21, 0x16

    add-int/lit16 v12, v12, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    sget-object v21, Lo/setChunkedStreamingMode;->$$a:[B

    aget-byte v1, v21, v13

    int-to-byte v10, v1

    or-int/lit8 v14, v10, 0x13

    int-to-byte v14, v14

    int-to-byte v1, v1

    invoke-static {v10, v14, v1}, Lo/setChunkedStreamingMode;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v1, v14

    move/from16 v21, v8

    move/from16 v22, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v3, v7

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v7

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v8, v10

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v20, v1, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v1, v10, v18

    add-int/lit16 v1, v1, 0x7693

    int-to-char v1, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    add-int/lit16 v10, v10, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    sget-object v11, Lo/setChunkedStreamingMode;->$$a:[B

    aget-byte v11, v11, v13

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x13

    int-to-byte v14, v14

    int-to-byte v11, v11

    invoke-static {v12, v14, v11}, Lo/setChunkedStreamingMode;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    move/from16 v21, v1

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v3, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    const v10, 0x3afacf10

    const/16 v12, 0x10

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v6, v3

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/setChunkedStreamingMode;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_7

    .line 148
    sget v7, Lo/setChunkedStreamingMode;->$10:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setChunkedStreamingMode;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_6

    aget v11, v6, v10

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v20, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit16 v15, v15, 0x67f

    const v23, 0xe6435b7

    const/16 v24, 0x0

    sget-object v21, Lo/setChunkedStreamingMode;->$$a:[B

    aget-byte v11, v21, v13

    int-to-byte v13, v11

    move-object/from16 v27, v6

    or-int/lit8 v6, v13, 0x13

    int-to-byte v6, v6

    int-to-byte v11, v11

    invoke-static {v13, v6, v11}, Lo/setChunkedStreamingMode;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v11, v13

    move/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_5
    move-object/from16 v27, v6

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v27

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v8

    goto :goto_4

    :cond_7
    move-object/from16 v27, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_9

    .line 148
    sget v6, Lo/setChunkedStreamingMode;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setChunkedStreamingMode;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v20, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x336

    const v23, -0x10736085

    const/16 v24, 0x0

    sget-object v11, Lo/setChunkedStreamingMode;->$$a:[B

    const/4 v12, 0x1

    aget-byte v11, v11, v12

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0xa

    int-to-byte v13, v13

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lo/setChunkedStreamingMode;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

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

    aput-object v13, v12, v8

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/4 v11, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_9
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

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v8, 0x0

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v20, v7, 0x1a

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v8, v10, 0x790

    const v23, -0x5b840688

    const/16 v24, 0x0

    sget-object v10, Lo/setChunkedStreamingMode;->$$a:[B

    const/4 v12, 0x1

    aget-byte v10, v10, v12

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0xd

    int-to-byte v13, v13

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lo/setChunkedStreamingMode;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v13, v12, v16

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_a
    const/4 v10, 0x2

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    const v3, -0x76b5e335

    const v7, 0x76b5e338

    invoke-static/range {v3 .. v9}, Lo/setChunkedStreamingMode;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x43

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    const v2, -0x76b5e335

    const v6, 0x76b5e338

    invoke-static/range {v2 .. v8}, Lo/setChunkedStreamingMode;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 258
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 39
    check-cast p0, Landroidx/compose/runtime/State;

    .line 258
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 39
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 258
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x1a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/setChunkedStreamingMode;->read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_1

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
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

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/setChunkedStreamingMode;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 147
    invoke-static {p1, v1}, Lo/setChunkedStreamingMode;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 9016
    iget-boolean p1, p3, Lo/encodeHex;->write:Z

    if-eqz p1, :cond_0

    .line 149
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 10010
    iget-object p1, p3, Lo/encodeHex;->read:Ljava/lang/String;

    .line 149
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaDescriptionCompat(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {p2, p3}, Lo/setChunkedStreamingMode;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 153
    sget p0, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    const v0, -0x3b148fdf

    const v4, 0x3b148fdf

    invoke-static/range {v0 .. v6}, Lo/setChunkedStreamingMode;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/setChunkedStreamingMode;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/setChunkedStreamingMode;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/setExtensions;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8043
    :goto_0
    iput-boolean v2, p0, Lo/setExtensions;->read:Z

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)",
            "Lo/encodeHex;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 55
    check-cast p0, Landroidx/compose/runtime/State;

    .line 270
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 270
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    :goto_0
    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lo/encodeHex;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

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

    .line 268
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const/4 v10, 0x2

    .line 207
    rem-int v1, v10, v10

    .line 165
    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v10

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v11, 0x8

    shr-int/2addr v1, v11

    const v2, -0x2ecec312

    sub-int v12, v2, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v13, v1, -0x25

    const-string v7, ""

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    int-to-short v14, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v18, -0x1

    cmp-long v1, v1, v18

    const v2, -0x2e04e1ee

    sub-int v15, v2, v1

    const/high16 v1, 0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    int-to-byte v1, v2

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/setChunkedStreamingMode;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3882bfc2

    move-object/from16 v2, p2

    .line 34
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/16 v13, 0x30

    invoke-static {v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xe7

    const/16 v3, 0x74

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/setChunkedStreamingMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v14, 0x10

    if-nez v3, :cond_3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v15, 0x12

    if-ne v3, v15, :cond_4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 165
    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v10

    .line 168
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    .line 34
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v11

    add-int/lit8 v3, v3, 0x6c

    const/16 v15, 0x36

    new-array v15, v15, [I

    fill-array-data v15, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v15, v4}, Lo/setChunkedStreamingMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 169
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    new-array v4, v14, [I

    fill-array-data v4, :array_2

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lo/setChunkedStreamingMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    instance-of v3, v1, Landroid/app/Activity;

    xor-int/2addr v3, v5

    const/4 v15, 0x0

    if-eq v3, v5, :cond_6

    .line 165
    sget v3, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v10

    .line 36
    check-cast v1, Landroid/app/Activity;

    move-object v4, v1

    goto :goto_3

    :cond_6
    move-object v4, v15

    .line 37
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 170
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1d

    new-array v11, v14, [I

    fill-array-data v11, :array_3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v14}, Lo/setChunkedStreamingMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    const v1, 0x63e4bd4

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 171
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 172
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_7

    .line 40
    invoke-static {v7, v15, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 174
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_7
    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x63e54b7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 178
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_8

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v15, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 180
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_8
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x63e5d57

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 183
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 184
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_9

    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v15, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 186
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_9
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x63e6657

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 190
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_a

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v15, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 192
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_a
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x63e70b6

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 196
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_b

    .line 56
    invoke-static {v15, v15, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 198
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_b
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x63e7885

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 202
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_c

    .line 203
    new-instance v1, Lo/setAllowUserInteraction;

    invoke-direct {v1}, Lo/setAllowUserInteraction;-><init>()V

    .line 204
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v29, v6

    const/4 v6, 0x0

    const/16 v10, 0x30

    const/4 v15, 0x1

    invoke-static {v6, v1, v12, v10, v15}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x63e7cd7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    const/4 v10, 0x6

    new-array v6, v10, [I

    fill-array-data v6, :array_4

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v1, v6, v10}, Lo/setChunkedStreamingMode;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    .line 63
    invoke-static {v5}, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_d

    .line 64
    invoke-static {v10, v12, v1, v15}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x20d71bbf

    .line 67
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int/lit8 v1, v1, 0x48

    const/16 v6, 0x24

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v1, v6, v10}, Lo/setChunkedStreamingMode;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    .line 207
    sget-object v6, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v10, 0x8

    invoke-virtual {v6, v12, v10}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 211
    invoke-static {v6, v12, v10}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v23

    const v10, 0x21a755fe

    .line 212
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v10, -0x2ecec2eb

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    sub-int v30, v10, v15

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v31, v10, -0x13

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    int-to-short v10, v10

    const v15, -0x2e04e1ef

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    add-int v33, v20, v15

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v40, 0x0

    cmp-long v1, v20, v40

    int-to-byte v1, v1

    move-object/from16 v27, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    move/from16 v32, v10

    move/from16 v34, v1

    move-object/from16 v35, v5

    invoke-static/range {v30 .. v35}, Lo/setChunkedStreamingMode;->b(IISIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    .line 215
    const-class v20, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;

    const/16 v22, 0x0

    const/16 v25, 0x1048

    const/16 v26, 0x0

    move-object/from16 v21, v6

    move-object/from16 v24, v12

    invoke-static/range {v20 .. v26}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 212
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    move-object v6, v1

    check-cast v6, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;

    .line 68
    invoke-virtual {v6}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->read()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7

    invoke-static/range {v20 .. v26}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v42

    .line 89
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v25

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v21

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v26

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v22

    const v20, -0x76b5e335

    const v24, 0x76b5e338

    invoke-static/range {v20 .. v26}, Lo/setChunkedStreamingMode;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const v1, 0x63ed57d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v2, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_f

    .line 165
    sget v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move v2, v15

    goto :goto_5

    :cond_f
    :goto_4
    move v2, v10

    .line 89
    :goto_5
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 216
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    if-nez v1, :cond_10

    .line 165
    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 217
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v10, v1, :cond_10

    move-object v15, v3

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 p2, v27

    move-object/from16 v43, v29

    const/4 v8, 0x0

    goto :goto_6

    .line 89
    :cond_10
    new-instance v10, Lo/setChunkedStreamingMode$a;

    const/16 v21, 0x0

    move-object v1, v10

    move-object v2, v6

    move-object v5, v3

    move-object/from16 v3, p1

    move-object/from16 v22, v4

    move-object v4, v5

    move-object v15, v5

    move-object/from16 p2, v27

    move-object v5, v14

    move-object/from16 v44, v6

    move-object/from16 v43, v29

    const/4 v8, 0x0

    move-object/from16 v6, v22

    move-object/from16 v45, v7

    move-object/from16 v7, v21

    invoke-direct/range {v1 .. v7}, Lo/setChunkedStreamingMode$a;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 219
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :goto_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v10, v12, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x63eea23

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v40

    add-int/lit8 v1, v1, 0x18

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/setChunkedStreamingMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-static/range {v43 .. v43}, Lo/setChunkedStreamingMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 97
    invoke-static {v13}, Lo/setChunkedStreamingMode;->read(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 99
    invoke-static {v13}, Lo/setChunkedStreamingMode;->read(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 1009
    iget-object v1, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 99
    :cond_11
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    move-object/from16 v24, v1

    .line 100
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v25

    .line 101
    invoke-static {v13}, Lo/setChunkedStreamingMode;->read(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 2014
    iget-object v1, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 101
    :cond_13
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    move-object/from16 v31, v1

    const v1, 0x7ebf51fc

    .line 100
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 223
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_15

    .line 102
    new-instance v1, Lo/setDefaultUseCaches;

    invoke-direct {v1, v13, v14}, Lo/setDefaultUseCaches;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 225
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_15
    move-object/from16 v29, v1

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v35, 0x30000000

    const/16 v36, 0x0

    const/16 v37, 0x35cf

    move-object/from16 v34, v12

    .line 98
    invoke-static/range {v20 .. v37}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 107
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 116
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->ReusableContentHost:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v27

    .line 118
    invoke-static/range {p2 .. p2}, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    .line 119
    invoke-static {v14}, Lo/setChunkedStreamingMode;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v24

    .line 120
    invoke-static {v13}, Lo/setChunkedStreamingMode;->read(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 165
    sget v4, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 3009
    iget-object v2, v2, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 120
    :cond_17
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    :cond_18
    move-object/from16 v29, v2

    .line 121
    invoke-static {v13}, Lo/setChunkedStreamingMode;->read(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 4014
    iget-object v2, v2, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 121
    :cond_19
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    move-object/from16 v30, v2

    .line 122
    invoke-static {v13}, Lo/setChunkedStreamingMode;->read(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 5012
    iget-object v2, v2, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :cond_1b
    const/4 v2, 0x0

    :goto_7
    const v4, 0x63f6c4f

    .line 122
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v40

    rsub-int/lit8 v4, v4, 0xa

    const/4 v5, 0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_7

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/setChunkedStreamingMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    if-nez v2, :cond_1d

    const v2, 0x63f70ab

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 228
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 229
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1c

    .line 230
    new-instance v2, Lo/setConnectTimeout;

    invoke-direct {v2}, Lo/setConnectTimeout;-><init>()V

    .line 231
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_1d
    move-object/from16 v32, v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x63f2d50

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 234
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 235
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1e

    .line 112
    new-instance v2, Lo/setDoInput;

    invoke-direct {v2, v14, v15}, Lo/setDoInput;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 237
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_1e
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x63f452d

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 240
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1f

    .line 241
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_20

    .line 117
    :cond_1f
    new-instance v4, Lo/setReadTimeout;

    invoke-direct {v4, v0}, Lo/setReadTimeout;-><init>(Landroidx/navigation/NavHostController;)V

    .line 243
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_20
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const v1, 0xe961

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v36, v12

    filled-new-array/range {v20 .. v39}, [Ljava/lang/Object;

    move-result-object v50

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v47

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v48

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v52

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v51

    const v49, -0x3ca69e6f

    const v46, 0x3ca69e72

    invoke-static/range {v46 .. v52}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 125
    invoke-static/range {v42 .. v42}, Lo/setChunkedStreamingMode;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_21

    const/4 v1, -0x1

    goto :goto_8

    :cond_21
    sget-object v2, Lo/setChunkedStreamingMode$write;->read:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_8
    if-eq v1, v3, :cond_27

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    const/4 v4, 0x3

    if-eq v1, v4, :cond_23

    .line 207
    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_22

    const v1, -0x3e3cd010

    .line 164
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v1, p2

    .line 165
    invoke-static {v1, v3}, Lo/setChunkedStreamingMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_22
    move-object/from16 v1, p2

    const v2, -0x3e3cd010

    .line 164
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    invoke-static {v1, v8}, Lo/setChunkedStreamingMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_9

    :cond_23
    move-object/from16 v1, p2

    const v2, -0x3e3e2cd0

    .line 159
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 160
    invoke-static {v1, v3}, Lo/setChunkedStreamingMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v2, v43

    .line 161
    invoke-static {v2, v8}, Lo/setChunkedStreamingMode;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_24
    move-object/from16 v1, p2

    move-object/from16 v2, v43

    const v4, -0x3e485ede

    .line 140
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v40

    const v5, -0x2ecec2b1

    add-int v18, v4, v5

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v40

    rsub-int/lit8 v19, v4, -0x43

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    int-to-short v4, v4

    const v5, -0x2e04e201

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int v21, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    move/from16 v20, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lo/setChunkedStreamingMode;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    .line 141
    invoke-static {v1, v8}, Lo/setChunkedStreamingMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 142
    sget-object v1, Lo/getNetworkEventCountForeground;->INSTANCE:Lo/getNetworkEventCountForeground;

    .line 144
    invoke-static/range {v42 .. v42}, Lo/setChunkedStreamingMode;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    move-object/from16 v5, v45

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object/from16 v20, v1

    check-cast v20, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 145
    move-object/from16 v24, v0

    check-cast v24, Landroidx/navigation/NavController;

    .line 154
    move-object/from16 v25, v44

    check-cast v25, Lo/handleHttpCodelambda14lambda13;

    const v1, 0x63fd7e4

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 252
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_25

    .line 207
    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 253
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_26

    .line 146
    :cond_25
    new-instance v5, Lo/setDoOutput;

    invoke-direct {v5, v11, v2, v13}, Lo/setDoOutput;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 255
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_26
    move-object/from16 v26, v5

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 142
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v40

    add-int/lit8 v1, v1, 0xe

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/setChunkedStreamingMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x40

    const/16 v29, 0x0

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    invoke-static/range {v20 .. v29}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 140
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_27
    move-object/from16 v1, p2

    move-object/from16 v2, v43

    move-object/from16 v5, v45

    const v4, -0x3e4ffc1d

    .line 126
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v4, -0x2ecec2a6

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int v20, v6, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v4, v6, v18

    add-int/lit8 v21, v4, -0x44

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    int-to-short v4, v4

    const v6, -0x2e04e201

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int v23, v6, v7

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-byte v7, v7

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v22, v4

    move/from16 v24, v7

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lo/setChunkedStreamingMode;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    .line 127
    invoke-static {v2, v8}, Lo/setChunkedStreamingMode;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 128
    invoke-static {v1, v8}, Lo/setChunkedStreamingMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 131
    invoke-virtual/range {v44 .. v44}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->write()Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;

    move-result-object v2

    .line 129
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0xb

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_9

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/setChunkedStreamingMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    :cond_28
    move-object/from16 v18, v0

    check-cast v18, Landroidx/navigation/NavController;

    const v1, 0x63fac07

    .line 134
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 246
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 247
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_29

    .line 248
    new-instance v1, Lo/setFixedLengthStreamingMode;

    invoke-direct {v1}, Lo/setFixedLengthStreamingMode;-><init>()V

    .line 249
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6029
    new-instance v2, Lo/setExtensions;

    invoke-direct {v2}, Lo/setExtensions;-><init>()V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lo/setExtensions;->invoke()Lo/parseLengthPrefixedMessageSetItem;

    move-result-object v20

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, -0x2ecec29c

    sub-int v21, v2, v1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v22, v1, -0x39

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x58

    int-to-short v1, v1

    const v2, -0x2e04e1bf

    const/16 v4, 0x30

    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int v24, v6, v2

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v3

    int-to-byte v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v25, v2

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v26}, Lo/setChunkedStreamingMode;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 126
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    :cond_2a
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v2, Lo/setIfModifiedSince;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v9}, Lo/setIfModifiedSince;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 165
    sget v0, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_2b
    return-void

    :cond_2c
    move v0, v1

    const/4 v3, 0x1

    .line 207
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x40

    const/16 v4, 0x20

    new-array v4, v4, [I

    fill-array-data v4, :array_a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/setChunkedStreamingMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x55196bdb
        -0x5410f524
        -0x34647c2c
        0x7150d4a7
        -0x37453c88
        -0x1ae032d
        0x1e9f5245
        0x43bd00d5
        0x6564ad5a
        0x5d8286c4
        0x509e5001
        -0x17578f8
        0x4410fa62
        0x7a97e0d2
        -0x2ccb26f
        -0x5ae802b7
        0x23109262
        0x3e7a6026
        0x242d5b15
        0x2cd60af0
        0x42f3cc9a
        0x6b17a971
        0x74216ac
        0x10bfa0e3
        0x22047d62
        0x5dd6bb48
        0x502d5a49
        -0x7f9bc070
        -0xc7be2c
        -0x7188c11c
        0x75e871c8
        -0x5d7e596b
        -0x1568706b
        -0x799b3b0c
        0x38418474
        0x7ca5712e
        0x1ddd288a
        -0x3b89112c
        -0x4812bf2f
        -0x61162778
        0x4248904a
        0x2ffb1b1e
        0x44937e5d
        -0x4f33d34b
        -0xef4b96c
        -0x59771149
        -0x158d3b94
        0x3519a86a
        -0x136999d9
        0x69686162
        0x2dd4016
        0x3305daba
        0x5293dd04
        -0x531666be
        -0x78db60c
        -0x16b999aa
        -0x7ac4cf4e
        -0x7ab1f3a
        -0x633b5cf7
        0x4ffb876f
        0x13a40d93
        -0x2181582a
        -0x5af0faf0
        0x13f0eb47
        -0x3d104365
        -0x63cac1e9
        0x383868ca
        0x4c231e6c    # 4.2760624E7f
        -0xe089bda
        0xf31f1b7
        -0x13c0312
        -0x434341e8
        0x3c538d4d
        -0x7d554f30
        0x1580290a
        -0x311d00b9
        -0x56ae6139
        -0x182580c8
        0x49a5ba38    # 1357639.0f
        0x415850dd
        0x16f188dc
        0x15ff8d4a
        -0x130a2447
        -0x6123706e
        -0x500b7421
        -0x36c20e71
        -0x6b3c8187
        -0x1d2da280
        0x5ecb419c
        0x293b0cfb
        -0xe6a8af9
        -0x6ab7eeac
        -0x69f382c7
        -0x17ee0380
        0x3de20eb2
        -0x78929eae
        0x5af0abc7
        0x38a424e7
        0x56eb973d
        0x4044341b
        0x184a46ba
        0x6056f438
        -0x799a6961
        0x5f88d41e
        0x14ce6d37
        0x20fba026
        0x4a7571d4    # 4021365.0f
        0x4ec1501f
        -0x7faa2c50
        0x27a2c820
        -0x58e5d601
        0x1d5bb4a
        0x6cfa1e2e
        -0x4e6af9d5
        0x22d4b581
        -0x7d99d71c
    .end array-data

    :array_1
    .array-data 4
        -0x65f49103
        -0x32db705b
        0x1aa0d85b
        -0x7d5d368e
        -0x79c3313e
        -0x597ab5e
        -0x4b1b8022
        -0x336024e4    # -8.381053E7f
        0x3f68173d
        0x370561bc
        0xa8c343a
        -0x457c99cc
        0x46493e87
        -0x4fbb0424
        -0x1bf33eb2
        0x37dfa418
        -0x7ba26ae1
        -0x7753e1
        -0x566a705f
        0x3ab3c58b
        -0x566a705f
        0x3ab3c58b
        0x3a434249
        -0x2ee5a645
        -0xfa78bf6
        0x315a4885
        -0x690c849e
        0x266ebefe
        0x2f555229
        0x7fe3483a
        -0xa3e9a46
        -0x3f512ae8
        0x6b85aeba
        0x3b31c97b
        0x14ce6d37
        0x20fba026
        0x4a7571d4    # 4021365.0f
        0x4ec1501f
        -0x7faa2c50
        0x27a2c820
        -0x2ed2ec87
        0xb4580c3
        -0x4795ea51
        -0x22db08a6
        -0x4795ea51
        -0x22db08a6
        -0xc9918e4
        0x23b0d2aa
        0xd63f791
        -0x347e25ea    # -1.7019948E7f
        -0x6decc686
        -0x72996f66
        -0x63ea9904
        -0x193da1c3
    .end array-data

    :array_2
    .array-data 4
        0x46bf0211
        -0x730bce8e
        -0x53b45591
        0x28541bfc
        -0x1deb5346
        -0x42795b11
        -0x7dbb31e0
        0x7f0f6668
        -0x3583592a
        -0x649fe677
        0x3f44ec4a
        0x572e4539
        -0x45300d0
        0x6d020d53
        0x3f256612
        0x5a45c326
    .end array-data

    :array_3
    .array-data 4
        0x46bf0211
        -0x730bce8e
        -0x53b45591
        0x28541bfc
        -0x1deb5346
        -0x42795b11
        -0x7dbb31e0
        0x7f0f6668
        -0x3583592a
        -0x649fe677
        0x3f44ec4a
        0x572e4539
        -0x45300d0
        0x6d020d53
        0x3f256612
        0x5a45c326
    .end array-data

    :array_4
    .array-data 4
        -0x66ff9fa1
        -0x787360d1
        -0x3bebe85b
        -0x2e368aa2
        -0x2da2c6a7
        -0x6cecc75d
    .end array-data

    :array_5
    .array-data 4
        -0x351e1d53    # -7401814.5f
        0x74894a01
        -0x30801b78
        0x621b1db1
        -0x5e25741f
        0x1e000526
        0xdcfe01e
        -0x5909ef78
        -0x6e975938
        -0x62a84042
        -0x4e8853d1
        0x2a86d90f
        -0x1b363b91
        -0x206a34fe
        -0x259ce9ac
        -0x37b01233
        -0x77ec9222
        -0x498721b2
        0x1863f677
        -0x6cbc375a
        -0x3b171bdb
        0x4bfa5ed2    # 3.2816548E7f
        0x77cd5b67
        -0x168912c5
        0xb95f704
        0x4d9d4a0f    # 3.2985955E8f
        0x6de960fd
        -0x78edb2ee
        0x2e30c8ca
        -0x15e37f4d    # -4.730005E25f
        0x1fb18696
        -0x5084b94d
        0x1b5733a2
        -0x48e40181
        -0x61e87ba1
        0x1ef31f80
    .end array-data

    :array_6
    .array-data 4
        0x6ade04e4
        0x32fbef5f
        0x21cbaa75
        0x1bdb147c
        -0x31422a33
        -0x78b5573b
        -0x68a38f77
        -0x373a7ccf
        0x3bca22b5
        -0x4ec32840
        -0x7cc5950c
        -0x55f632d0
        0x6340830
        0x77e8dd54
    .end array-data

    :array_7
    .array-data 4
        0x9822cb5
        0x14162b66
        -0x47d71934
        0x5cde24a3
        0x340b8492
        0x36f8052e
    .end array-data

    :array_8
    .array-data 4
        -0x566a705f
        0x3ab3c58b
        -0x4795ea51
        -0x22db08a6
        -0x128fc56f
        0x826b2e9
        0x27a244ae
        -0x4ef194f8
    .end array-data

    :array_9
    .array-data 4
        0xcf90a68
        0x4b57a8bb    # 1.4133435E7f
        -0x3236d602
        -0x40b5afc2
        0x318d7d72
        0x4d358f59    # 1.9037941E8f
    .end array-data

    :array_a
    .array-data 4
        -0x4136abb1
        -0x2ba2f877
        -0x1d26051a
        0x7555cd12
        0x6e3b999d
        -0x206808fb
        -0x6513aa1e
        0x444698d8
        -0x2489e2f8
        0x6b886386
        -0x617c736
        -0x324ea844
        -0x3b808c9e
        0x12533adc
        -0x38374b94
        -0x35e54b1
        0x617fce09
        0x24a25a07
        -0x2a306fb0
        -0x745a4ea7
        0x389ad1c5
        0x7e24fe0
        0x4cba41b1    # 9.7652104E7f
        -0x6c4bd192
        0x2e30c8ca
        -0x15e37f4d    # -4.730005E25f
        -0x7f432d2d
        0x324d86fb
        -0x60c12c9c
        -0x2fe4412d
        0x5752ed56
        -0x348a3f47    # -1.6105657E7f
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65339
    rem-int v0, p0, p0

    sget v0, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/setChunkedStreamingMode;->a()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setChunkedStreamingMode;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65347
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    const v1, -0x588fba46

    const v5, 0x588fba4a

    invoke-static/range {v1 .. v7}, Lo/setChunkedStreamingMode;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/setChunkedStreamingMode;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setChunkedStreamingMode;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65348
    rem-int v0, p4, p4

    sget v0, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/setChunkedStreamingMode;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setChunkedStreamingMode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setChunkedStreamingMode;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p4

    return-object p0
.end method
