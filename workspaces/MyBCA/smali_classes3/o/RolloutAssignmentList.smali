.class public final Lo/RolloutAssignmentList;
.super Lo/isNotAirEndpoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isNotAirEndpoint<",
        "Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:J

.field public static final invoke:I

.field private static write:I


# instance fields
.field private final read:Lo/FragmentCreditCardTransaksiBinding;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lo/RolloutAssignmentList;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RolloutAssignmentList;->$$c:[B

    const/16 v0, 0xda

    sput v0, Lo/RolloutAssignmentList;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/RolloutAssignmentList;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RolloutAssignmentList;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/RolloutAssignmentList;->$$a:[B

    const/16 v2, 0x5d

    sput v2, Lo/RolloutAssignmentList;->$$b:I

    .line 65351
    sput v0, Lo/RolloutAssignmentList;->MediaDescriptionCompat:I

    sput v1, Lo/RolloutAssignmentList;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver()V

    sget v0, Lo/FragmentCreditCardTransaksiBinding;->invoke:I

    sput v0, Lo/RolloutAssignmentList;->invoke:I

    sget v0, Lo/RolloutAssignmentList;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RolloutAssignmentList;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
        -0x5t
        -0x9t
        0xbt
        -0xft
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    .line 30
    new-instance v0, Lo/FragmentCreditCardTransaksiBinding;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lo/loadFromExistingSession;

    invoke-direct {v2, p0}, Lo/loadFromExistingSession;-><init>(Lo/RolloutAssignmentList;)V

    invoke-direct {v0, v1, v2}, Lo/FragmentCreditCardTransaksiBinding;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lo/RolloutAssignmentList;->read:Lo/FragmentCreditCardTransaksiBinding;

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65344
    sput-wide v0, Lo/RolloutAssignmentList;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/RolloutAssignmentList;->write:I

    const/16 v0, 0x5ad9

    sput-char v0, Lo/RolloutAssignmentList;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/RolloutAssignmentList;->IconCompatParcelizer:[C

    const v0, 0x15ddf024

    sput v0, Lo/RolloutAssignmentList;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/RolloutAssignmentList;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v0, Lo/RolloutAssignmentList;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    :array_0
    .array-data 2
        -0xf64s
        -0xf6bs
        -0xf69s
        -0xf61s
        -0xf55s
        -0xf7es
        -0xf7fs
        -0xf7ds
        -0xf7bs
        -0xf70s
        -0xf6cs
        -0xfa9s
        -0xf6as
        -0xf62s
        -0xf51s
        -0xf80s
        -0xf6es
        -0xf65s
        -0xfaas
        -0xf6fs
        -0xf8fs
        -0xf9fs
        -0xf68s
        -0xf67s
        -0xf8es
    .end array-data
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 21

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v3, 0x6

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    const/4 v13, 0x4

    new-array v9, v13, [C

    fill-array-data v9, :array_1

    new-array v10, v13, [C

    fill-array-data v10, :array_2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140bec

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x2b

    const/16 v14, 0x2c

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xc0ab

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lo/RolloutAssignmentList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 53
    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 52
    new-array v1, v13, [B

    fill-array-data v1, :array_3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v5, v8}, Lo/RolloutAssignmentList;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 53
    sget v7, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v0

    :cond_0
    sget-object v7, Lo/lambdagetComponents6;->invoke:Lo/lambdagetComponents6$invoke;

    invoke-static {}, Lo/lambdagetComponents6$invoke;->invoke()Ljava/util/Map;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v15, v8, -0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v8, v13, [C

    fill-array-data v8, :array_5

    new-array v9, v13, [C

    fill-array-data v9, :array_6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0xc089

    add-int/2addr v2, v5

    int-to-char v2, v2

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v2

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/RolloutAssignmentList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        -0x630es
        0x7f4es
        0x3143s
        0x4d99s
        -0x3c2es
        -0x1f81s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x5b2as
        0x1da2s
        -0x5307s
        0x59c0s
    .end array-data

    :array_3
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_4
    .array-data 2
        -0x630es
        0x7f4es
        0x3143s
        0x4d99s
        -0x3c2es
        -0x1f81s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x5b2as
        0x1da2s
        -0x5307s
        0x59c0s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lo/RolloutAssignmentList;Lo/FragmentCreditCardTransaksiBinding;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v6, -0xd6fb0e7

    const v2, 0xd6fb0e9

    invoke-static/range {v0 .. v6}, Lo/RolloutAssignmentList;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/FragmentCreditCardTransaksiBinding;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v6, 0x3eb8711d

    const v2, -0x3eb8711c

    invoke-static/range {v0 .. v6}, Lo/RolloutAssignmentList;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/RolloutAssignmentList;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/FragmentCreditCardTransaksiBinding;

    const/4 v1, 0x2

    .line 34
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lo/UserMetadata;

    invoke-direct {v4, v0}, Lo/UserMetadata;-><init>(Lo/RolloutAssignmentList;)V

    filled-new-array {v2, v3, p0, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    const v11, 0x3eb8711d

    const v7, -0x3eb8711c

    invoke-static/range {v5 .. v11}, Lo/RolloutAssignmentList;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v8, 0x6228cbb

    const v4, -0x6228cbb

    invoke-static/range {v2 .. v8}, Lo/RolloutAssignmentList;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v6, 0x6228cbb

    const v2, -0x6228cbb

    invoke-static/range {v0 .. v6}, Lo/RolloutAssignmentList;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/RolloutAssignmentList;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/RolloutAssignmentList;->invoke(Lo/RolloutAssignmentList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/RolloutAssignmentList;->invoke(Lo/RolloutAssignmentList;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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
    sget v5, Lo/RolloutAssignmentList;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/RolloutAssignmentList;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    const/16 v7, 0x30

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v13, v7

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/RolloutAssignmentList;->$$e(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v12, v15, v17

    rsub-int/lit8 v19, v12, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v13

    add-int/lit16 v15, v15, 0x78f

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    add-int/lit8 v3, v14, -0x5

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lo/RolloutAssignmentList;->$$e(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v12, v9

    sget-object v15, Lo/RolloutAssignmentList;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x4

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lo/RolloutAssignmentList;->$$e(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x23

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/RolloutAssignmentList;->$$e(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v12, Lo/RolloutAssignmentList;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/RolloutAssignmentList;->write:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/RolloutAssignmentList;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/RolloutAssignmentList;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/RolloutAssignmentList;->$10:I

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

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lo/RolloutAssignmentList;->IconCompatParcelizer:[C

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    .line 165
    sget v13, Lo/RolloutAssignmentList;->$11:I

    add-int/lit8 v13, v13, 0x1b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/RolloutAssignmentList;->$10:I

    rem-int/2addr v13, v3

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x13

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v14, v17, v6

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v3, v17, v6

    rsub-int v3, v3, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    or-int/lit8 v7, v6, 0x15

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/RolloutAssignmentList;->$$e(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/RolloutAssignmentList;->AudioAttributesCompatParcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    int-to-byte v3, v10

    or-int/lit8 v7, v3, 0xc

    int-to-byte v7, v7

    invoke-static {v3, v7, v3}, Lo/RolloutAssignmentList;->$$e(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/RolloutAssignmentList;->AudioAttributesImplApi26Parcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    int-to-char v12, v6

    const-string v6, ""

    const/16 v13, 0x30

    invoke-static {v6, v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v13, v6, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v10

    or-int/lit8 v7, v6, 0xe

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/RolloutAssignmentList;->$$e(BBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/RolloutAssignmentList;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v11, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v7, v13, v18

    rsub-int v13, v7, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v7, v10

    or-int/lit8 v6, v7, 0xe

    int-to-byte v6, v6

    invoke-static {v7, v6, v7}, Lo/RolloutAssignmentList;->$$e(BBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v7, v10

    const-class v17, Ljava/lang/Object;

    aput-object v17, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    const-wide/16 v18, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_9
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lo/RolloutAssignmentList;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/RolloutAssignmentList;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    shr-int v6, v6, p2

    aget-char v6, v5, v6

    mul-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v2, v9

    goto :goto_5

    .line 166
    :cond_a
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p1, 0x1c

    .line 0
    sget-object v1, Lo/RolloutAssignmentList;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    goto :goto_0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 11

    move v0, p2

    move/from16 v1, p5

    const v2, -0x5c89f3f2

    mul-int v2, v2, p6

    const/high16 v3, 0x5d600000

    add-int/2addr v2, v3

    const v3, -0x41960c0c

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    not-int v3, v0

    not-int v4, v1

    or-int v5, v3, v4

    not-int v5, v5

    or-int v6, v3, p6

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v4, p6

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0xd79f3f3

    mul-int v7, v5, v6

    add-int/2addr v2, v7

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/2addr v6, v1

    add-int/2addr v2, v6

    or-int v3, p6, v1

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0xd79f3f3

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    const/high16 v4, -0x4f100000

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const/high16 v4, 0x7bc00000

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const/high16 v4, -0x34500000    # -2.3068672E7f

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    add-int v4, p6, v0

    add-int/2addr v4, p4

    const v6, -0x177b237c

    mul-int/2addr v6, p1

    add-int/2addr v4, v6

    const v6, 0x67041395

    mul-int/2addr v6, p3

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, 0xcc60000

    mul-int/2addr v6, v4

    add-int/2addr v2, v6

    const v6, -0xf11f74e

    mul-int v6, v6, p6

    const v7, -0xb758514

    add-int/2addr v6, v7

    const v7, -0xf11f374

    mul-int/2addr v0, v7

    add-int/2addr v6, v0

    mul-int/lit16 v5, v5, -0x1ed

    add-int/2addr v6, v5

    mul-int/lit16 v1, v1, -0x1ed

    add-int/2addr v6, v1

    mul-int/lit16 v3, v3, 0x1ed

    add-int/2addr v6, v3

    const v0, -0xf11f561

    mul-int/2addr v0, p4

    add-int/2addr v6, v0

    const v0, 0x5dda1dfc

    mul-int/2addr v0, p1

    add-int/2addr v6, v0

    const v0, 0x8d1fb8b

    mul-int/2addr v0, p3

    add-int/2addr v6, v0

    const/high16 v0, -0x55060000

    mul-int/2addr v4, v0

    add-int/2addr v6, v4

    mul-int/2addr v6, v6

    const/high16 v0, 0x7bba0000

    mul-int/2addr v6, v0

    add-int/2addr v2, v6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v1, :cond_1

    if-eq v2, v4, :cond_0

    .line 1
    aget-object v2, p0, v3

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/Context;

    aget-object v3, p0, v4

    check-cast v3, Lo/FragmentCreditCardTransaksiBinding;

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2138
    rem-int v5, v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2092
    new-instance v7, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object p0, v7

    move-object p1, v1

    move p2, v8

    move-object p3, v3

    move-object p4, v0

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;ZLo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v3, 0x0

    move-object p0, v2

    move-object p1, v5

    move-object p2, v6

    move-object p3, v0

    move p4, v1

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v4

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static {p0}, Lo/RolloutAssignmentList;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    aget-object v2, p0, v3

    check-cast v2, Landroid/content/Context;

    aget-object v5, p0, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    aget-object v6, p0, v4

    check-cast v6, Lo/FragmentCreditCardTransaksiBinding;

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3086
    rem-int v7, v4, v4

    sget v7, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v7, v1

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v7, v4

    .line 1
    const-string v7, ""

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3072
    invoke-virtual {v6}, Lo/FragmentCreditCardTransaksiBinding;->RemoteActionCompatParcelizer()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    .line 3086
    sget v0, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v4

    const/16 v0, 0x1d

    .line 3073
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, 0x5c

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v5, v9, v6}, Lo/RolloutAssignmentList;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 3077
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1a

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_2

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, 0xb07b

    add-int/2addr v4, v7

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    move p0, v0

    move-object p1, v5

    move-object p2, v8

    move-object p3, v6

    move p4, v4

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lo/RolloutAssignmentList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3082
    invoke-static {v2}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3083
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3081
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v5, 0x7d2e6851

    const v6, -0x7d2e6851

    move p0, v5

    move p1, v2

    move p2, v1

    move p3, v6

    move-object p4, v0

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    .line 3087
    :cond_2
    invoke-static {v2}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3088
    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->IconCompatParcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3086
    new-instance v7, Lo/getReportRolloutsState;

    invoke-direct {v7, v5, v2, v6, v0}, Lo/getReportRolloutsState;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3, v7}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    sget v0, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v4

    :goto_0
    move-object v0, v9

    :goto_1
    return-object v0

    :array_0
    .array-data 1
        -0x75t
        -0x71t
        -0x75t
        -0x7et
        -0x75t
        -0x77t
        -0x79t
        -0x72t
        -0x73t
        -0x74t
        -0x7et
        -0x73t
        -0x77t
        -0x7bt
        -0x78t
        -0x75t
        -0x74t
        -0x7et
        -0x76t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x49a6s
        -0x33ads
        -0x7f6cs
        -0x166bs
        -0x6a52s
        -0x11ecs
        -0x4147s
        -0x3855s
        -0x7522s
        -0x3129s
        -0x7df5s
        -0x4b63s
        -0x5c0bs
        0xads
        -0x2c99s
        -0x377fs
        -0x56b2s
        0x638bs
        0x3cdcs
        0x7a7cs
        -0x349ds
        -0x62d1s
        0x2f97s
        -0x25f2s
        0x3c73s
        -0x9a0s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x27f4s
        0x4e75s
        -0x6106s
        -0x2250s
    .end array-data
.end method

.method private static final invoke(Lo/RolloutAssignmentList;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 32
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 32
    :cond_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v6, 0x6228cbb

    const v2, -0x6228cbb

    invoke-static/range {v0 .. v6}, Lo/RolloutAssignmentList;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/RolloutAssignmentList;Lo/FragmentCreditCardTransaksiBinding;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v8, -0xd6fb0e7

    const v4, 0xd6fb0e9

    invoke-static/range {v2 .. v8}, Lo/RolloutAssignmentList;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v6, -0xd6fb0e7

    const v2, 0xd6fb0e9

    invoke-static/range {v0 .. v6}, Lo/RolloutAssignmentList;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final MediaDescriptionCompat()Lo/FragmentCreditCardTransaksiBinding;
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/RolloutAssignmentList;->read:Lo/FragmentCreditCardTransaksiBinding;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 19

    const/4 v0, 0x2

    .line 562
    rem-int v1, v0, v0

    .line 504
    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/16 v2, 0x16

    const-string v4, "currentApplication"

    const-string v5, "android.app.ActivityThread"

    const-string v6, ""

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    .line 154
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 161
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    add-int/lit8 v12, v1, 0x15

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v13, v1

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v14, v1, 0x3ec

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    sget-object v1, Lo/RolloutAssignmentList;->$$a:[B

    const/16 v17, 0x12

    aget-byte v1, v1, v17

    int-to-byte v3, v1

    and-int/lit8 v0, v3, 0x17

    int-to-byte v0, v0

    add-int/2addr v1, v10

    int-to-byte v1, v1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v7}, Lo/RolloutAssignmentList;->d(SSB[Ljava/lang/Object;)V

    aget-object v0, v7, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v12, -0x1

    cmp-long v3, v0, v12

    const/16 v7, 0x4f

    .line 164
    div-int/2addr v7, v11

    if-eqz v3, :cond_4

    goto :goto_0

    .line 154
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x40832916

    .line 161
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v12, v0, 0x14

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v13, v0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v14, v0, 0x3ec

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    sget-object v0, Lo/RolloutAssignmentList;->$$a:[B

    const/16 v1, 0x12

    aget-byte v0, v0, v1

    int-to-byte v1, v0

    and-int/lit8 v3, v1, 0x17

    int-to-byte v3, v3

    add-int/2addr v0, v10

    int-to-byte v0, v0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v7}, Lo/RolloutAssignmentList;->d(SSB[Ljava/lang/Object;)V

    aget-object v0, v7, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v12, -0x1

    cmp-long v3, v0, v12

    if-eqz v3, :cond_4

    :goto_0
    const-wide v12, 0x3fffffffffffff75L    # 1.9999999999999691

    add-long/2addr v0, v12

    .line 164
    new-array v3, v2, [B

    fill-array-data v3, :array_0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f140cdf

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    invoke-virtual {v7, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v7, v9, v12}, Lo/RolloutAssignmentList;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f141143

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x7e

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v9, v13}, Lo/RolloutAssignmentList;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 170
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v0, v12

    if-ltz v0, :cond_4

    .line 504
    sget v0, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2c406f94

    .line 181
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v12, v0, 0x16

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v13, v0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v14, v0, 0x3bc

    const v15, -0x18de9535

    const/16 v16, 0x0

    sget-object v0, Lo/RolloutAssignmentList;->$$a:[B

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x18

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x5

    int-to-byte v3, v3

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v7}, Lo/RolloutAssignmentList;->d(SSB[Ljava/lang/Object;)V

    aget-object v0, v7, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v3, v11

    new-array v1, v10, [I

    aput-object v1, v3, v10

    new-array v7, v10, [I

    aput-object v7, v3, v8

    .line 198
    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v11

    aget-object v13, v0, v10

    check-cast v13, [I

    aget v13, v13, v11

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v11

    check-cast v1, [I

    aput v13, v1, v11

    aput-object v0, v3, v14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v9

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x49731433

    add-int/2addr v0, v1

    const v1, 0x3fa73bef

    or-int v7, v1, v0

    not-int v7, v7

    const v12, 0x270202c4

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x2f4

    const v12, -0x61439449

    add-int/2addr v12, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v12, v0

    const v0, 0x24f5dac5

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v11

    check-cast v1, [I

    aput v0, v1, v11

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    add-int/lit8 v12, v0, -0x1

    const/16 v0, 0x10

    new-array v13, v0, [C

    fill-array-data v13, :array_2

    const/4 v0, 0x4

    new-array v14, v0, [C

    fill-array-data v14, :array_3

    new-array v15, v0, [C

    fill-array-data v15, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x3499

    int-to-char v0, v0

    new-array v1, v10, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/RolloutAssignmentList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v1, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v1, -0x23

    const/16 v1, 0x10

    new-array v13, v1, [C

    fill-array-data v13, :array_5

    const/4 v1, 0x4

    new-array v14, v1, [C

    fill-array-data v14, :array_6

    new-array v15, v1, [C

    fill-array-data v15, :array_7

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v1, 0x729d

    int-to-char v1, v1

    new-array v3, v10, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/RolloutAssignmentList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 208
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 213
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 236
    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    const v3, -0x5d3cbed4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v11

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    rsub-int/lit8 v12, v3, 0x14

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v13, v3

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v14, v3, 0x3d9

    const v15, -0x77e116ae

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v11

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x24f5dac5

    const v7, 0x401000

    .line 241
    invoke-static {v0, v7, v1, v3, v11}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v6, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x15

    const/16 v0, 0x30

    invoke-static {v6, v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v10

    int-to-char v13, v0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v0, v0, v14

    rsub-int v14, v0, 0x3eb

    const v15, -0x18de9535

    const/16 v16, 0x0

    sget-object v0, Lo/RolloutAssignmentList;->$$a:[B

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x18

    int-to-byte v1, v1

    add-int/lit8 v7, v1, -0x5

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v8}, Lo/RolloutAssignmentList;->d(SSB[Ljava/lang/Object;)V

    aget-object v0, v8, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    new-array v0, v2, [B

    fill-array-data v0, :array_8

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "Z - A"

    invoke-virtual {v1, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5f

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1, v9, v7}, Lo/RolloutAssignmentList;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v7, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v7, v9, v8}, Lo/RolloutAssignmentList;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v8, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    .line 249
    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x15

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v13, v1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v14, v1, 0x3ec

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    sget-object v1, Lo/RolloutAssignmentList;->$$a:[B

    const/16 v7, 0x12

    aget-byte v1, v1, v7

    int-to-byte v7, v1

    and-int/lit8 v8, v7, 0x17

    int-to-byte v8, v8

    add-int/2addr v1, v10

    int-to-byte v1, v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v2}, Lo/RolloutAssignmentList;->d(SSB[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    :goto_1
    aget-object v0, v3, v10

    check-cast v0, [I

    aget v0, v0, v11

    const/4 v1, 0x3

    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v11

    if-ne v2, v0, :cond_8

    const/4 v0, 0x4

    .line 269
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v2, v11

    new-array v0, v10, [I

    aput-object v0, v2, v10

    new-array v7, v10, [I

    aput-object v7, v2, v1

    .line 276
    aget-object v8, v3, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v12, v3, v1

    check-cast v12, [I

    aget v1, v12, v11

    aget-object v12, v3, v10

    check-cast v12, [I

    aget v12, v12, v11

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v11

    check-cast v0, [I

    aput v12, v0, v11

    aput-object v3, v2, v13

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v9

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    const v1, -0x1614bd44

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x178

    const v3, -0x61ead835

    add-int/2addr v3, v1

    not-int v1, v0

    const v7, 0x284e79bb

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0x3e5efdfc

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x178

    add-int/2addr v3, v1

    const v1, -0x284e79bc

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x3e5ac4f8

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v11

    check-cast v1, [I

    aput v0, v1, v11

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v7, v3, v1

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_9

    move v1, v11

    .line 283
    :goto_2
    array-length v8, v7

    if-ge v1, v8, :cond_9

    .line 284
    aget-object v8, v7, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v1, 0x2

    .line 307
    rem-int/2addr v0, v1

    div-int/2addr v2, v0

    invoke-static {v9, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v1, v11

    new-array v0, v10, [I

    aput-object v0, v1, v10

    new-array v2, v10, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    .line 361
    aget-object v8, v3, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v12, v3, v7

    check-cast v12, [I

    aget v7, v12, v11

    aget-object v12, v3, v10

    check-cast v12, [I

    aget v12, v12, v11

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v11

    check-cast v0, [I

    aput v12, v0, v11

    aput-object v3, v1, v13

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x33dd0620    # -4.27232E7f

    add-int/2addr v0, v2

    not-int v2, v0

    const v3, -0x28afd72

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x280bc31

    or-int/2addr v3, v7

    const v7, -0x64140003

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x2c9

    const v7, -0x5c7ea266

    add-int/2addr v7, v3

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v7, v0

    const v0, -0x641e4143

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v7, v0

    add-int/2addr v8, v7

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v11

    check-cast v1, [I

    aput v0, v1, v11

    .line 504
    sget v0, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    div-int/2addr v0, v1

    :cond_a
    :goto_3
    const v0, -0x5ad36d3a

    .line 373
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v13, v0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v14, v0, 0x2dd

    const v15, -0x6e4d979f

    const/16 v16, 0x0

    sget-object v0, Lo/RolloutAssignmentList;->$$a:[B

    const/16 v1, 0x16

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    add-int/lit8 v1, v0, -0x3

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x25

    int-to-byte v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/RolloutAssignmentList;->d(SSB[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_d

    const-wide/16 v2, 0x7b8

    add-long/2addr v0, v2

    const/16 v2, 0x16

    .line 382
    new-array v3, v2, [B

    fill-array-data v3, :array_a

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x5c

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v2, v9, v7}, Lo/RolloutAssignmentList;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v7, v9, v8}, Lo/RolloutAssignmentList;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 397
    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 399
    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    .line 504
    sget v0, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 401
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v0, 0x30

    invoke-static {v6, v0, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v13, v0

    const/16 v0, 0x30

    invoke-static {v6, v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v14, v0, 0x2dc

    const v15, -0x46798c70

    const/16 v16, 0x0

    const/16 v0, 0x1e

    int-to-byte v0, v0

    and-int/lit8 v1, v0, 0x78

    int-to-byte v1, v1

    sget-object v2, Lo/RolloutAssignmentList;->$$a:[B

    const/16 v3, 0xb

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/RolloutAssignmentList;->d(SSB[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v2, v11

    new-array v3, v10, [I

    aput-object v3, v2, v10

    new-array v4, v10, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 408
    aget-object v4, v0, v11

    check-cast v4, [I

    aget v4, v4, v11

    aget-object v5, v0, v10

    check-cast v5, [I

    aget v5, v5, v11

    const/4 v6, 0x2

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v11

    check-cast v3, [I

    aput v5, v3, v11

    aput-object v0, v2, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, 0x3e73dcfd

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x171

    const v4, -0x335d8a84    # -8.517526E7f

    add-int/2addr v4, v3

    const v3, -0x672ccf2

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x3a7358bd

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v4, v3

    const v3, 0x672ccf1

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x3801100c

    or-int/2addr v0, v3

    const v3, -0x4008441

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v4, v0

    const v0, -0x717c9ac9

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v11

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v12, v0, 0x8

    const/16 v0, 0x10

    new-array v13, v0, [C

    fill-array-data v13, :array_c

    const/4 v0, 0x4

    new-array v14, v0, [C

    fill-array-data v14, :array_d

    new-array v15, v0, [C

    fill-array-data v15, :array_e

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v0, 0x3499

    int-to-char v0, v0

    new-array v1, v10, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/RolloutAssignmentList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v1, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v12, v1, v2

    const/16 v1, 0x10

    new-array v13, v1, [C

    fill-array-data v13, :array_f

    const/4 v2, 0x4

    new-array v14, v2, [C

    fill-array-data v14, :array_10

    new-array v15, v2, [C

    fill-array-data v15, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v1

    add-int/lit16 v2, v2, 0x729d

    int-to-char v1, v2

    new-array v2, v10, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/RolloutAssignmentList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 412
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 416
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 423
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 424
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x717c9ac9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v14, v0, 0x2dc

    const v15, 0x1373ccad

    const/16 v16, 0x0

    sget-object v0, Lo/RolloutAssignmentList;->$$a:[B

    const/16 v1, 0x12

    aget-byte v0, v0, v1

    int-to-byte v1, v0

    and-int/lit8 v3, v1, 0x17

    int-to-byte v3, v3

    add-int/2addr v0, v10

    int-to-byte v0, v0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v7}, Lo/RolloutAssignmentList;->d(SSB[Ljava/lang/Object;)V

    aget-object v0, v7, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v12, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v13, v1

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    add-int/lit16 v14, v0, 0x2de

    const v15, -0x46798c70

    const/16 v16, 0x0

    const/16 v0, 0x1e

    int-to-byte v0, v0

    and-int/lit8 v1, v0, 0x78

    int-to-byte v1, v1

    sget-object v3, Lo/RolloutAssignmentList;->$$a:[B

    const/16 v7, 0xb

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v7}, Lo/RolloutAssignmentList;->d(SSB[Ljava/lang/Object;)V

    aget-object v0, v7, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_3
    new-array v1, v0, [B

    fill-array-data v1, :array_12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x5c

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v0, v9, v3}, Lo/RolloutAssignmentList;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_13

    invoke-static {v6, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v3, v9, v4}, Lo/RolloutAssignmentList;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Class;

    .line 436
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 441
    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/16 v1, 0x30

    invoke-static {v6, v1, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v12, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v13, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v14, v1, 0x2dc

    const v15, -0x6e4d979f

    const/16 v16, 0x0

    sget-object v1, Lo/RolloutAssignmentList;->$$a:[B

    const/16 v3, 0x16

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x3

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x25

    int-to-byte v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/RolloutAssignmentList;->d(SSB[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    :goto_4
    aget-object v0, v2, v10

    check-cast v0, [I

    aget v0, v0, v11

    .line 461
    aget-object v1, v2, v11

    check-cast v1, [I

    aget v1, v1, v11

    if-ne v1, v0, :cond_11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v0, v11

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v4, v10, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 471
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v11

    .line 474
    aget-object v5, v2, v11

    check-cast v5, [I

    aget v5, v5, v11

    aget-object v6, v2, v10

    check-cast v6, [I

    aget v6, v6, v11

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v11

    check-cast v3, [I

    aput v6, v3, v11

    aput-object v2, v0, v7

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, -0x26929207

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x1a5393a9

    or-int/2addr v3, v5

    const v6, 0x26929206

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x234

    const v6, 0x3bae8cc6

    add-int/2addr v6, v3

    const v3, -0x184101a9

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v6, v1

    or-int v1, v5, v2

    not-int v1, v1

    const v2, -0x3ed393af

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v6, v1

    add-int/2addr v4, v6

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v11

    return-void

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 476
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_13

    move v3, v11

    .line 481
    :goto_5
    array-length v5, v4

    if-ge v3, v5, :cond_13

    .line 562
    sget v5, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_12

    .line 491
    aget-object v5, v4, v3

    .line 494
    :goto_6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 491
    :cond_12
    aget-object v5, v4, v3

    goto :goto_6

    :cond_13
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    .line 520
    rem-int/2addr v0, v3

    div-int/2addr v1, v0

    invoke-static {v9, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v0, v11

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v4, v10, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v11

    .line 557
    aget-object v5, v2, v11

    check-cast v5, [I

    aget v5, v5, v11

    aget-object v6, v2, v10

    check-cast v6, [I

    aget v6, v6, v11

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v11

    check-cast v3, [I

    aput v6, v3, v11

    aput-object v2, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x2d85a66b

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0x3fe5ff6c

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x211

    const v5, 0x5c7a065e

    add-int/2addr v5, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x13607f44

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v11

    return-void

    .line 443
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 451
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 254
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 255
    throw v0

    :catchall_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 1
        -0x68t
        -0x79t
        -0x7et
        -0x69t
        -0x6at
        -0x7dt
        -0x7ct
        -0x76t
        -0x6ct
        -0x7bt
        -0x6bt
        -0x6dt
        -0x6ct
        -0x7et
        -0x6dt
        -0x70t
        -0x6et
        -0x7et
        -0x6ft
        -0x70t
        -0x73t
        -0x78t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
        -0x6et
        -0x76t
        -0x69t
        -0x78t
        -0x7ct
        -0x67t
        -0x70t
        -0x7ct
        -0x6ct
        -0x75t
        -0x78t
        -0x69t
        -0x7ct
    .end array-data

    :array_2
    .array-data 2
        -0x2576s
        0x7efbs
        -0x17b2s
        0x6a6bs
        -0x6473s
        -0x3266s
        -0x465bs
        0x210s
        0x7991s
        -0x15e8s
        -0x1ff2s
        0x5c97s
        -0x352bs
        -0x6a93s
        -0x7ab4s
        0x745cs
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x1edbs
        -0x2581s
        -0x6681s
        0x6034s
    .end array-data

    :array_5
    .array-data 2
        0x6ads
        -0x5369s
        -0x6c92s
        -0x7326s
        0x7d49s
        -0xc0bs
        0x15ebs
        0x6b80s
        0x49e6s
        0x7c6ds
        0x608bs
        0x35c7s
        -0xcd0s
        -0x2754s
        0x37b1s
        -0x5a4bs
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x6b2fs
        0x2302s
        -0x629cs
        -0x318es
    .end array-data

    :array_8
    .array-data 1
        -0x68t
        -0x79t
        -0x7et
        -0x69t
        -0x6at
        -0x7dt
        -0x7ct
        -0x76t
        -0x6ct
        -0x7bt
        -0x6bt
        -0x6dt
        -0x6ct
        -0x7et
        -0x6dt
        -0x70t
        -0x6et
        -0x7et
        -0x6ft
        -0x70t
        -0x73t
        -0x78t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7ct
        -0x7dt
        -0x6et
        -0x76t
        -0x69t
        -0x78t
        -0x7ct
        -0x67t
        -0x70t
        -0x7ct
        -0x6ct
        -0x75t
        -0x78t
        -0x69t
        -0x7ct
    .end array-data

    :array_a
    .array-data 1
        -0x68t
        -0x79t
        -0x7et
        -0x69t
        -0x6at
        -0x7dt
        -0x7ct
        -0x76t
        -0x6ct
        -0x7bt
        -0x6bt
        -0x6dt
        -0x6ct
        -0x7et
        -0x6dt
        -0x70t
        -0x6et
        -0x7et
        -0x6ft
        -0x70t
        -0x73t
        -0x78t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x7ct
        -0x7dt
        -0x6et
        -0x76t
        -0x69t
        -0x78t
        -0x7ct
        -0x67t
        -0x70t
        -0x7ct
        -0x6ct
        -0x75t
        -0x78t
        -0x69t
        -0x7ct
    .end array-data

    :array_c
    .array-data 2
        -0x2576s
        0x7efbs
        -0x17b2s
        0x6a6bs
        -0x6473s
        -0x3266s
        -0x465bs
        0x210s
        0x7991s
        -0x15e8s
        -0x1ff2s
        0x5c97s
        -0x352bs
        -0x6a93s
        -0x7ab4s
        0x745cs
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x1edbs
        -0x2581s
        -0x6681s
        0x6034s
    .end array-data

    :array_f
    .array-data 2
        0x6ads
        -0x5369s
        -0x6c92s
        -0x7326s
        0x7d49s
        -0xc0bs
        0x15ebs
        0x6b80s
        0x49e6s
        0x7c6ds
        0x608bs
        0x35c7s
        -0xcd0s
        -0x2754s
        0x37b1s
        -0x5a4bs
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x6b2fs
        0x2302s
        -0x629cs
        -0x318es
    .end array-data

    :array_12
    .array-data 1
        -0x68t
        -0x79t
        -0x7et
        -0x69t
        -0x6at
        -0x7dt
        -0x7ct
        -0x76t
        -0x6ct
        -0x7bt
        -0x6bt
        -0x6dt
        -0x6ct
        -0x7et
        -0x6dt
        -0x70t
        -0x6et
        -0x7et
        -0x6ft
        -0x70t
        -0x73t
        -0x78t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x7ct
        -0x7dt
        -0x6et
        -0x76t
        -0x69t
        -0x78t
        -0x7ct
        -0x67t
        -0x70t
        -0x7ct
        -0x6ct
        -0x75t
        -0x78t
        -0x69t
        -0x7ct
    .end array-data
.end method

.method public final b_(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 56
    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->b_(Z)V

    if-nez p1, :cond_1

    .line 58
    sget p1, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->b_(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 42
    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->c_(Z)V

    .line 44
    invoke-direct {p0}, Lo/RolloutAssignmentList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 45
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v1, Lo/setAdUserData$write;->onMultiWindowModeChanged:I

    invoke-static {p1, v1}, Lo/copyOnWrite;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplBaseParcelizer()Lo/serializeExtension;

    move-result-object v1

    sget v2, Lo/setAdUserData$a;->invoke:I

    invoke-virtual {v1, v2}, Lo/serializeExtension;->a(I)Lo/getMutableExtensions;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lo/RolloutAssignmentList;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrBinding;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p1, v2}, Lo/RolloutAssignmentList;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Landroid/view/View;)V

    .line 48
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1109
    invoke-virtual {p1, v1, v2}, Landroidx/navigation/NavController;->invoke(Lo/getMutableExtensions;Landroid/os/Bundle;)V

    .line 48
    sget p1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrBinding;

    move-result-object v1

    iput-object v1, p0, Lo/RolloutAssignmentList;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lo/RolloutAssignmentList;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lo/RolloutAssignmentList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RolloutAssignmentList;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method
