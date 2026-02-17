.class final Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPersonalInfoType;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.devsecurity.sigilsecurity.SigilSecurityImpl"
    f = "SigilSecurityImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2f
    }
    m = "getPublicKey"
    n = {
        "this",
        "keyName",
        "keyStore"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/getPersonalInfoType;

.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$c:[B

    const/16 v0, 0xc5

    sput v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$11:I

    const/16 v2, 0x105

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v2, 0xa4

    sput v2, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v2, 0x67

    sput v2, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    .line 65353
    sput v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    sput v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
        -0x44t
        0x38t
        0x7t
        -0x23t
        0xft
        0xbt
        -0x3t
        -0xdt
        0x3t
        -0x4t
        -0x1ft
        0x20t
        -0xat
        -0x3t
        -0x8t
        0x2t
        -0xat
        -0x16t
        0x18t
        -0x3t
        -0x26t
        0x20t
        -0x4t
        -0xat
        -0x10t
        -0x7t
        0x0t
        -0x44t
        0x15t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x22t
        0x18t
        -0x7t
        0x0t
        -0x11t
        0x0t
        -0x23t
        0x28t
        -0xft
        0xft
        -0xbt
        -0xbt
        0x6t
        0x3t
        -0x35t
        0x24t
        0x2t
        -0xdt
        0x2t
        0x2t
        -0xat
        -0x8t
        -0xct
        0x8t
        -0x12t
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x3bt
        -0x6t
        -0xat
        0xdt
        -0x14t
        0xet
        -0xct
        -0x7t
        0xbt
        -0x48t
        0x3ft
        -0x7t
        -0xet
        -0x1t
        -0x1t
        0xbt
        -0x48t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x49t
        -0x3t
        -0x19t
        0x2t
        -0x44t
        0x10t
        0x2at
        -0x10t
        0x8t
        0xat
        -0x8t
        -0xet
        -0x9t
        0xdt
        -0x33t
        0x29t
        -0x4t
        -0x3t
        -0xct
        -0x5t
        0xet
        -0x8t
        0x0t
        -0x34t
        0x2at
        -0x10t
        0x8t
        0xat
        -0x8t
        -0xet
        -0x9t
        0xdt
        -0x33t
        0x29t
        -0x4t
        -0x3t
        -0xct
        -0x5t
        0xet
        -0x8t
        0x0t
        -0x2dt
        0x16t
        0xat
        -0xdt
        0x5t
        -0xat
        -0x44t
        0x36t
        -0x5t
        0xct
        -0x24t
        0xft
        0xbt
        -0x3t
        -0xdt
        0x3t
        -0x4t
        0x2t
        -0x29t
        0x15t
        0x5t
        -0x1t
        0x0t
        0x4t
        -0x39t
        0x1bt
        0xct
        0x1t
        -0x2t
        -0x6t
        -0x10t
        -0x22t
        0x29t
        -0x10t
        0x9t
        0x1t
        -0x13t
        0x6t
        -0xet
        0x13t
        -0x3at
        0x1ct
        -0x1t
        0x5t
        -0x7t
        0x8t
        -0x6t
        0x3t
        -0xat
        -0xdt
        -0x1at
        0x23t
        0x2t
        0x5t
        -0xat
        -0x7t
        -0x9t
        -0x44t
        0x36t
        -0x5t
        0xct
        -0x2et
        0x22t
        -0x5t
        -0x6t
        0x2t
        -0xct
        -0x25t
        0x26t
        -0xet
        0xft
        -0x3t
        -0x21t
        0x16t
        -0xdt
        -0x2t
        0xat
        -0x9t
        0xat
        -0x13t
        0x2t
        -0xat
        -0x16t
        0x22t
        -0xct
        -0xet
        -0x1ft
        0x18t
        -0x44t
        0x32t
        0x9t
        -0x4t
        0x3t
        -0x12t
        0x6t
        0x3t
        -0x23t
        0x18t
        -0x1ft
        0x1et
        -0x5t
        -0xct
        0x2t
        -0xat
        -0x12t
        -0x6t
        0x13t
        -0x1et
        -0x10t
        -0x4t
        0x26t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
        -0xct
        -0x3t
        0x4t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x4t
        -0x8t
        0xct
        -0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5ea2s
        0x5ea1s
        0x5ea7s
        0x5e81s
        0x5efas
        0x5d57s
        0x5ebcs
        0x5d55s
        0x5d50s
        0x5eafs
        0x5ea0s
        0x5eb0s
        0x5e9bs
        0x5ef1s
        0x5ebds
        0x5ea9s
        0x5e88s
        0x5d51s
        0x5ea6s
        0x5d52s
        0x5ee7s
        0x5ea5s
        0x5d5bs
        0x5e9as
        0x5ea3s
        0x5e8as
        0x5ef9s
        0x5d53s
        0x5efbs
        0x5d54s
        0x5efcs
        0x5eaes
        0x5ea8s
        0x5d56s
        0x5ebbs
        0x5e9ds
        0x5efes
        0x5eads
        0x5eaas
        0x5eb9s
        0x5eacs
        0x5ebas
        0x5ebfs
        0x5effs
        0x5eabs
        0x5ef8s
        0x5efds
        0x5ea4s
        0x5ef0s
    .end array-data
.end method

.method constructor <init>(Lo/getPersonalInfoType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPersonalInfoType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getPersonalInfoType;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(BI[C[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 219
    sget v9, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    :goto_0
    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_2

    .line 273
    sget v12, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$11:I

    rem-int/2addr v12, v1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v6

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v6, v8

    add-int/lit8 v1, v6, 0x3

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x3

    int-to-byte v4, v4

    invoke-static {v6, v1, v4}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$g(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x30

    const-string v9, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit8 v10, v1, 0x1c

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v8

    add-int/lit8 v15, v1, 0x3

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x3

    int-to-byte v6, v6

    invoke-static {v1, v15, v6}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$g(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p2, v6

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_2

    :cond_5
    move v6, v0

    :goto_2
    if-le v6, v7, :cond_d

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_d

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p2, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p2, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    .line 273
    sget v10, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    ushr-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    add-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    goto :goto_4

    .line 218
    :cond_6
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    :goto_4
    move-object v12, v5

    const/16 v11, 0x30

    const/16 v15, 0x8

    goto/16 :goto_6

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v11, v18

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x2

    aput-object v23, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_8

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v23

    rsub-int/lit8 v24, v23, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v23

    shr-int/lit8 v5, v23, 0x10

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v23

    shr-int/lit8 v12, v23, 0x10

    add-int/lit16 v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v14, v8

    add-int/lit8 v13, v14, 0x2

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$g(BBB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_8
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_b

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x13

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$g(BBB)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v24, v5

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/16 v11, 0x30

    const/16 v15, 0x8

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/16 v11, 0x30

    const/4 v12, 0x0

    const/16 v15, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_c

    .line 219
    sget v5, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_6

    .line 258
    :cond_c
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_6
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v12

    goto/16 :goto_3

    :cond_d
    move v1, v8

    :goto_7
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 219
    sget v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 273
    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    rsub-int/lit8 v1, p2, 0x22

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x21

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int p1, p1, 0xee

    .line 0
    sget-object v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$d:[B

    rsub-int/lit8 p0, p0, 0x31

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1864
    rem-int v2, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1b

    int-to-byte v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/16 v6, 0x16

    add-int/2addr v5, v6

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->b(BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    rsub-int/lit8 v5, v5, 0x2b

    int-to-byte v5, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v7, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0xf

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->b(BI[C[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    int-to-byte v9, v9

    const/16 v10, 0x30

    invoke-static {v7, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x11

    new-array v12, v3, [C

    fill-array-data v12, :array_2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->b(BI[C[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v3

    rsub-int/lit8 v11, v11, 0x3c

    int-to-byte v11, v11

    invoke-static {v7, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v3, [C

    fill-array-data v13, :array_3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->b(BI[C[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v3

    add-int/lit8 v13, v13, 0x1a

    const/16 v14, 0x1a

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->b(BI[C[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v13, v13, 0x77

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x12

    const/16 v15, 0x12

    new-array v15, v15, [C

    fill-array-data v15, :array_5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->b(BI[C[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    move-object/from16 v13, p1

    .line 21
    iput-object v13, v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const v13, -0x44157aae

    .line 25
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0xb

    const/16 v15, 0x17

    const/16 v6, 0x1e

    const-wide/16 v18, 0x0

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v13, v20, v18

    add-int/lit8 v20, v13, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    cmp-long v13, v21, v18

    add-int/lit16 v13, v13, 0x6f0f

    int-to-char v13, v13

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v0, v21, v18

    rsub-int v0, v0, 0x296

    const v23, -0x708b800b

    const/16 v24, 0x0

    sget-object v21, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v3, v21, v15

    int-to-byte v3, v3

    aget-byte v15, v21, v14

    neg-int v15, v15

    int-to-byte v15, v15

    int-to-byte v14, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v14, v6}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v13

    move/from16 v22, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v20, -0x1

    cmp-long v3, v13, v20

    const/16 v6, 0x29

    if-eqz v3, :cond_2

    const-wide/16 v22, 0x73c

    add-long v13, v13, v22

    .line 37
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 44
    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 45
    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v3, v13, v23

    if-ltz v3, :cond_2

    const v3, -0x2f704a0c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v13, 0x10

    shr-int/2addr v3, v13

    rsub-int/lit8 v31, v3, 0xd

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x295

    const v34, -0x1beeb0ad

    const/16 v35, 0x0

    sget-object v14, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v15, 0x24

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v6

    int-to-byte v14, v14

    shl-int/lit8 v6, v14, 0x1

    int-to-byte v6, v6

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v6, v0}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v13

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v6, v4

    new-array v0, v8, [I

    const/4 v13, 0x2

    aput-object v0, v6, v13

    new-array v14, v8, [I

    const/4 v15, 0x4

    aput-object v14, v6, v15

    .line 54
    aget-object v25, v3, v15

    check-cast v25, [I

    aget v15, v25, v4

    aget-object v25, v3, v13

    check-cast v25, [I

    aget v13, v25, v4

    const/16 v22, 0x3

    aget-object v25, v3, v22

    check-cast v25, Ljava/util/List;

    aget-object v3, v3, v8

    check-cast v3, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v4

    check-cast v0, [I

    aput v13, v0, v4

    aput-object v25, v6, v22

    aput-object v3, v6, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v13, 0x2f2d0b4e

    or-int/2addr v13, v3

    mul-int/lit16 v13, v13, -0x2f5

    const v14, 0x33659908

    add-int/2addr v14, v13

    const v13, -0x1082f012

    or-int/2addr v13, v0

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x5ea

    add-int/2addr v14, v13

    const v13, -0x1fa7f318

    or-int/2addr v3, v13

    not-int v3, v3

    const v13, 0xf250306

    or-int/2addr v3, v13

    const v13, 0x3faffb5f

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v14, v0

    const v0, 0x7131fb78

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v6, v4

    check-cast v3, [I

    aput v0, v3, v4

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 56
    :cond_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    new-array v3, v4, [Ljava/lang/Class;

    .line 69
    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 86
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    .line 100
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    :cond_5
    :goto_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 117
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 127
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x4

    .line 150
    :try_start_0
    new-array v13, v6, [Ljava/lang/Object;

    const v6, 0x7131fb78

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x3

    aput-object v6, v13, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x2

    aput-object v6, v13, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v8

    aput-object v0, v13, v4

    sget-object v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v3, 0x16

    aget-byte v6, v0, v3

    int-to-byte v3, v6

    const/16 v6, 0xea

    int-to-short v6, v6

    const/16 v14, 0x3f

    aget-byte v14, v0, v14

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v14, v15}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->d(SSI[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x96

    aget-byte v6, v0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v14, 0xd2

    int-to-short v14, v14

    const/16 v15, 0x45

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v0, v15}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->d(SSI[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v14, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v6, v14, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v6, v14, v15

    invoke-virtual {v3, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const v0, -0x2f704a0c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v31, v0, 0xd

    const v0, -0xff90f0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x296

    const v34, -0x1beeb0ad

    const/16 v35, 0x0

    sget-object v13, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v14, 0x24

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x29

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    shl-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v1}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    .line 171
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x44157aae

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v31, v1, 0xe

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v13, 0x0

    cmpl-float v3, v3, v13

    rsub-int v3, v3, 0x297

    const v34, -0x708b800b

    const/16 v35, 0x0

    sget-object v13, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v14, 0x17

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0xb

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x1e

    int-to-byte v4, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v4, v15}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v15, v4

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 185
    :goto_3
    aget-object v1, v6, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v3, 0x4

    aget-object v4, v6, v3

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_51

    const/4 v1, 0x5

    .line 192
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v4, v0

    new-array v1, v8, [I

    const/4 v13, 0x2

    aput-object v1, v4, v13

    new-array v14, v8, [I

    aput-object v14, v4, v3

    .line 205
    aget-object v15, v6, v0

    check-cast v15, [I

    aget v15, v15, v0

    aget-object v25, v6, v3

    check-cast v25, [I

    aget v3, v25, v0

    aget-object v25, v6, v13

    check-cast v25, [I

    aget v13, v25, v0

    const/16 v22, 0x3

    aget-object v25, v6, v22

    move-object/from16 v26, v25

    check-cast v26, Ljava/util/List;

    aget-object v6, v6, v8

    check-cast v6, Ljava/util/List;

    check-cast v14, [I

    aput v3, v14, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v26, v4, v22

    aput-object v6, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x3179d203

    or-int v6, v3, v1

    not-int v6, v6

    const v13, -0x1d5b2c64

    or-int v14, v13, v0

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0xd9

    const v14, -0x73f9a8ea

    add-int/2addr v14, v6

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x11590002

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v14, v0

    or-int v0, v13, v1

    not-int v0, v0

    const v1, 0x3179d202

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v14, v0

    add-int/2addr v15, v14

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, [I

    aput v0, v3, v1

    const v0, 0x41c40fe7

    .line 271
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v18

    add-int/lit8 v31, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v1, v3, 0x236

    const v34, 0x755af540

    const/16 v35, 0x0

    sget-object v3, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v6, 0x24

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v13, 0x29

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    shl-int/lit8 v13, v3, 0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v13, v14}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    if-eqz v0, :cond_a

    .line 851
    sget v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide/16 v0, 0x7c8

    add-long/2addr v13, v0

    .line 278
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 282
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 291
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-ltz v0, :cond_a

    .line 851
    sget v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x7011784b

    .line 301
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v18

    rsub-int/lit8 v31, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v1, v6, 0x237

    const v34, -0x448f82ee

    const/16 v35, 0x0

    sget-object v3, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v6, 0x25

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v13, 0x7e

    aget-byte v13, v3, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x24

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v13, v3, v14}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-array v13, v8, [I

    aput-object v13, v3, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v3, v15

    aget-object v14, v0, v8

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v0, v6

    check-cast v15, [I

    aget v15, v15, v6

    const/16 v26, 0x2

    aget-object v0, v0, v26

    check-cast v0, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v6

    check-cast v1, [I

    aput v15, v1, v6

    aput-object v0, v3, v26

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v6, -0x1dc239df

    or-int/2addr v6, v1

    not-int v6, v6

    const v13, -0x16072c94

    or-int/2addr v6, v13

    const v14, 0x1dc239de

    or-int/2addr v14, v0

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x234

    const v14, 0x3be2afad

    add-int/2addr v14, v6

    const v6, -0x2050402

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v14, v0

    or-int v0, v13, v1

    not-int v0, v0

    const v1, -0x1fc73de0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v14, v0

    const v0, 0x7d7840b0

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v6, v3, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move v0, v1

    goto/16 :goto_8

    :cond_a
    const/4 v1, 0x0

    .line 305
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    .line 306
    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 319
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 320
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_c

    .line 326
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 343
    :cond_d
    :goto_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 360
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 363
    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 365
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 373
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x7d7840b0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x2

    aput-object v3, v6, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x0

    aput-object v0, v6, v1

    sget-object v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v3, 0x40

    aget-byte v3, v1, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v13, 0xcf

    int-to-short v13, v13

    const/16 v14, 0x3f

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->d(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v13, 0x2c

    int-to-byte v13, v13

    const/16 v14, 0xb1

    int-to-short v14, v14

    const/16 v15, 0x1e

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->d(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v1, v15, v14

    invoke-virtual {v3, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_10

    const v0, -0x7011784b

    .line 396
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v31, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v0, v6, 0x236

    const v34, -0x448f82ee

    const/16 v35, 0x0

    sget-object v6, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v13, 0x25

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v14, 0x7e

    aget-byte v14, v6, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x24

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v15, v6

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v0

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 402
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v6, [Ljava/lang/Object;

    .line 409
    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v1, v13, v18

    add-int/lit8 v31, v1, 0x14

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    rsub-int v6, v6, 0x236

    const v34, 0x755af540

    const/16 v35, 0x0

    sget-object v13, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v14, 0x24

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x29

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    shl-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    move-object/from16 v26, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v3}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v3, v13

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_f
    move-object/from16 v26, v3

    :goto_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 419
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v26, v3

    :goto_7
    move-object/from16 v3, v26

    const/4 v0, 0x0

    :goto_8
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    .line 420
    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_11

    const/4 v1, 0x4

    .line 426
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v6, v0

    new-array v13, v8, [I

    aput-object v13, v6, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v0

    .line 427
    aget-object v15, v3, v8

    check-cast v15, [I

    aget v15, v15, v0

    aget-object v25, v3, v0

    check-cast v25, [I

    aget v25, v25, v0

    const/16 v26, 0x2

    aget-object v3, v3, v26

    check-cast v3, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v0

    check-cast v1, [I

    aput v25, v1, v0

    aput-object v3, v6, v26

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x2c40b28b

    or-int/2addr v3, v1

    not-int v3, v3

    const v13, 0x788b3e7

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x207

    const v15, 0x367ab75a

    add-int/2addr v15, v3

    const v3, -0x28400009

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2fc8b3ef

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v15, v1

    or-int/2addr v0, v13

    not-int v0, v0

    const v1, 0x2c40b28a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v15, v0

    add-int/2addr v14, v15

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto :goto_9

    .line 435
    :cond_11
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    .line 448
    aput v8, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 458
    rem-int/2addr v6, v1

    sub-int/2addr v6, v8

    .line 461
    aget v0, v0, v6

    const/4 v1, 0x0

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    const/4 v1, 0x0

    aput-object v0, v6, v1

    new-array v13, v8, [I

    aput-object v13, v6, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    .line 502
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v3, v8

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v25, v3, v1

    check-cast v25, [I

    aget v25, v25, v1

    const/16 v26, 0x2

    aget-object v3, v3, v26

    check-cast v3, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v1

    check-cast v0, [I

    aput v25, v0, v1

    aput-object v3, v6, v26

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, 0x4e16802

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x52c

    const v3, 0x48fa7e3b

    add-int/2addr v3, v1

    const v1, 0xee17c62

    or-int/2addr v1, v0

    not-int v1, v1

    const v13, 0x24e7ea0f

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v3, v0

    const v0, -0x52f70222

    add-int/2addr v3, v0

    add-int/2addr v14, v3

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_9
    move-object/from16 v3, p0

    .line 505
    iget v0, v3, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->write:I

    aget-object v4, v4, v1

    check-cast v4, [I

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v13, 0x64c4fd49

    mul-int/2addr v13, v4

    neg-int v13, v13

    or-int v14, v1, v13

    shl-int/2addr v14, v8

    xor-int/2addr v1, v13

    sub-int/2addr v14, v1

    const v1, 0x31c15323

    mul-int/2addr v4, v1

    neg-int v1, v4

    or-int v4, v14, v1

    shl-int/2addr v4, v8

    xor-int/2addr v1, v14

    sub-int/2addr v4, v1

    const v1, -0x496b149c

    xor-int v13, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v8

    add-int/2addr v13, v1

    shr-int/lit8 v1, v13, 0x1d

    add-int/lit8 v1, v1, -0xf

    div-int/lit8 v1, v1, 0x8

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v1, v8

    add-int/2addr v4, v1

    or-int v1, v13, v4

    shl-int/2addr v1, v8

    xor-int/2addr v4, v13

    sub-int/2addr v1, v4

    shr-int/lit8 v4, v13, 0x12

    and-int/lit16 v13, v4, -0x7fff

    or-int/lit16 v4, v4, -0x7fff

    add-int/2addr v13, v4

    div-int/lit16 v13, v13, 0x4000

    and-int/lit8 v4, v13, 0x1

    or-int/2addr v13, v8

    add-int/2addr v4, v13

    xor-int/2addr v1, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x5

    shr-int/lit8 v4, v1, 0x14

    and-int/lit16 v13, v4, -0x1fff

    or-int/lit16 v4, v4, -0x1fff

    add-int/2addr v13, v4

    div-int/lit16 v13, v13, 0x1000

    or-int/lit8 v4, v13, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v13, v8

    sub-int/2addr v4, v13

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v8

    const v4, -0x62bfe39a

    div-int/2addr v4, v1

    const/4 v1, 0x3

    aget-object v6, v6, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aget v6, v6, v1

    mul-int v1, v6, v6

    const v13, 0xa7ef058

    mul-int/2addr v13, v6

    neg-int v13, v13

    and-int v14, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v14, v1

    const v1, 0x4e44f916    # 8.261646E8f

    mul-int/2addr v6, v1

    neg-int v1, v6

    xor-int v6, v14, v1

    and-int/2addr v1, v14

    shl-int/2addr v1, v8

    add-int/2addr v6, v1

    const v1, 0x449b5ad1

    or-int v13, v6, v1

    shl-int/2addr v13, v8

    xor-int/2addr v1, v6

    sub-int/2addr v13, v1

    shr-int/lit8 v1, v13, 0x19

    and-int/lit16 v6, v1, -0xff

    or-int/lit16 v1, v1, -0xff

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x80

    and-int/lit8 v1, v6, 0x1

    or-int/2addr v6, v8

    add-int/2addr v1, v6

    xor-int v6, v13, v1

    and-int/2addr v1, v13

    shl-int/2addr v1, v8

    add-int/2addr v6, v1

    shr-int/lit8 v1, v13, 0x14

    or-int/lit16 v13, v1, -0x1fff

    shl-int/2addr v13, v8

    xor-int/lit16 v1, v1, -0x1fff

    sub-int/2addr v13, v1

    div-int/lit16 v13, v13, 0x1000

    and-int/lit8 v1, v13, 0x1

    or-int/2addr v13, v8

    add-int/2addr v1, v13

    xor-int/2addr v1, v6

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x4

    const/4 v13, 0x4

    or-int/2addr v1, v13

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x1d

    or-int/lit8 v13, v1, -0xf

    shl-int/2addr v13, v8

    xor-int/lit8 v1, v1, -0xf

    sub-int/2addr v13, v1

    div-int/lit8 v13, v13, 0x8

    xor-int/lit8 v1, v13, 0x1

    and-int/2addr v13, v8

    shl-int/2addr v13, v8

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v8

    const v6, -0x4d29efb0

    div-int/2addr v6, v1

    add-int/2addr v4, v6

    const v1, -0x6c7ac4e1

    add-int/2addr v4, v1

    or-int/2addr v0, v4

    const v1, 0x1da3ea95

    .line 507
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v4, 0xb

    rsub-int/lit8 v31, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v1, v13, v18

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x4e6

    const v34, 0x293d1032

    const/16 v35, 0x0

    sget-object v6, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v13, 0x17

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/16 v14, 0xb

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v14, 0x1e

    int-to-byte v15, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v6, v15, v14}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v14, v6

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v31, -0x1

    cmp-long v1, v13, v31

    const/4 v6, 0x7

    if-eqz v1, :cond_15

    const-wide/16 v31, 0x7aa

    add-long v13, v13, v31

    .line 517
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 520
    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    cmp-long v1, v13, v31

    if-ltz v1, :cond_14

    const v1, -0x245ec5dc

    .line 536
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v31, v1, 0xc

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x4e6

    const v34, -0x10c03f7d

    const/16 v35, 0x0

    sget v8, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v8, v8, 0xbe

    int-to-byte v8, v8

    sget-object v13, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v14, 0x58

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v13, v6}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    aput-object v8, v6, v4

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    new-array v15, v4, [I

    const/16 v21, 0x4

    aput-object v15, v6, v21

    aget-object v15, v1, v4

    check-cast v15, [I

    const/4 v4, 0x0

    aget v15, v15, v4

    aget-object v25, v1, v14

    check-cast v25, [I

    aget v14, v25, v4

    aget-object v25, v1, v4

    check-cast v25, Ljava/lang/String;

    const/16 v27, 0x2

    aget-object v1, v1, v27

    check-cast v1, Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v4

    check-cast v13, [I

    aput v14, v13, v4

    aput-object v25, v6, v4

    aput-object v1, v6, v27

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v4, v1

    const v8, 0xf54d4a

    or-int/2addr v8, v4

    not-int v8, v8

    const v13, 0x1a0820b5

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, -0x6c

    const v13, 0x49581ab5

    add-int/2addr v13, v8

    const v8, -0x1a786cf6

    or-int/2addr v8, v1

    not-int v8, v8

    const v14, 0x85010a

    or-int/2addr v8, v14

    const v15, 0x1a786cf5

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v13, v4

    or-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v13, v1

    const v1, -0x731ebcaf

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v8, v6, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    move/from16 v31, v0

    :goto_a
    const/4 v0, 0x3

    goto/16 :goto_10

    :cond_14
    move v4, v15

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    .line 544
    :goto_b
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    .line 554
    invoke-virtual {v1, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 558
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_18

    .line 562
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_17

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    .line 572
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    goto :goto_d

    .line 577
    :cond_17
    :goto_c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 582
    :cond_18
    :goto_d
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 594
    const-class v6, Ljava/lang/Object;

    .line 596
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 597
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x4

    .line 610
    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    const v6, -0x731ebcaf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x3

    aput-object v6, v8, v13

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v8, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v8, v13

    aput-object v1, v8, v6

    sget-object v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v6, 0x1e

    aget-byte v13, v4, v6

    int-to-byte v6, v13

    or-int/lit16 v13, v6, 0xad

    int-to-short v13, v13

    const/16 v14, 0x22

    aget-byte v14, v4, v14

    neg-int v14, v14

    int-to-byte v14, v14

    move/from16 v31, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v0}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->d(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x4b

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0x4d

    int-to-short v13, v13

    const/16 v14, 0x97

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v4, v15}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->d(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v4, v14, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v4, v14, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v4, v14, v13

    invoke-virtual {v0, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_1b

    const v0, -0x245ec5dc

    .line 611
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v38, v1, 0xc

    const/16 v1, 0x30

    invoke-static {v7, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x4e6

    const v41, -0x10c03f7d

    const/16 v42, 0x0

    sget v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v4, v4, 0xbe

    int-to-byte v4, v4

    sget-object v8, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v13, 0x58

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v8, v15}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 617
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 629
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 636
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x1da3ea95

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v38, v1, 0xc

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v32, 0x0

    cmpl-double v1, v13, v32

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v8, 0x16

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x4e6

    const v41, 0x293d1032

    const/16 v42, 0x0

    sget-object v8, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v13, 0x17

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    const/16 v14, 0xb

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v14, 0x1e

    int-to-byte v15, v14

    move-object/from16 v32, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v13, v8, v15, v6}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v4

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    :cond_1a
    move-object/from16 v32, v6

    :goto_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 642
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    move-object/from16 v32, v6

    :goto_f
    move-object/from16 v6, v32

    goto/16 :goto_a

    :goto_10
    aget-object v1, v6, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v4, 0x1

    .line 648
    aget-object v8, v6, v4

    check-cast v8, [I

    aget v4, v8, v0

    if-ne v4, v1, :cond_50

    .line 851
    sget v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    .line 648
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v1, v0

    new-array v8, v0, [I

    const/4 v13, 0x3

    aput-object v8, v1, v13

    new-array v14, v0, [I

    const/4 v15, 0x4

    aput-object v14, v1, v15

    .line 656
    aget-object v14, v6, v15

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v22, v6, v0

    check-cast v22, [I

    aget v0, v22, v15

    aget-object v25, v6, v13

    check-cast v25, [I

    aget v13, v25, v15

    aget-object v25, v6, v15

    check-cast v25, Ljava/lang/String;

    const/16 v27, 0x2

    aget-object v6, v6, v27

    check-cast v6, Ljava/lang/String;

    check-cast v4, [I

    aput v0, v4, v15

    check-cast v8, [I

    aput v13, v8, v15

    aput-object v25, v1, v15

    aput-object v6, v1, v27

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, 0xdfb11ca

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x2968cc0b

    or-int/2addr v4, v6

    const v8, -0xdfb11cb

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x234

    const v8, 0x136900fb

    add-int/2addr v8, v4

    const v4, -0x968000b

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v8, v0

    or-int v0, v6, v3

    not-int v0, v0

    const v3, 0x49311c0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v8, v0

    add-int/2addr v14, v8

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const v0, -0x548d406c

    .line 717
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v18

    rsub-int/lit8 v38, v0, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v18

    const/4 v1, 0x1

    rsub-int/lit8 v8, v0, 0x1

    int-to-char v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x236

    const v41, -0x6013bacd    # -1.0006437E-19f

    const/16 v42, 0x0

    sget v3, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v3, v3, 0xbe

    int-to-byte v3, v3

    sget-object v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v6, 0x58

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v13}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1e

    .line 1864
    sget v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide/16 v0, 0x742

    add-long/2addr v3, v0

    .line 725
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 733
    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 739
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_1e

    const v0, -0x2c27c902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v38, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x237

    const v41, -0x18b933a7

    const/16 v42, 0x0

    sget v3, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v3, v3, 0x1d1

    int-to-byte v3, v3

    sget-object v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v6, 0x17

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x1d

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v13}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 741
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v6

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v4, [I

    aput v13, v4, v6

    aput-object v0, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1638e4e4

    or-int v4, v0, v1

    not-int v4, v4

    const v6, -0x1fb8e5ee

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x131

    const v6, -0x19438a8c

    add-int/2addr v6, v4

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x1d90818e

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v6, v0

    const v0, -0x1e72f880

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    goto/16 :goto_15

    :cond_1e
    const/4 v1, 0x0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 750
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 752
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_21

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_20

    .line 753
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 760
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    .line 769
    :cond_20
    :goto_11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 780
    :cond_21
    :goto_12
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 789
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 793
    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 796
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 806
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 813
    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x1e72f880

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v4, v6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v4, v6

    aput-object v0, v4, v3

    sget-object v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v3, 0x45

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x78

    int-to-short v6, v6

    const/16 v8, 0x3f

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v14}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->d(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x2c

    int-to-byte v6, v6

    const/16 v8, 0xb1

    int-to-short v8, v8

    const/16 v13, 0x1e

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v1, v14}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->d(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v13, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v13, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v1, v13, v8

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_26

    .line 1864
    sget v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_23

    const v0, -0x2c27c902

    .line 828
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    const v0, -0xffffec

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v38, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v1, v4, 0x236

    const v41, -0x18b933a7

    const/16 v42, 0x0

    sget v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v4, v4, 0x1d1

    int-to-byte v4, v4

    sget-object v6, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v8, 0x17

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x1d

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v14}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    .line 837
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 842
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 851
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x548d406c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v38, v4, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v1, v13, v18

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x235

    const v41, -0x6013bacd    # -1.0006437E-19f

    const/16 v42, 0x0

    sget v6, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v6, v6, 0xbe

    int-to-byte v6, v6

    sget-object v8, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v13, 0x58

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v8, v15}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    goto/16 :goto_13

    :cond_23
    const v0, -0x2c27c902

    .line 828
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v38, v0, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v18

    const/4 v1, 0x1

    rsub-int/lit8 v8, v0, 0x1

    int-to-char v0, v8

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v1, v4, 0x236

    const v41, -0x18b933a7

    const/16 v42, 0x0

    sget v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v4, v4, 0x1d1

    int-to-byte v4, v4

    sget-object v6, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v8, 0x17

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x1d

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v14}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    :try_start_8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    .line 837
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 842
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 851
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x548d406c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v38, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v1, v4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x235

    const v41, -0x6013bacd    # -1.0006437E-19f

    const/16 v42, 0x0

    sget v6, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v6, v6, 0xbe

    int-to-byte v6, v6

    sget-object v8, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v13, 0x58

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v8, v15}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    :goto_13
    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v4

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 864
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    :goto_14
    const/4 v0, 0x0

    :goto_15
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    .line 865
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v4, v6, v0

    if-ne v4, v1, :cond_4f

    .line 1864
    sget v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v4, 0x29

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x4

    .line 878
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v0

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v0

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v0

    check-cast v6, [I

    aput v14, v6, v0

    aput-object v3, v4, v15

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, -0x8200733

    not-int v3, v0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1ea

    const v3, -0x5a865481

    add-int/2addr v3, v1

    const v1, -0xaa05734

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2805001

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v3, v0

    const v0, 0x3768d16a

    add-int/2addr v3, v0

    add-int/2addr v13, v3

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x40832916

    .line 913
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v38, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v1, v4, 0x3ed

    const v41, -0x741dd3b3

    const/16 v42, 0x0

    sget v3, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v3, v3, 0x1d1

    int-to-byte v3, v3

    sget-object v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v6, 0x17

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x1d

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v13}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v0, v3, v13

    if-eqz v0, :cond_29

    const-wide/16 v13, 0x797

    add-long/2addr v3, v13

    .line 928
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 934
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 937
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_29

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v38, v0, 0x15

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v41, -0x18de9535

    const/16 v42, 0x0

    sget v3, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v4, v3, 0x1dd

    int-to-byte v4, v4

    const/16 v6, 0x16

    int-to-byte v8, v6

    and-int/lit16 v3, v3, 0xb9

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v13}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v8, v1, [I

    const/4 v13, 0x3

    aput-object v8, v3, v13

    aget-object v14, v0, v13

    check-cast v14, [I

    aget v13, v14, v6

    aget-object v14, v0, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v6

    check-cast v4, [I

    aput v1, v4, v6

    aput-object v0, v3, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v1, v0

    const v4, 0x339eb79f

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x330a8714

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xdc

    const v6, -0x11cf9951

    add-int/2addr v6, v4

    const v4, 0x339ab71d

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x330e8796

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v6, v1

    const v1, 0x339eb79f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v6, v0

    const v0, -0x750fa59

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v4, v3, v1

    check-cast v4, [I

    aput v0, v4, v1

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_17

    .line 948
    :cond_29
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 949
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 964
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 971
    :try_start_9
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x548a8467

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, -0x437fec0b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v38, v1, 0x12

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x3d9

    const v41, -0x77e116ae

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v8, v13

    move/from16 v39, v1

    move/from16 v40, v4

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v3, -0x750fa59

    const v4, 0x401000

    const/4 v6, 0x0

    .line 972
    invoke-static {v0, v4, v1, v3, v6}, Lo/getFunctionsNames;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, -0x2c406f94

    .line 975
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0x16

    rsub-int/lit8 v38, v0, 0x16

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmpl-double v0, v0, v13

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v41, -0x18de9535

    const/16 v42, 0x0

    sget v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v6, v4, 0x1dd

    int-to-byte v6, v6

    const/16 v8, 0x16

    int-to-byte v13, v8

    and-int/lit16 v4, v4, 0xb9

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v13, v4, v14}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 984
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 990
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 992
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/16 v4, 0x16

    add-int/lit8 v38, v1, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v4, v13, v18

    add-int/lit16 v4, v4, 0x3eb

    const v41, -0x741dd3b3

    const/16 v42, 0x0

    sget v6, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v6, v6, 0x1d1

    int-to-byte v6, v6

    sget-object v8, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v13, 0x17

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    or-int/lit8 v13, v8, 0x1d

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v15}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v4

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :goto_17
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v6, 0x3

    .line 993
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v1, :cond_4d

    const/4 v1, 0x4

    .line 1003
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v8, v4

    new-array v1, v0, [I

    aput-object v1, v8, v0

    new-array v13, v0, [I

    aput-object v13, v8, v6

    .line 1016
    aget-object v14, v3, v4

    check-cast v14, [I

    aget v14, v14, v4

    .line 1023
    aget-object v15, v3, v6

    check-cast v15, [I

    aget v6, v15, v4

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v0, v15, v4

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v13, [I

    aput v6, v13, v4

    check-cast v1, [I

    aput v0, v1, v4

    aput-object v3, v8, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x371bd147

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, -0x2f8d6d6e

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x13e

    const v4, -0x3676b9bf

    add-int/2addr v4, v1

    or-int v1, v3, v0

    not-int v1, v1

    not-int v3, v0

    const v6, 0x3f9ffd6f

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    const v1, -0x8842c2a

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3f9ffd6f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v4, v0

    add-int/2addr v14, v4

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, [I

    aput v0, v3, v1

    move-object/from16 v13, p0

    move/from16 v0, v31

    .line 1093
    iput v0, v13, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->write:I

    const v0, -0x4473fa9a

    .line 1099
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int/lit8 v31, v0, 0x13

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    sget v3, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v3, v3, 0x1d1

    int-to-byte v3, v3

    sget-object v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v6, 0x17

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x1d

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v14}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v14, -0x1

    cmp-long v0, v3, v14

    if-eqz v0, :cond_30

    const-wide/16 v14, 0x753

    add-long/2addr v3, v14

    .line 1107
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1115
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_30

    .line 851
    sget v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x6bf93c2c

    .line 1128
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v31, v0, 0x13

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v0, v3, 0x2c8c

    int-to-char v0, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget v3, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v3, v3, 0xbe

    int-to-byte v3, v3

    sget-object v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v6, 0x58

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v10}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v10, v1, [I

    const/4 v12, 0x2

    aput-object v10, v3, v12

    .line 1132
    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v6

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v6

    check-cast v8, [I

    aput v1, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x350fb191    # -7874359.5f

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x25053190

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x5e0

    const v6, -0x1e33361a

    add-int/2addr v6, v4

    const v4, -0x100a8001

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v6, v1

    const v1, 0x7e92b343

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x3

    aput-object v0, v3, v1

    :cond_2f
    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_1b

    :cond_30
    const/4 v4, 0x0

    .line 1133
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1141
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_33

    .line 1147
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_32

    .line 1151
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1158
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_31

    goto :goto_19

    :cond_31
    const/4 v0, 0x0

    goto :goto_1a

    .line 1166
    :cond_32
    :goto_19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1174
    :cond_33
    :goto_1a
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1179
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1189
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1191
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    .line 1196
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v6, 0x29

    add-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x40

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v12}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->b(BI[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    .line 1198
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v6, v14, v18

    const/4 v8, 0x4

    add-int/2addr v6, v8

    int-to-byte v6, v6

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v31, 0x0

    cmpl-double v8, v14, v31

    rsub-int/lit8 v8, v8, 0x40

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v14}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->b(BI[C[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 1199
    :try_start_b
    new-array v6, v4, [Ljava/lang/Object;

    const v4, 0x7bfd87a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v6, v8

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v6, v4

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x0

    aput-object v0, v6, v1

    sget-object v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v3, 0x13

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x50

    int-to-short v4, v4

    const/16 v8, 0x3f

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v12}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->d(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x73

    aget-byte v4, v1, v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x37

    aget-byte v8, v1, v8

    int-to-short v8, v8

    const/16 v10, 0x58

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v1, v12}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->d(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v1

    const-class v1, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v1, v8, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v1, v8, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v1, v8, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v1, v8, v10

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v1, 0x1

    .line 1206
    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    .line 1209
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-eqz v0, :cond_2f

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v31, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v1, v4, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v4, v4, 0xbe

    int-to-byte v4, v4

    sget-object v6, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v8, 0x58

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v12}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1214
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 1222
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v31, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v4, v6, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    sget v6, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v6, v6, 0x1d1

    int-to-byte v6, v6

    sget-object v8, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v10, 0x17

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x1d

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v14}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 1226
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1231
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_1b
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 1239
    aget-object v4, v3, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_36

    .line 1864
    sget v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1239
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v8, 0x0

    aput-object v6, v4, v8

    new-array v10, v0, [I

    aput-object v10, v4, v0

    new-array v12, v0, [I

    aput-object v12, v4, v1

    .line 1242
    aget-object v12, v3, v1

    check-cast v12, [I

    aget v1, v12, v8

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v8

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v12, v6, v8

    check-cast v10, [I

    aput v0, v10, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x1a0a9075

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v8, 0x42d52772

    add-int/2addr v6, v8

    not-int v0, v0

    const v8, -0x1a0a9075

    or-int/2addr v0, v8

    not-int v0, v0

    const/high16 v8, 0x100000

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v6, v0

    add-int/2addr v1, v6

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v6, v4, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    const/4 v0, 0x3

    aput-object v3, v4, v0

    goto/16 :goto_1d

    :cond_36
    const/4 v0, 0x3

    .line 1249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    aget-object v6, v3, v0

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_37

    const/4 v0, 0x0

    .line 1268
    :goto_1c
    array-length v8, v6

    if-ge v0, v8, :cond_37

    aget-object v8, v6, v0

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_37
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 1282
    rem-int/2addr v0, v1

    .line 1287
    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1294
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v8, v0, [I

    aput-object v8, v4, v6

    new-array v10, v0, [I

    aput-object v10, v4, v0

    new-array v12, v0, [I

    aput-object v12, v4, v1

    .line 1310
    aget-object v12, v3, v1

    check-cast v12, [I

    aget v1, v12, v6

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v6

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v6

    check-cast v10, [I

    aput v0, v10, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v6, v0

    const v8, -0x486a9ab9

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, -0x1a7a88cf

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x76c

    const v10, 0x64935042

    add-int/2addr v10, v8

    const v8, 0x1a7a88ce

    or-int v12, v6, v8

    not-int v12, v12

    const v14, 0x486a9ab8    # 240234.88f

    or-int v15, v0, v14

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x3b6

    add-int/2addr v10, v12

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v10, v0

    add-int/2addr v1, v10

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v6, v4, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    const/4 v0, 0x3

    aput-object v3, v4, v0

    :goto_1d
    const v0, -0x37460cc0    # -380826.0f

    .line 1321
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v31, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v1

    add-int/lit16 v1, v3, 0x61d

    const v34, -0x3d8f619

    const/16 v35, 0x0

    sget v3, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v4, v3, 0x1dd

    int-to-byte v4, v4

    const/16 v6, 0x16

    int-to-byte v8, v6

    and-int/lit16 v3, v3, 0xb9

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v10}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v14, -0x1

    cmp-long v0, v3, v14

    if-eqz v0, :cond_3a

    const-wide/16 v14, 0x7d6

    add-long/2addr v3, v14

    .line 1354
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1361
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1370
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_3a

    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v31, v0, 0x1d

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x61d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    sget-object v3, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v4, 0x17

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v6, 0xb

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v6, 0x1e

    int-to-byte v8, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v10}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1376
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v10, v1, [I

    const/4 v12, 0x2

    aput-object v10, v3, v12

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v6

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v6

    check-cast v8, [I

    aput v1, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v6, 0x214a3ca1

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x52c

    const v6, -0x3423d090    # -2.8860128E7f

    add-int/2addr v6, v4

    const v4, 0x33da3cad

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x216e3da3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v6, v1

    const v1, 0x583e5162

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x3

    aput-object v0, v3, v1

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_1f

    .line 1387
    :cond_3a
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1392
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1399
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 1402
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1403
    :try_start_d
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x53c68d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v1, 0x2c

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v4, 0xe

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v6, 0x3f

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v10}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->d(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x96

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v6, 0xd2

    int-to-short v6, v6

    const/16 v8, 0x45

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v0, v10}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->d(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v8, v6

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v18

    add-int/lit8 v31, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v1, v4, 0x61e

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    sget-object v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v6, 0x17

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    const/16 v8, 0xb

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0x1e

    int-to-byte v10, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v10, v12}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    :try_start_e
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1412
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v7, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v31, v6, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v4, v6, 0x61d

    const v34, -0x3d8f619

    const/16 v35, 0x0

    sget v6, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v8, v6, 0x1dd

    int-to-byte v8, v8

    const/16 v10, 0x16

    int-to-byte v12, v10

    and-int/lit16 v6, v6, 0xb9

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v6, v14}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 1421
    :goto_1f
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v1, :cond_4b

    const/4 v1, 0x4

    .line 1425
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v4

    new-array v8, v0, [I

    aput-object v8, v6, v0

    new-array v10, v0, [I

    const/4 v12, 0x2

    aput-object v10, v6, v12

    .line 1435
    aget-object v10, v3, v12

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v12, v3, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v4

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v4

    check-cast v8, [I

    aput v0, v8, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x3f9f5291

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x2a165010

    or-int/2addr v4, v8

    const v8, 0x15a927c0

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, -0x202541

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x24e

    const v8, 0xa9f25b0

    add-int/2addr v8, v0

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v8, v4

    const v0, -0x15a927c1

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x3f9f5290

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x3

    aput-object v3, v6, v0

    .line 1506
    iget-object v0, v13, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getPersonalInfoType;

    const v1, -0x5ad36d3a

    .line 1516
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v31, v1, 0x1f

    const v1, 0xd0d0

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v3, v4, 0x2dd

    const v34, -0x6e4d979f

    const/16 v35, 0x0

    sget v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v4, v4, 0xbe

    int-to-byte v4, v4

    sget-object v6, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v8, 0x58

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v12}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v23, -0x1

    cmp-long v1, v14, v23

    if-eqz v1, :cond_3f

    const-wide/16 v23, 0x74c

    add-long v14, v14, v23

    .line 1526
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1534
    new-array v6, v4, [Ljava/lang/Object;

    .line 1541
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1548
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v14, v3

    if-ltz v1, :cond_3f

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v31, v1, 0x1f

    const v1, 0xd0d0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v3, v4, 0x2dd

    const v34, -0x46798c70

    const/16 v35, 0x0

    sget-object v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v6, 0x17

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    const/16 v8, 0xb

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0x1e

    int-to-byte v10, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v10, v12}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1553
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v8, 0x0

    aput-object v6, v4, v8

    new-array v10, v3, [I

    aput-object v10, v4, v3

    new-array v12, v3, [I

    const/4 v14, 0x3

    aput-object v12, v4, v14

    .line 1562
    aget-object v12, v1, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v14, v1, v3

    check-cast v14, [I

    aget v3, v14, v8

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v12, v6, v8

    check-cast v10, [I

    aput v3, v10, v8

    aput-object v1, v4, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v1, v14

    const v3, 0x404900c

    or-int v6, v1, v3

    mul-int/lit16 v6, v6, 0x3dc

    const v8, -0x539692fa

    add-int/2addr v8, v6

    not-int v6, v1

    const v10, 0x60cd81c

    or-int/2addr v10, v6

    not-int v10, v10

    const v12, 0x38d10582

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x7b8

    add-int/2addr v8, v10

    const v10, -0x3ad94d93

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, 0x3ad94d92

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v8, v1

    const v1, 0x4fba449c    # 6.250117E9f

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    :goto_20
    const/4 v1, 0x1

    goto/16 :goto_21

    :cond_3f
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1572
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1579
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 1587
    :try_start_f
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x4fba449c    # 6.250117E9f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v4, v6

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v31, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v6, 0x16

    shr-int/2addr v1, v6

    const v6, 0xd0d0

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v3, v6, 0x2dd

    const v34, 0x1373ccad

    const/16 v35, 0x0

    sget v6, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v6, v6, 0x1d1

    int-to-byte v6, v6

    sget-object v8, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v10, 0x17

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x1d

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v14}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v10, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v10, v8

    move/from16 v32, v1

    move/from16 v33, v3

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const v1, -0x72e776c9

    .line 1602
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v31, v1, 0x20

    const v1, 0xd0d0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x2dd

    const v34, -0x46798c70

    const/16 v35, 0x0

    sget-object v6, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v8, 0x17

    aget-byte v10, v6, v8

    int-to-byte v8, v10

    const/16 v10, 0xb

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v10, 0x1e

    int-to-byte v12, v10

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v12, v14}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1606
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1612
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1615
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v3, v14, v18

    rsub-int/lit8 v31, v3, 0x20

    const v3, 0xd0d0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v6, v8, 0x2dd

    const v34, -0x6e4d979f

    const/16 v35, 0x0

    sget v8, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v8, v8, 0xbe

    int-to-byte v8, v8

    sget-object v10, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v12, 0x58

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/4 v14, 0x7

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v10, v15}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_42
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 1626
    :goto_21
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v6, 0x0

    aget v3, v3, v6

    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v3, :cond_49

    const/4 v3, 0x4

    .line 1630
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v8, v6

    new-array v10, v1, [I

    aput-object v10, v8, v1

    new-array v12, v1, [I

    const/4 v14, 0x3

    aput-object v12, v8, v14

    .line 1631
    aget-object v12, v4, v14

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v14, v4, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v1, v15, v6

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v6

    check-cast v10, [I

    aput v1, v10, v6

    aput-object v4, v8, v15

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, 0x22159dc0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x20051800

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x3ca

    const v4, -0x3e67b3d2

    add-int/2addr v3, v4

    const v4, 0x21085c0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v3, v1

    add-int/2addr v12, v3

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    .line 1716
    move-object v1, v13

    check-cast v1, Lkotlin/coroutines/Continuation;

    const v4, -0x1980ca3c

    .line 1724
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v31, v4, 0x14

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v3, v4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x236

    const v34, -0x2d1e309d

    const/16 v35, 0x0

    sget v6, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v6, v6, 0x1dd

    int-to-byte v6, v6

    sget-object v8, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v10, 0x7e

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x12

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v14}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_43
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v4, v14, v16

    if-eqz v4, :cond_45

    const-wide/16 v16, 0x7df

    add-long v14, v14, v16

    .line 1728
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1734
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v14, v3

    if-ltz v3, :cond_45

    const v2, -0x7b087b5e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v28, v2, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v18

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x236

    const v31, -0x4f9681fb

    const/16 v32, 0x0

    sget-object v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/4 v5, 0x2

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x7e

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x17

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_44
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 1747
    aget-object v8, v2, v3

    check-cast v8, [I

    aget v3, v8, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v5, [I

    aput v8, v5, v6

    aput-object v2, v4, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x1b85673a

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x1843ff38

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xe2

    const v7, 0x57e32e90

    add-int/2addr v7, v6

    const v6, -0x1843ff39

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x429800

    or-int/2addr v6, v8

    const v8, -0x3840002

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v7, v3

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v7, v2

    const v2, -0x3fb117b1

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    :goto_22
    const/4 v2, 0x0

    goto/16 :goto_23

    .line 1756
    :cond_45
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1765
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1767
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 1768
    :try_start_11
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x3fb117b1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    sget-object v3, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v4, 0x6f

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0x1e

    aget-byte v8, v3, v8

    int-to-short v8, v8

    const/16 v9, 0x3f

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->d(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x73

    aget-byte v8, v3, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x37

    aget-byte v9, v3, v9

    int-to-short v9, v9

    const/16 v10, 0x58

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v11}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->d(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v3, -0x7b087b5e

    .line 1780
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v28, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x235

    const v31, -0x4f9681fb

    const/16 v32, 0x0

    sget-object v8, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/4 v9, 0x2

    aget-byte v10, v8, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x7e

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x17

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_46
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Class;

    .line 1782
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1788
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_47

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v28, v3, 0x14

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x236

    const v31, -0x2d1e309d

    const/16 v32, 0x0

    sget v6, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$b:I

    and-int/lit16 v6, v6, 0x1dd

    int-to-byte v6, v6

    sget-object v7, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v8, 0x7e

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x12

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_47
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 1790
    :goto_23
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v5, 0x1

    .line 1791
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v3, :cond_48

    const/4 v3, 0x4

    .line 1801
    new-array v3, v3, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v3, v2

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v2

    .line 1807
    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v2

    aget-object v9, v4, v2

    check-cast v9, [I

    aget v9, v9, v2

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v2

    check-cast v6, [I

    aput v9, v6, v2

    aput-object v4, v3, v10

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x593febba

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v4, v2

    const v5, 0xac3415e

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x3ecfe7df

    or-int/2addr v5, v6

    const v7, 0x3e8ca7d0

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    const v5, 0x14a00ba1

    add-int/2addr v5, v4

    const v4, -0x340ca681    # -3.1896318E7f

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v5, v4

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v5, v2

    add-int/2addr v8, v5

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x0

    .line 1864
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    const v6, -0x317e12a6

    const v7, 0x317e12a6

    invoke-static/range {v3 .. v9}, Lo/getPersonalInfoType;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0

    .line 1807
    :cond_48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1817
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1822
    throw v0

    .line 1788
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1631
    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    .line 1638
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v4, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_4a

    .line 1864
    sget v3, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    .line 1652
    :goto_24
    array-length v1, v2

    if-ge v4, v1, :cond_4a

    .line 1659
    aget-object v1, v2, v4

    .line 1662
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_4a
    const/4 v0, 0x0

    .line 1670
    throw v0

    .line 1623
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1626
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1435
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 1440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_4c

    const/4 v4, 0x0

    .line 1443
    :goto_25
    array-length v2, v1

    if-ge v4, v2, :cond_4c

    .line 1448
    aget-object v2, v1, v4

    .line 1453
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 1463
    :cond_4c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1468
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1477
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1485
    throw v0

    .line 1419
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_28

    :cond_4d
    move-object/from16 v13, p0

    .line 1033
    new-instance v0, Ljava/util/ArrayList;

    .line 1039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_4e

    const/4 v4, 0x0

    .line 1052
    :goto_26
    array-length v1, v2

    if-ge v4, v1, :cond_4e

    .line 851
    sget v1, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPersonalInfoType$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 1053
    aget-object v1, v2, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 1061
    :cond_4e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1071
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1075
    throw v0

    :catch_7
    move-object/from16 v13, p0

    .line 992
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_27

    :cond_4f
    move-object/from16 v13, p0

    .line 883
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 885
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 889
    throw v0

    :cond_50
    move-object v13, v3

    .line 661
    new-instance v0, Ljava/util/ArrayList;

    .line 669
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 681
    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 686
    throw v0

    :catchall_2
    move-exception v0

    move-object v13, v3

    goto/16 :goto_28

    :catchall_3
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_28

    :cond_51
    move-object/from16 v13, p0

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    :try_start_13
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2dbcb0ec

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v27, v2, 0x15

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x71ec

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xd13

    const v30, -0x19224a4d

    const/16 v31, 0x0

    const-string v32, "invoke"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_52
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_14
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5856dd57

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x14

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x71ec

    int-to-char v5, v2

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v2, v6, v18

    add-int/lit16 v6, v2, 0xd14

    const v7, 0x6cc827f0

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v10, v3

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_53
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    throw v3

    :catchall_4
    move-exception v0

    .line 214
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0

    :catch_8
    move-object/from16 v13, p0

    .line 178
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    move-object v13, v1

    .line 150
    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0

    :array_0
    .array-data 2
        0x1es
        0x4s
        0x29s
        0x1es
        0x11s
        0xbs
        0x29s
        0x10s
        0x14s
        0x27s
        0x10s
        0x1bs
        0xds
        0x27s
        0x13s
        0x23s
        0x2es
        0x1as
        0x19s
        0xes
        0x23s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        0x23s
        0x1as
        0x27s
        0x2es
        0x23s
        0x29s
        0x28s
        0x9s
        0x27s
        0x21s
        0x1cs
        0x15s
        0xcs
        0x2ds
        0x3629s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x19s
        0x1fs
        0x2es
        0x1cs
        0xes
        0x1bs
        0x1es
        0x4s
        0x22s
        0x11s
        0x19s
        0x9s
        0x23s
        0x14s
        0x2fs
        0x5s
    .end array-data

    :array_3
    .array-data 2
        0x9s
        0x26s
        0x25s
        0x5s
        0x11s
        0x7s
        0x12s
        0x7s
        0x4s
        0x1fs
        0x24s
        0x6s
        0x20s
        0x19s
        0x26s
        0x29s
    .end array-data

    :array_4
    .array-data 2
        0x1es
        0x4s
        0x29s
        0x1es
        0x11s
        0xbs
        0x29s
        0x10s
        0x27s
        0x2es
        0x29s
        0x12s
        0x11s
        0x25s
        0x11s
        0x7s
        0x2ds
        0x7s
        0x12s
        0x7s
        0x24s
        0x0s
        0x21s
        0x29s
        0x1es
        0x27s
    .end array-data

    :array_5
    .array-data 2
        0x29s
        0x3s
        0x365fs
        0x365fs
        0x25s
        0x5s
        0xfs
        0x11s
        0x3661s
        0x3661s
        0x18s
        0x7s
        0x27s
        0x1fs
        0x11s
        0x7s
        0x10s
        0x4s
    .end array-data

    :array_6
    .array-data 2
        0x8s
        0x2cs
        0x14s
        0x6s
        0x29s
        0x2fs
        0x2es
        0x2as
        0xas
        0x2cs
        0x2ds
        0x24s
        0x35d4s
        0x35d4s
        0x2as
        0x2fs
        0x5s
        0x27s
        0x10s
        0x25s
        0x27s
        0x1fs
        0x35d2s
        0x35d2s
        0x2cs
        0xas
        0x2es
        0x2s
        0x2s
        0xbs
        0x29s
        0x2bs
        0x8s
        0x29s
        0x1fs
        0x2es
        0x29s
        0x8s
        0x30s
        0xbs
        0x1fs
        0x2cs
        0xbs
        0x30s
        0x27s
        0x2bs
        0x2cs
        0x24s
        0x2fs
        0x18s
        0x27s
        0x1fs
        0x35d2s
        0x35d2s
        0x23s
        0x1es
        0x2fs
        0x19s
        0x2as
        0x2ds
        0x2bs
        0x26s
        0x35ccs
        0x35ccs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x20s
        0x7s
        0x22s
        0x1ds
        0x25s
        0x2fs
        0x2es
        0x6s
        0x14s
        0x25s
        0x2ds
        0x27s
        0x2ds
        0x35aes
        0x35aes
        0x30s
        0xbs
        0x6s
        0xbs
        0x2es
        0x6s
        0x2fs
        0x2as
        0x28s
        0x16s
        0x22s
        0x2es
        0x5s
        0x27s
        0x17s
        0x21s
        0x4s
        0x27s
        0x1ds
        0x25s
        0x26s
        0x2cs
        0x22s
        0x2es
        0xas
        0x7s
        0x7s
        0x1es
        0x2bs
        0x27s
        0x2cs
        0x27s
        0x25s
        0x2cs
        0x7s
        0x1es
        0x4s
        0xbs
        0xbs
        0x22s
        0x2s
        0x2cs
        0x1fs
        0x23s
        0x1ds
        0x25s
        0x29s
        0x25s
    .end array-data
.end method
