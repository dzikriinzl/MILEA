.class public final Lo/realmSetflagTnC;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:Z

.field private static MediaBrowserCompatSearchResultReceiver:Z

.field private static MediaDescriptionCompat:I

.field private static write:C


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field private read:Ljava/lang/String;


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/realmSetflagTnC;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmSetflagTnC;->$$c:[B

    const/16 v0, 0x6a

    sput v0, Lo/realmSetflagTnC;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/realmSetflagTnC;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmSetflagTnC;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/realmSetflagTnC;->$$a:[B

    const/4 v2, 0x5

    sput v2, Lo/realmSetflagTnC;->$$b:I

    .line 65349
    sput v0, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    sput v1, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0xd601

    sput-char v0, Lo/realmSetflagTnC;->write:C

    const v0, 0xb19d

    sput-char v0, Lo/realmSetflagTnC;->IconCompatParcelizer:C

    const v0, 0xf17b

    sput-char v0, Lo/realmSetflagTnC;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0x966e

    sput-char v0, Lo/realmSetflagTnC;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/realmSetflagTnC;->AudioAttributesImplApi26Parcelizer:[C

    const v0, 0x15ddf034

    sput v0, Lo/realmSetflagTnC;->AudioAttributesImplBaseParcelizer:I

    sput-boolean v1, Lo/realmSetflagTnC;->MediaBrowserCompatMediaItem:Z

    sput-boolean v1, Lo/realmSetflagTnC;->MediaBrowserCompatSearchResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xf71s
        -0xf64s
        -0xf80s
        -0xf7es
        -0xf8ds
        -0xf6bs
        -0xf7as
        -0xf7fs
        -0xf8fs
        -0xf75s
        -0xf7bs
        -0xf90s
        -0xf65s
        -0xf7cs
        -0xf61s
        -0xf74s
        -0xf78s
        -0xf6ds
        -0xf5as
        -0xf70s
        -0xf5es
        -0xf5bs
        -0xf55s
        -0xf9as
        -0xf60s
        -0xf51s
        -0xf6fs
        -0xf62s
        -0xf63s
        -0xf5fs
        -0xf45s
        -0xf59s
        -0xf58s
        -0xf57s
        -0xf5cs
        -0xf54s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    .line 20
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/realmSetflagTnC;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/realmSetflagTnC;->read:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        -0xae0s
        0x4245s
        -0x41s
        -0x5b5cs
        -0xf9ds
        -0x1222s
        0x4effs
        0xdd6s
        -0x587bs
        0x729s
        -0x4aa5s
        0x20f5s
        0xa71s
        0x408es
        0xf48s
        0x78d2s
        -0x7f6bs
        -0x3b6es
        0x10d5s
        -0x4cfcs
        -0x20cds
        -0x9f6s
    .end array-data
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    invoke-static {}, Lo/MediaServicesInstance$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    const v5, 0x1da50e01

    const v6, -0x1da50e01

    invoke-static/range {v0 .. v6}, Lo/realmSetflagTnC;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final MediaDescriptionCompat()V
    .locals 11

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 62
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140466

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2f

    const/16 v6, 0x14

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/realmSetflagTnC;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget v2, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int/lit8 v2, v2, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/realmSetflagTnC;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 63
    const-string v1, ""

    :cond_1
    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v3, v7}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1a

    .line 66
    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v3, v5}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/realmSetflagTnC;->read:Ljava/lang/String;

    sget v1, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 2
        0x4a93s
        0x302ds
        -0x22fcs
        0x1e80s
        0x306cs
        -0x58das
        -0x3b69s
        -0x2229s
        0x372fs
        -0x1f1cs
        -0x18b7s
        0x534as
        0x536es
        0x5063s
        -0xae0s
        0x4245s
        -0x41s
        -0x5b5cs
        0x4facs
        0x636bs
    .end array-data

    :array_1
    .array-data 2
        0x4a93s
        0x302ds
        -0x22fcs
        0x1e80s
        0x306cs
        -0x58das
        -0x3b69s
        -0x2229s
        0x372fs
        -0x1f1cs
        -0x18b7s
        0x534as
        0x536es
        0x5063s
        -0xae0s
        0x4245s
        -0x41s
        -0x5b5cs
        0x4facs
        0x636bs
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x7ct
        -0x75t
        -0x7dt
        -0x78t
        -0x76t
        -0x70t
        -0x7at
        -0x79t
        -0x6ft
        -0x72t
        -0x7at
        -0x7ft
        -0x78t
        -0x7bt
        -0x70t
        -0x77t
        -0x73t
        -0x7bt
        -0x72t
        -0x7at
        -0x7ft
        -0x7dt
        -0x71t
        -0x75t
        -0x7ct
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x73t
        -0x7ct
        -0x75t
        -0x7dt
        -0x78t
        -0x76t
        -0x70t
        -0x7at
        -0x79t
        -0x6ft
        -0x72t
        -0x7at
        -0x7ft
        -0x78t
        -0x7bt
        -0x70t
        -0x77t
        -0x73t
        -0x7bt
        -0x72t
        -0x7at
        -0x7ft
        -0x7dt
        -0x71t
        -0x75t
        -0x7ct
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/realmSetflagTnC;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/realmSetflagTnC;->write(Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget p0, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/realmSetflagTnC;

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/realmSetflagTnC;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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
    sget v6, Lo/realmSetflagTnC;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmSetflagTnC;->$10:I

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

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/realmSetflagTnC;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/realmSetflagTnC;->AudioAttributesCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v19, v9, 0x1b

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget v12, Lo/realmSetflagTnC;->$$d:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v10, v13

    invoke-static {v12, v13, v10}, Lo/realmSetflagTnC;->$$e(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v18

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/realmSetflagTnC;->write:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/realmSetflagTnC;->IconCompatParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v20, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget v9, Lo/realmSetflagTnC;->$$d:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/realmSetflagTnC;->$$e(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v4, Lo/realmSetflagTnC;->$11:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/realmSetflagTnC;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v20, v5, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xdd

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

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
    sget-object v5, Lo/realmSetflagTnC;->AudioAttributesImplApi26Parcelizer:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

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

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/realmSetflagTnC;->$$e(IIS)Ljava/lang/String;

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

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/realmSetflagTnC;->AudioAttributesImplBaseParcelizer:I

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

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v9, v3, 0x10

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    const/4 v7, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lo/realmSetflagTnC;->$$e(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/realmSetflagTnC;->MediaBrowserCompatSearchResultReceiver:Z

    const v8, 0x5ee5ca03

    const/4 v9, 0x7

    if-eqz v7, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 152
    sget v2, Lo/realmSetflagTnC;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/realmSetflagTnC;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 172
    sget v2, Lo/realmSetflagTnC;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/realmSetflagTnC;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v9

    const/4 v7, 0x0

    int-to-byte v15, v7

    int-to-byte v9, v15

    invoke-static {v6, v15, v9}, Lo/realmSetflagTnC;->$$e(IIS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x7

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/realmSetflagTnC;->MediaBrowserCompatMediaItem:Z

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    if-eq v1, v7, :cond_b

    .line 172
    sget v0, Lo/realmSetflagTnC;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetflagTnC;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    :goto_2
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v14, 0x7

    int-to-byte v15, v14

    int-to-byte v14, v7

    int-to-byte v8, v14

    invoke-static {v15, v14, v8}, Lo/realmSetflagTnC;->$$e(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v8, 0x5ee5ca03

    goto :goto_3

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
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 152
    sget v2, Lo/realmSetflagTnC;->$10:I

    const/4 v6, 0x7

    add-int/2addr v2, v6

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/realmSetflagTnC;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v8, v10

    aget v8, v0, v8

    sub-int v8, v8, p2

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_4

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/realmSetflagTnC;->$$a:[B

    rsub-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p0, p0, 0x1c

    add-int/lit8 p1, p1, 0x52

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

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

    goto :goto_0
.end method

.method public static final synthetic invoke(Lo/realmSetflagTnC;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/realmSetflagTnC;->read:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0x56a0a5d

    mul-int/2addr v0, p5

    const/high16 v1, 0x4b5b0000    # 1.4352384E7f

    add-int/2addr v0, v1

    const v1, -0x4189f5a1

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p6

    not-int v2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x61f00a5e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p3

    or-int/2addr v3, p5

    or-int v4, v3, p6

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p6

    or-int/2addr p3, v2

    not-int p3, p3

    not-int v2, v3

    or-int/2addr p3, v2

    const v2, -0x61f00a5e

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x5c860000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x2e980000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x27ac0000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p5, p6

    add-int/2addr v2, p1

    const v3, 0xe80e4c4

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, 0x20c3fe72

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x3beb0000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x57769709

    mul-int/2addr p5, v3

    const v3, 0x191d797b

    add-int/2addr p5, v3

    const v3, 0x57768fbd

    mul-int/2addr p6, v3

    add-int/2addr p5, p6

    mul-int/lit16 v1, v1, -0x3a6

    add-int/2addr p5, v1

    mul-int/lit16 v4, v4, -0x3a6

    add-int/2addr p5, v4

    mul-int/lit16 p3, p3, 0x3a6

    add-int/2addr p5, p3

    const p3, 0x57769363

    mul-int/2addr p1, p3

    add-int/2addr p5, p1

    const p1, -0x5272fc34

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, 0x3d72dc16

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x1ce10000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, 0x456d0000    # 3792.0f

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/realmSetflagTnC;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/realmSetflagTnC;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic read(Lo/realmSetflagTnC;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/realmSetflagTnC;->invoke:Ljava/lang/String;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/realmSetflagTnC;

    const/4 v1, 0x2

    .line 76
    rem-int v2, v1, v1

    sget v2, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x14

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v6, "Form W-9"

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v6, v7, v10}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 76
    sget v2, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit8 v4, v4, 0x7e

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v7, v6}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    iput-object v2, p0, Lo/realmSetflagTnC;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v7, v5}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v7, v5}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lo/realmSetflagTnC;->invoke:Ljava/lang/String;

    :cond_1
    sget p0, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    return-object v7

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :array_0
    .array-data 1
        -0x74t
        -0x76t
        -0x7at
        -0x79t
        -0x75t
        -0x76t
        -0x7dt
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        -0x76t
        -0x7at
        -0x79t
        -0x75t
        -0x76t
        -0x7dt
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x7ft
        -0x72t
        -0x73t
        -0x7dt
        -0x7at
        -0x79t
        -0x75t
        -0x76t
        -0x7dt
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7ft
        -0x72t
        -0x73t
        -0x7dt
        -0x7at
        -0x79t
        -0x75t
        -0x76t
        -0x7dt
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static final synthetic write(Lo/realmSetflagTnC;)Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    const v5, -0xe265dd7

    const v6, 0xe265dd8

    invoke-static/range {v0 .. v6}, Lo/realmSetflagTnC;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final write(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 83
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v4, v6}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    sget p1, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v4

    .line 88
    :catch_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 89
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->getSupportActionBar:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lo/ShimmerAccountActionBinding;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x63t
        -0x7ft
        -0x76t
        -0x64t
        -0x68t
        -0x6dt
        -0x6at
        -0x69t
        -0x67t
        -0x65t
        -0x6et
        -0x68t
        -0x67t
        -0x6dt
        -0x66t
        -0x67t
        -0x6dt
        -0x69t
        -0x68t
        -0x6ct
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    sget v1, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x5

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    .line 103
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x5ad36d3a

    .line 104
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v9, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v10, v0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int v11, v0, 0x2dd

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    sget v0, Lo/realmSetflagTnC;->$$b:I

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    int-to-byte v1, v0

    sget-object v2, Lo/realmSetflagTnC;->$$a:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/realmSetflagTnC;->d(IBS[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 103
    :cond_1
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 104
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit8 v9, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v10, 0xd0d0

    add-int/2addr v1, v10

    int-to-char v10, v1

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v11, v1, 0x2dc

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    sget v1, Lo/realmSetflagTnC;->$$b:I

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    int-to-byte v14, v1

    sget-object v15, Lo/realmSetflagTnC;->$$a:[B

    const/16 v16, 0xa

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v2}, Lo/realmSetflagTnC;->d(IBS[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v9, v1, v9

    const/16 v10, 0x8

    const/16 v11, 0x20

    const/4 v12, 0x3

    if-eqz v9, :cond_4

    const-wide/16 v13, 0x7a3

    add-long/2addr v1, v13

    const/16 v9, 0x16

    .line 114
    new-array v9, v9, [B

    fill-array-data v9, :array_0

    const-string v13, "android.app.ActivityThread"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, "currentApplication"

    new-array v15, v8, [Ljava/lang/Class;

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140b49

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v6, v14}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0xf

    new-array v13, v13, [B

    fill-array-data v13, :array_1

    const-string v14, "android.app.ActivityThread"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "currentApplication"

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v14, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f1415f9

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0x33

    const/16 v15, 0x35

    invoke-virtual {v4, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v13, v4, v6, v14}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 122
    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 124
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v1, v13

    if-ltz v1, :cond_4

    const v1, -0x72e776c9

    .line 129
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x1e

    const/16 v1, 0x30

    invoke-static {v3, v1, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v2, 0xd0cf

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v10

    rsub-int v2, v2, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    const/16 v4, 0x18

    int-to-byte v4, v4

    int-to-byte v9, v11

    sget-object v13, Lo/realmSetflagTnC;->$$a:[B

    const/16 v14, 0x1a

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v14}, Lo/realmSetflagTnC;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v8

    new-array v9, v7, [I

    aput-object v9, v2, v7

    new-array v13, v7, [I

    aput-object v13, v2, v12

    aget-object v13, v1, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v1, v7

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v8

    check-cast v9, [I

    aput v14, v9, v8

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x13c27a5c

    or-int v9, v4, v1

    not-int v9, v9

    const v13, 0x1022a53

    or-int/2addr v9, v13

    const v13, -0x2d23ab54

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x370

    const v13, 0x5807abce

    add-int/2addr v13, v9

    not-int v9, v1

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x2d23ab53

    or-int/2addr v4, v9

    const v9, 0x13c27a5b

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v13, v4

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v13, v1

    const v1, -0x267c24f5

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v12

    check-cast v4, [I

    aput v1, v4, v8

    goto/16 :goto_0

    .line 143
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/2addr v1, v5

    new-array v2, v5, [C

    fill-array-data v2, :array_2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/realmSetflagTnC;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [B

    fill-array-data v2, :array_3

    const/16 v4, 0x30

    invoke-static {v3, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v4, v6, v9}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 150
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 169
    :try_start_0
    new-array v2, v12, [Ljava/lang/Object;

    const v4, -0x267c24f5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v10

    rsub-int/lit8 v18, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v5

    const v4, 0xd0d0

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    sget v9, Lo/realmSetflagTnC;->$$b:I

    or-int/lit8 v13, v9, 0x12

    int-to-byte v13, v13

    or-int/2addr v9, v11

    int-to-byte v9, v9

    sget-object v14, Lo/realmSetflagTnC;->$$a:[B

    aget-byte v14, v14, v11

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v15}, Lo/realmSetflagTnC;->d(IBS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v0

    move/from16 v19, v1

    move/from16 v20, v4

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 176
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v18, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v1, v13, v19

    const v4, 0xd0d1

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v4, v13, v19

    rsub-int v4, v4, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    const/16 v9, 0x18

    int-to-byte v9, v9

    int-to-byte v13, v11

    sget-object v14, Lo/realmSetflagTnC;->$$a:[B

    const/16 v15, 0x1a

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lo/realmSetflagTnC;->d(IBS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v4, v6, v9}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v9, v6, v13}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 178
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int/lit8 v18, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v5

    const v9, 0xd0d0

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    rsub-int v9, v9, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget v13, Lo/realmSetflagTnC;->$$b:I

    const/4 v14, 0x5

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    sget-object v15, Lo/realmSetflagTnC;->$$a:[B

    const/16 v19, 0xa

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lo/realmSetflagTnC;->d(IBS[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v4

    move/from16 v20, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    :goto_0
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v1, :cond_11

    const/4 v1, 0x4

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v1, v8

    new-array v5, v7, [I

    aput-object v5, v1, v7

    new-array v9, v7, [I

    aput-object v9, v1, v12

    .line 211
    aget-object v9, v2, v12

    check-cast v9, [I

    aget v9, v9, v8

    .line 221
    aget-object v13, v2, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v2, v7

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v8

    check-cast v5, [I

    aput v14, v5, v8

    aput-object v2, v1, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0xe8365b8

    or-int v13, v5, v4

    not-int v13, v13

    const v14, 0x20225b7

    or-int/2addr v13, v14

    const v14, -0x3262bff8

    or-int v15, v14, v4

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x470

    const v15, 0x3f89bfbe

    add-int/2addr v15, v13

    or-int/2addr v5, v2

    not-int v5, v5

    or-int v13, v14, v2

    not-int v13, v13

    or-int/2addr v5, v13

    const v13, 0xe8365b7

    or-int/2addr v13, v4

    const v14, 0x3ee3fff7

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x238

    add-int/2addr v15, v5

    not-int v5, v13

    const v13, 0x3262bff7

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x20225b8

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v15, v2

    add-int/2addr v9, v15

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v1, v1, v12

    check-cast v1, [I

    aput v2, v1, v8

    .line 416
    sget v1, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v1, -0x40832916

    .line 275
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x15

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget v4, Lo/realmSetflagTnC;->$$b:I

    or-int/lit8 v5, v4, 0x12

    int-to-byte v5, v5

    or-int/2addr v4, v11

    int-to-byte v4, v4

    sget-object v9, Lo/realmSetflagTnC;->$$a:[B

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v13}, Lo/realmSetflagTnC;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_a

    .line 111
    sget v4, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    const-wide v4, 0x3fffffffffffff9eL    # 1.9999999999999782

    add-long/2addr v1, v4

    const/16 v4, 0x16

    .line 291
    new-array v4, v4, [B

    fill-array-data v4, :array_6

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v9, "currentApplication"

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140b15

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v6, v9}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    .line 295
    new-array v5, v5, [B

    fill-array-data v5, :array_7

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v13, "currentApplication"

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x65

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v6, v13}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    .line 300
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 303
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_a

    .line 425
    sget v1, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 303
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v2, 0x0

    invoke-static {v8, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v18, v1, 0x15

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit16 v2, v2, 0x3eb

    const v21, -0x18de9535

    const/16 v22, 0x0

    const/16 v3, 0x1b

    int-to-byte v3, v3

    sget-object v4, Lo/realmSetflagTnC;->$$a:[B

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    sget v5, Lo/realmSetflagTnC;->$$b:I

    const/4 v9, 0x5

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/realmSetflagTnC;->d(IBS[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 311
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v4, v7, [I

    aput-object v4, v2, v12

    .line 326
    aget-object v5, v1, v12

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v3, [I

    aput v9, v3, v8

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x3c9408b9

    or-int v4, v1, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v5, 0x8b661fb

    add-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x281400b8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v4, v1

    const v1, -0xef5950f

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v8

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_1

    .line 336
    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v10

    const/16 v2, 0x10

    add-int/2addr v1, v2

    new-array v4, v2, [C

    fill-array-data v4, :array_8

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/realmSetflagTnC;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [B

    fill-array-data v4, :array_9

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "currentApplication"

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "Menu+"

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v2, v6, v5}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 346
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 356
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 370
    :try_start_2
    new-array v2, v7, [Ljava/lang/Object;

    const v4, -0x21ce292f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v18, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x3d9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v8

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0xef5950f

    const v5, 0x401000

    .line 382
    invoke-static {v1, v5, v2, v4, v8}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v18, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v3, v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    const/16 v4, 0x1b

    int-to-byte v4, v4

    sget-object v5, Lo/realmSetflagTnC;->$$a:[B

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    sget v9, Lo/realmSetflagTnC;->$$b:I

    const/4 v13, 0x5

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v13}, Lo/realmSetflagTnC;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_3
    new-array v1, v1, [B

    fill-array-data v1, :array_a

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v3, v6, v4}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v6, v5}, Lo/realmSetflagTnC;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 383
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v13, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v10

    int-to-char v14, v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v15, v3, 0x3ec

    const v16, -0x741dd3b3

    const/16 v17, 0x0

    sget v3, Lo/realmSetflagTnC;->$$b:I

    or-int/lit8 v4, v3, 0x12

    int-to-byte v4, v4

    or-int/2addr v3, v11

    int-to-byte v3, v3

    sget-object v5, Lo/realmSetflagTnC;->$$a:[B

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v9}, Lo/realmSetflagTnC;->d(IBS[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    :goto_1
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v3, v2, v12

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v1, :cond_e

    const/4 v1, 0x4

    .line 400
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v4, v7, [I

    aput-object v4, v1, v12

    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v2, v12

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v8

    check-cast v3, [I

    aput v9, v3, v8

    aput-object v2, v1, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x27000039

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x3fa93e7c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x24f

    const v4, 0x77f28206

    add-int/2addr v4, v3

    const v3, -0x27000039

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v4, v2

    add-int/2addr v5, v4

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v2, v1, v8

    .line 416
    sget v1, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    add-int/2addr v1, v7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    .line 407
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 414
    :goto_2
    array-length v3, v2

    if-ge v8, v3, :cond_10

    .line 111
    sget v3, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_f

    .line 416
    aget-object v3, v2, v8

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x2c

    goto :goto_2

    :cond_f
    aget-object v3, v2, v8

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 425
    :cond_10
    throw v6

    .line 384
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 391
    throw v0

    .line 221
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 111
    sget v3, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    .line 233
    :goto_3
    array-length v0, v2

    if-ge v8, v0, :cond_12

    aget-object v0, v2, v8

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 238
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 243
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 181
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 1
        -0x5et
        -0x65t
        -0x6at
        -0x5ft
        -0x77t
        -0x60t
        -0x66t
        -0x67t
        -0x62t
        -0x61t
        -0x78t
        -0x68t
        -0x62t
        -0x6at
        -0x68t
        -0x6ct
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x66t
        -0x60t
        -0x69t
        -0x67t
        -0x5ft
        -0x6et
        -0x66t
        -0x7ct
        -0x6ct
        -0x66t
        -0x62t
        -0x5dt
        -0x6et
        -0x5ft
        -0x66t
    .end array-data

    :array_2
    .array-data 2
        -0x214as
        -0x4a3es
        0x2843s
        0x2e30s
        -0x51ces
        0x7b0cs
        -0x478fs
        0x4eaas
        -0x6ecas
        -0x772bs
        0x50e3s
        -0x62a1s
        0x4fc7s
        0x6f47s
        -0x64ces
        -0x2046s
    .end array-data

    :array_3
    .array-data 1
        -0x66t
        -0x6ct
        -0x6at
        -0x77t
        -0x5ct
        -0x62t
        -0x6et
        -0x70t
        -0x61t
        -0x67t
        -0x69t
        -0x67t
        -0x6dt
        -0x66t
        -0x6ct
        -0x69t
    .end array-data

    :array_4
    .array-data 1
        -0x5et
        -0x65t
        -0x6at
        -0x5ft
        -0x77t
        -0x60t
        -0x66t
        -0x67t
        -0x62t
        -0x61t
        -0x78t
        -0x68t
        -0x62t
        -0x6at
        -0x68t
        -0x6ct
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x66t
        -0x60t
        -0x69t
        -0x67t
        -0x5ft
        -0x6et
        -0x66t
        -0x7ct
        -0x6ct
        -0x66t
        -0x62t
        -0x5dt
        -0x6et
        -0x5ft
        -0x66t
    .end array-data

    :array_6
    .array-data 1
        -0x5et
        -0x65t
        -0x6at
        -0x5ft
        -0x77t
        -0x60t
        -0x66t
        -0x67t
        -0x62t
        -0x61t
        -0x78t
        -0x68t
        -0x62t
        -0x6at
        -0x68t
        -0x6ct
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x66t
        -0x60t
        -0x69t
        -0x67t
        -0x5ft
        -0x6et
        -0x66t
        -0x7ct
        -0x6ct
        -0x66t
        -0x62t
        -0x5dt
        -0x6et
        -0x5ft
        -0x66t
    .end array-data

    :array_8
    .array-data 2
        -0x214as
        -0x4a3es
        0x2843s
        0x2e30s
        -0x51ces
        0x7b0cs
        -0x478fs
        0x4eaas
        -0x6ecas
        -0x772bs
        0x50e3s
        -0x62a1s
        0x4fc7s
        0x6f47s
        -0x64ces
        -0x2046s
    .end array-data

    :array_9
    .array-data 1
        -0x66t
        -0x6ct
        -0x6at
        -0x77t
        -0x5ct
        -0x62t
        -0x6et
        -0x70t
        -0x61t
        -0x67t
        -0x69t
        -0x67t
        -0x6dt
        -0x66t
        -0x6ct
        -0x69t
    .end array-data

    :array_a
    .array-data 1
        -0x5et
        -0x65t
        -0x6at
        -0x5ft
        -0x77t
        -0x60t
        -0x66t
        -0x67t
        -0x62t
        -0x61t
        -0x78t
        -0x68t
        -0x62t
        -0x6at
        -0x68t
        -0x6ct
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x66t
        -0x60t
        -0x69t
        -0x67t
        -0x5ft
        -0x6et
        -0x66t
        -0x7ct
        -0x6ct
        -0x66t
        -0x62t
        -0x5dt
        -0x6et
        -0x5ft
        -0x66t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 23
    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lo/MediaServicesInstance$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    const v7, 0x1da50e01

    const v8, -0x1da50e01

    invoke-static/range {v2 .. v8}, Lo/realmSetflagTnC;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Lo/realmSetflagTnC;->MediaDescriptionCompat()V

    .line 26
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lo/realmSetflagTnC$read;

    invoke-direct {v1, p0}, Lo/realmSetflagTnC$read;-><init>(Lo/realmSetflagTnC;)V

    const v2, 0x2db2a713

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    sget v1, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    sget v1, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/realmSetflagTnC;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetflagTnC;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
