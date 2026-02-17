.class public Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;
.super Lo/invoke0d7_KjU;
.source ""

# interfaces
.implements Lo/PlatformRipple$invoke;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static final $$y:[B

.field private static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:[C


# instance fields
.field private invoke:I

.field public presenter:Lo/accessoutgoingStateLayerAnimationSpecFor;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$i(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$c:[B

    const/16 v0, 0xa7

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$11:I

    const/16 v2, 0x9f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$y:[B

    const/16 v2, 0xfe

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$z:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v2, 0x62

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$b:I

    .line 65347
    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatItemReceiver:I

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat()V

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->read:[C

    const v0, 0x15ddf087

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->AudioAttributesImplApi26Parcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->AudioAttributesImplApi21Parcelizer:Z

    const-wide v0, 0x38c1fa6d0f606afeL    # 2.7050628908715244E-35

    sput-wide v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->AudioAttributesCompatParcelizer:J

    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
        -0x46t
        0x12t
        0x2et
        -0x9t
        -0x14t
        0x8t
        -0x9t
        -0x12t
        0x6t
        -0x21t
        0x1dt
        -0x12t
        -0x4t
        -0x6t
        0x8t
        -0x5t
        -0x12t
        -0x6t
        -0x26t
        0x19t
        -0x3t
        0x0t
        -0x8t
        -0x26t
        0x20t
        0x5t
        -0xdt
        -0x2dt
        0x19t
        -0x3t
        0x0t
        -0x8t
        -0x24t
        0x16t
        -0x3t
        0xct
        -0xat
        -0x2t
        0x2t
        -0x12t
        -0x9t
        -0x2t
        -0xat
        -0xet
        0x6t
        -0x14t
        -0x46t
        0x2et
        -0x3t
        -0x5t
        -0x3t
        0x9t
        -0x5t
        -0x9t
        -0x2t
        -0x32t
        0x28t
        -0x5t
        -0x8t
        -0x2t
        -0x2at
        0x1dt
        -0x10t
        0xct
        -0xet
        -0xct
        -0x26t
        0x1ct
        0x9t
        -0x15t
        0xat
        -0xet
        0x2t
        -0x1t
        -0xat
        -0x2t
        -0xbt
        -0x10t
        0x7t
        -0x10t
        -0x3t
        -0x8t
        -0x36t
        -0x11t
        0x38t
        0x0t
        0x3t
        -0xct
        -0x9t
        -0xbt
        -0x46t
        0x1et
        -0x4t
        -0x7t
        0x1dt
        -0x8t
        -0x7t
        -0x3t
        -0x20t
        0x15t
        -0x10t
        -0x12t
        0xet
        -0x9t
        0xdt
        -0x2ft
        0x1dt
        -0x10t
        -0x4t
        0x2t
        -0x4dt
        0x4et
        -0xat
        -0xet
        0x6t
        -0x14t
        0xet
        0x3t
        -0x3t
        0x0t
        -0x14t
        -0x29t
        0x1dt
        0xct
        -0x10t
        0x1t
        -0x6t
        -0x30t
        0x27t
        -0x7t
        -0x2t
        -0x14t
        0xet
        -0x29t
        0xct
        0xct
        -0x14t
        -0x3t
        0x2t
        -0x8t
        0xct
        -0x1at
        0x8t
        -0x46t
        0x47t
        -0x5t
        -0x1bt
        0xat
        -0x46t
        0x34t
        -0x7t
        0xat
        -0x38t
        0x26t
        -0x5t
    .end array-data

    :array_2
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
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
        -0xct
        -0x3t
        0x4t
        -0x4t
        -0x8t
        0xct
        -0xet
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
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xf1es
        -0xef1s
        -0xf0ds
        -0xf0bs
        -0xf1as
        -0xf18s
        -0xf0cs
        -0xf1cs
        -0xf07s
        -0xf06s
        -0xf08s
        -0xf1ds
        -0xf02s
        -0xf05s
        -0xf01s
        -0xf10s
        -0xf47s
        -0xf2cs
        -0xef2s
        -0xf3cs
        -0xf04s
        -0xf09s
        -0xf3as
        -0xf0fs
        -0xf2ds
        -0xf4cs
        -0xf4bs
        -0xf31s
        -0xf4es
        -0xf50s
        -0xf4ds
        -0xf4as
        -0xf32s
        -0xf1bs
        -0xf49s
        -0xf1fs
        -0xf3es
        -0xf3ds
        -0xf26s
        -0xf20s
        -0xf21s
        -0xf03s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/invoke0d7_KjU;-><init>()V

    return-void
.end method

.method static MediaDescriptionCompat()V
    .locals 1

    const v0, 0x4e56249b    # 8.981808E8f

    .line 65346
    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 22

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

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

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140b4a

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v9, v3, -0x69

    const/4 v10, 0x0

    const-string v3, ""

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x10c

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x1a

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v16, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v3, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x6

    const/16 v17, 0x1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xb1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140b4b

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x9

    const/16 v7, 0xa

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v19, v2, -0x4f

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v6, v15, [Ljava/lang/Object;

    move/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1415fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7e

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v5, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v2, p0

    iput v1, v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->invoke:I

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
    .end array-data

    :array_1
    .array-data 2
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
    .end array-data

    :array_2
    .array-data 1
        -0x7ft
        -0x74t
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x7ft
        -0x7ft
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x44e8ed01

    mul-int v1, p3, v0

    const/high16 v2, 0x639c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p5

    or-int v2, v0, p0

    not-int v2, v2

    or-int v3, p3, p5

    not-int v3, v3

    or-int/2addr v3, v2

    const v4, -0x6ea4ed02

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p3

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v5, p0

    or-int/2addr p5, v5

    not-int p5, p5

    or-int/2addr p5, v4

    or-int/2addr p5, v2

    const v2, 0x6ea4ed02

    mul-int v4, p5, v2

    add-int/2addr v1, v4

    or-int v4, p3, p0

    or-int/2addr v0, v4

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x29bc0000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x4dac0000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x12c00000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p3, p0

    add-int/2addr v2, p2

    const v4, 0x3e9a8b3b

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, 0x7c591e50

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x19b70000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x394d636f

    mul-int/2addr p3, v4

    const v5, -0x4e7d4232

    add-int/2addr p3, v5

    mul-int/2addr p0, v4

    add-int/2addr p3, p0

    mul-int/lit16 v3, v3, -0x3de

    add-int/2addr p3, v3

    mul-int/lit16 p5, p5, 0x3de

    add-int/2addr p3, p5

    mul-int/lit16 v0, v0, 0x3de

    add-int/2addr p3, v0

    const p0, -0x394d5f91

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, 0x2d0d3e95

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, -0x6ec9db50

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x79a70000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x51290000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(IZII[C[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_3

    .line 122
    sget v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p2, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v12, v15, v8

    add-int/lit8 v15, v12, 0x18

    const/16 v12, 0x30

    invoke-static {v13, v12, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const v16, 0x8d0f

    add-int v12, v12, v16

    int-to-char v12, v12

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget v9, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$f:I

    and-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v9, v7, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$i(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v12

    move/from16 v17, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v14, v7, 0xb

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    sget v8, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$f:I

    and-int/lit8 v8, v8, 0xb

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$i(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_8

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$10:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v14, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    sget v9, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$f:I

    and-int/lit8 v9, v9, 0xb

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v7, v10

    invoke-static {v9, v10, v7}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$i(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->read:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v9, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$10:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$11:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 131
    :cond_0
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$i(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v11, v3, 0x2bc

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    const/4 v8, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$i(ISB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->AudioAttributesImplApi21Parcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$10:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

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

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v10, v10

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e3

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v14, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$f:I

    and-int/lit8 v14, v14, 0x1f

    int-to-byte v14, v14

    int-to-byte v15, v6

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$i(ISB)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v8, 0x5ee5ca03

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
    sget-boolean v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_b

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

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

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

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    add-int/lit8 v10, v8, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v11, v8

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget v8, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$f:I

    and-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    const/4 v9, 0x0

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v8, v15, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$i(ISB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$11:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

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
    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_3

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    const/16 v9, 0x8

    int-to-byte v9, v9

    int-to-byte v10, v5

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$i(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v12

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->AudioAttributesCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v13, v6, 0xd

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    const v7, 0xee01

    sub-int v8, v7, v6

    int-to-char v14, v8

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v15, v6, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :cond_3
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_6

    .line 77
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v14, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_3

    const/4 v3, 0x5

    div-int/lit8 v3, v3, 0x4

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static e(SBB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x22

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f(SII[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$y:[B

    rsub-int/lit8 v1, p1, 0x28

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x27

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x5

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;

    const/4 v1, 0x2

    .line 1997
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-nez v2, :cond_0

    const/16 p0, 0x22

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v7

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v3

    const v5, 0x7a619621

    const v2, -0x7a619620

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v5

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v1

    const v3, 0x7a619621

    const v0, -0x7a619620

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic onNewIntent()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v5

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v1

    const v3, 0x7a619621

    const v0, -0x7a619620

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->invoke(Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 2002
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    invoke-virtual {v1, p0}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->IconCompatParcelizer(Ljava/lang/String;)V

    if-nez v3, :cond_0

    const/16 p0, 0x4d

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1996
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 1992
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1996
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    .line 1993
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 1996
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    :cond_0
    new-instance v0, Lo/accessincomingStateLayerAnimationSpecFor;

    invoke-direct {v0, p0}, Lo/accessincomingStateLayerAnimationSpecFor;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;)V

    invoke-static {p0, p1, v0}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 50
    invoke-super {p0}, Lo/invoke0d7_KjU;->MediaBrowserCompatItemReceiver()V

    .line 51
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->presenter:Lo/accessoutgoingStateLayerAnimationSpecFor;

    invoke-virtual {v1}, Lo/accessoutgoingStateLayerAnimationSpecFor;->a()V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 1987
    rem-int v1, v0, v0

    .line 1983
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1987
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    .line 1984
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 1987
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v0, 0x7d2e6851

    const v3, -0x7d2e6851

    invoke-static/range {v0 .. v6}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final X_()V
    .locals 4

    const/4 v0, 0x2

    .line 2007
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->IconCompatParcelizer(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final Z_()V
    .locals 3

    const/4 v0, 0x2

    .line 2029
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->IconCompatParcelizer(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final ab_()V
    .locals 3

    const/4 v0, 0x2

    .line 2024
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 2364
    rem-int v1, v0, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1413a7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v6, v1, -0x5c

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v12, 0x10

    shr-int/2addr v1, v12

    rsub-int v8, v1, 0x10c

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v9, "currentApplication"

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f14110d

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    invoke-virtual {v1, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v9, v1, 0x15

    const/16 v1, 0x1a

    new-array v10, v1, [C

    fill-array-data v10, :array_0

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v14, v7, 0x8

    const/4 v15, 0x1

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "currentApplication"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140b97

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x9

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xca

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v17, v11, 0x12

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v13, v1, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    .line 2038
    invoke-super/range {p0 .. p1}, Lo/invoke0d7_KjU;->attachBaseContext(Landroid/content/Context;)V

    const v11, -0x40832916

    .line 2041
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v13, v11, 0x15

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v11, v14, v9

    add-int/2addr v11, v1

    int-to-char v14, v11

    const v11, 0x10003ec

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v11

    const v16, -0x741dd3b3

    const/16 v17, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v18, 0xe

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    or-int/lit8 v9, v11, 0x1d

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v4, v9, v13

    const/16 v11, 0x11

    if-eqz v4, :cond_2

    .line 2364
    sget v4, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    const-wide v13, 0x3fffffffffffff90L    # 1.9999999999999751

    add-long/2addr v9, v13

    .line 2056
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f140c6c

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x120

    const/16 v14, 0x122

    invoke-virtual {v4, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v11

    const/16 v13, 0x16

    new-array v13, v13, [B

    fill-array-data v13, :array_2

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v13, v2, v14}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2062
    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x42b6

    new-array v14, v8, [C

    fill-array-data v14, :array_3

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v13, v3, [Ljava/lang/Object;

    .line 2068
    invoke-virtual {v4, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v4, v9, v13

    if-ltz v4, :cond_2

    .line 2364
    sget v4, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/2addr v4, v1

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    const v4, -0x2c406f94

    .line 2068
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v12

    add-int/lit8 v13, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v12

    int-to-char v14, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v15, v4, 0x3ec

    const v16, -0x18de9535

    const/16 v17, 0x0

    const/16 v4, 0x16

    int-to-byte v4, v4

    sget-object v9, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v10, 0x3e

    aget-byte v9, v9, v10

    add-int/2addr v9, v1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 2070
    new-array v9, v5, [Ljava/lang/Object;

    new-array v10, v1, [I

    aput-object v10, v9, v3

    new-array v10, v1, [I

    aput-object v10, v9, v1

    new-array v11, v1, [I

    const/4 v13, 0x3

    aput-object v11, v9, v13

    .line 2071
    aget-object v14, v4, v13

    check-cast v14, [I

    aget v13, v14, v3

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v3

    check-cast v10, [I

    aput v14, v10, v3

    aput-object v4, v9, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v4, v10

    const v10, -0x2e1bbb40

    or-int v11, v10, v4

    not-int v11, v11

    const v13, 0x28098334

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x159

    const v13, 0xc93bf78

    add-int/2addr v13, v11

    not-int v11, v4

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x10840040

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x159

    add-int/2addr v13, v10

    const v10, -0x28098335

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v13, v4

    const v4, 0x1ab32bd9

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    aget-object v10, v9, v3

    check-cast v10, [I

    aput v4, v10, v3

    goto/16 :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x65

    new-array v9, v12, [B

    fill-array-data v9, :array_4

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v2, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2073
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140b40

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x162

    const/16 v11, 0x164

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    new-array v10, v12, [B

    fill-array-data v10, :array_5

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v2, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 2075
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 2085
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2089
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2090
    check-cast v4, Ljava/lang/Integer;

    .line 2091
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2105
    :try_start_0
    new-array v9, v1, [Ljava/lang/Object;

    const v10, -0x669e13fe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const v10, -0x437fec0b

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v13, v10, 0x14

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v12

    add-int/lit16 v15, v10, 0x3d9

    const v16, -0x77e116ae

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x1ab32bd9

    const v11, 0x401000

    invoke-static {v4, v11, v9, v10, v3}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v4, -0x2c406f94

    .line 2115
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v13, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v14, v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v15, v4, 0x3ec

    const v16, -0x18de9535

    const/16 v17, 0x0

    const/16 v4, 0x16

    int-to-byte v4, v4

    sget-object v10, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v11, 0x3e

    aget-byte v10, v10, v11

    add-int/2addr v10, v1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v0}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v4, 0x16

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v2, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x13

    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4254

    new-array v10, v8, [C

    fill-array-data v10, :array_7

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 2117
    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v12

    add-int/lit8 v13, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v12

    int-to-char v14, v4

    const-string v4, ""

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v15, v4, 0x3eb

    const v16, -0x741dd3b3

    const/16 v17, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v10, 0xe

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    or-int/lit8 v10, v4, 0x1d

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2125
    :goto_0
    aget-object v0, v9, v1

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v4, 0x3

    aget-object v10, v9, v4

    check-cast v10, [I

    aget v10, v10, v3

    if-ne v10, v0, :cond_6

    .line 2126
    new-array v0, v5, [Ljava/lang/Object;

    new-array v10, v1, [I

    aput-object v10, v0, v3

    new-array v10, v1, [I

    aput-object v10, v0, v1

    new-array v11, v1, [I

    aput-object v11, v0, v4

    .line 2138
    aget-object v12, v9, v3

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v9, v4

    check-cast v13, [I

    aget v4, v13, v3

    aget-object v13, v9, v1

    check-cast v13, [I

    aget v13, v13, v3

    const/4 v14, 0x2

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v11, [I

    aput v4, v11, v3

    check-cast v10, [I

    aput v13, v10, v3

    aput-object v9, v0, v14

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v9, "currentApplication"

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v9, "audio"

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    const/4 v9, 0x3

    invoke-virtual {v4, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    const v9, 0x3bcfd13d

    or-int v10, v4, v9

    not-int v10, v10

    const v11, -0x3bdffd80

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x131

    const v11, -0x49b30ba8

    add-int/2addr v11, v10

    not-int v4, v4

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, -0x2ad96d77

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v11, v4

    add-int/2addr v12, v11

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v4, v0, v3

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 2143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v11, v9, v4

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_8

    move v4, v3

    .line 2149
    :goto_1
    array-length v12, v11

    if-ge v4, v12, :cond_8

    .line 2364
    sget v12, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_7

    .line 2160
    aget-object v12, v11, v4

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x67

    goto :goto_1

    :cond_7
    aget-object v12, v11, v4

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v10, -0x1

    mul-int/2addr v0, v10

    const/4 v4, 0x2

    .line 2178
    rem-int/2addr v0, v4

    div-int/2addr v10, v0

    invoke-static {v2, v10, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2183
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v5, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v0, v3

    new-array v4, v1, [I

    aput-object v4, v0, v1

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v0, v11

    .line 2205
    aget-object v12, v9, v3

    check-cast v12, [I

    aget v12, v12, v3

    .line 2209
    aget-object v13, v9, v11

    check-cast v13, [I

    aget v11, v13, v3

    aget-object v13, v9, v1

    check-cast v13, [I

    aget v13, v13, v3

    const/4 v14, 0x2

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v3

    check-cast v4, [I

    aput v13, v4, v3

    aput-object v9, v0, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v9, v4

    const v10, -0x1d3cc4e3

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x496c79d1

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x207

    const v13, 0x458b21ce

    add-int/2addr v13, v10

    const v10, -0x14108423

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x5d7cfdf3

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x207

    add-int/2addr v13, v9

    or-int/2addr v4, v11

    not-int v4, v4

    const v9, 0x1d3cc4e2

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x207

    add-int/2addr v13, v4

    add-int/2addr v12, v13

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v4, v0, v3

    :goto_2
    const v0, -0x5ad36d3a

    .line 2219
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v9, v0, 0x1f

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    const v4, 0xd0d0

    sub-int/2addr v4, v0

    int-to-char v10, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v11, v0, 0x2dd

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v4, 0x3a

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/4 v14, 0x7

    aget-byte v14, v0, v14

    int-to-byte v14, v14

    const/16 v15, 0x11

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v4, v14, v0, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_b

    const-wide/16 v11, 0x78a

    add-long/2addr v9, v11

    .line 2224
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v4, 0x16

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v2, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2227
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v4, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4287

    new-array v11, v8, [C

    fill-array-data v11, :array_9

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Class;

    .line 2228
    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2240
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_b

    .line 2160
    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const v0, -0x72e776c9

    .line 2252
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit8 v6, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-char v7, v0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v8, v0, 0x2dd

    const v9, -0x46798c70

    const/4 v10, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v4, 0x2a

    aget-byte v0, v0, v4

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v4, 0x1e

    int-to-byte v4, v4

    add-int/lit8 v11, v4, -0x4

    int-to-byte v11, v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v11, v12}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    new-array v6, v1, [I

    aput-object v6, v4, v3

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 2254
    aget-object v8, v0, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v9, v9, v3

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v3

    check-cast v7, [I

    aput v9, v7, v3

    aput-object v0, v4, v10

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "currentApplication"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f1411ed

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v6, -0x3db8a207

    add-int/2addr v0, v6

    const v6, -0x2fd23164

    or-int/2addr v6, v0

    not-int v6, v6

    not-int v7, v0

    const v8, 0x3fd3f56b

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x196

    const v8, 0x29b09be

    add-int/2addr v8, v6

    const v6, -0x2ec00121

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x196

    add-int/2addr v8, v6

    const v6, -0x1113f44c

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x2fd23163

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v8, v0

    const v0, -0x461b4da3

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v0, v7, v3

    .line 2160
    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    goto/16 :goto_3

    .line 2254
    :cond_b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f141082

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v9, 0x5

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7e

    const/16 v4, 0x10

    new-array v9, v4, [B

    fill-array-data v9, :array_a

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v2, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    new-array v9, v1, [Ljava/lang/Object;

    const/16 v10, 0x7f

    invoke-static {v10, v2, v4, v2, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 2259
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 2268
    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2274
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    .line 2275
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x3

    .line 2280
    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    const v4, -0x461b4da3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1f

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    const v4, 0xd0d0

    add-int/2addr v0, v4

    int-to-char v11, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v0, v15, v13

    add-int/lit16 v12, v0, 0x2dc

    const v13, 0x1373ccad

    const/4 v14, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v4, 0xe

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    or-int/lit8 v4, v0, 0x1d

    int-to-byte v4, v4

    int-to-byte v15, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v15, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v0, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 2286
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/lit8 v20, v0, 0x1e

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const v5, 0xd0d0

    sub-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v10, 0x2a

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1e

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2288
    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140b27

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/16 v9, 0x8

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const/16 v5, 0x16

    new-array v5, v5, [B

    fill-array-data v5, :array_c

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v2, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x429b

    new-array v6, v8, [C

    fill-array-data v6, :array_d

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2293
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v9, v5, 0x1e

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const v6, 0xd0d0

    add-int/2addr v5, v6

    int-to-char v10, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v7

    add-int/lit16 v11, v5, 0x2dc

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v6, 0x3a

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x11

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2314
    :goto_3
    aget-object v0, v4, v1

    check-cast v0, [I

    aget v0, v0, v3

    .line 2315
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v0, :cond_f

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v5, v1, [I

    aput-object v5, v0, v3

    new-array v6, v1, [I

    aput-object v6, v0, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    .line 2327
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v8, v4, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v1, v4, v1

    check-cast v1, [I

    aget v1, v1, v3

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    aput-object v4, v0, v9

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "currentApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const v2, -0x16a8041

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x3f7ba56e

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x45

    const v4, 0x3ad12270

    add-int/2addr v4, v2

    const v2, -0x136b8045

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x12010004

    or-int/2addr v2, v5

    const v5, 0x2d7aa56a

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v4, v1

    const v1, -0x1fa5fbae

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v3

    return-void

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 2330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 2345
    :goto_4
    array-length v2, v1

    if-ge v3, v2, :cond_10

    .line 2346
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2355
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2362
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2364
    throw v0

    .line 2298
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2304
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2117
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
    .end array-data

    :array_1
    .array-data 2
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
    .end array-data

    :array_2
    .array-data 1
        -0x6bt
        -0x78t
        -0x75t
        -0x72t
        -0x6ct
        -0x76t
        -0x7ft
        -0x7dt
        -0x79t
        -0x6dt
        -0x6et
        -0x6ft
        -0x79t
        -0x75t
        -0x6ft
        -0x74t
        -0x73t
        -0x75t
        -0x7ct
        -0x74t
        -0x77t
        -0x7bt
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x77c6s
        -0x357as
        0xd54s
        0x4030s
        -0x7d08s
        -0x3a4ds
        0x1805s
        0x5afes
        -0x626es
        -0x2f9ds
        0x1321s
        0x55ecs
        -0x57b6s
        -0x14fds
        0x2ddcs
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x76t
        -0x7ft
        -0x7dt
        -0x79t
        -0x6dt
        -0x6et
        -0x6ft
        -0x58t
        -0x77t
        -0x7bt
        -0x72t
        -0x6ft
        -0x7bt
        -0x68t
        -0x7bt
        -0x56t
    .end array-data

    :array_5
    .array-data 1
        -0x7ft
        -0x74t
        -0x75t
        -0x6ct
        -0x71t
        -0x79t
        -0x7bt
        -0x57t
        -0x6dt
        -0x7dt
        -0x73t
        -0x7dt
        -0x77t
        -0x7ft
        -0x74t
        -0x73t
    .end array-data

    :array_6
    .array-data 1
        -0x6bt
        -0x78t
        -0x75t
        -0x72t
        -0x6ct
        -0x76t
        -0x7ft
        -0x7dt
        -0x79t
        -0x6dt
        -0x6et
        -0x6ft
        -0x79t
        -0x75t
        -0x6ft
        -0x74t
        -0x73t
        -0x75t
        -0x7ct
        -0x74t
        -0x77t
        -0x7bt
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x77c6s
        -0x357as
        0xd54s
        0x4030s
        -0x7d08s
        -0x3a4ds
        0x1805s
        0x5afes
        -0x626es
        -0x2f9ds
        0x1321s
        0x55ecs
        -0x57b6s
        -0x14fds
        0x2ddcs
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x6bt
        -0x78t
        -0x75t
        -0x72t
        -0x6ct
        -0x76t
        -0x7ft
        -0x7dt
        -0x79t
        -0x6dt
        -0x6et
        -0x6ft
        -0x79t
        -0x75t
        -0x6ft
        -0x74t
        -0x73t
        -0x75t
        -0x7ct
        -0x74t
        -0x77t
        -0x7bt
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x77c6s
        -0x357as
        0xd54s
        0x4030s
        -0x7d08s
        -0x3a4ds
        0x1805s
        0x5afes
        -0x626es
        -0x2f9ds
        0x1321s
        0x55ecs
        -0x57b6s
        -0x14fds
        0x2ddcs
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x76t
        -0x7ft
        -0x7dt
        -0x79t
        -0x6dt
        -0x6et
        -0x6ft
        -0x58t
        -0x77t
        -0x7bt
        -0x72t
        -0x6ft
        -0x7bt
        -0x68t
        -0x7bt
        -0x56t
    .end array-data

    :array_b
    .array-data 1
        -0x7ft
        -0x74t
        -0x75t
        -0x6ct
        -0x71t
        -0x79t
        -0x7bt
        -0x57t
        -0x6dt
        -0x7dt
        -0x73t
        -0x7dt
        -0x77t
        -0x7ft
        -0x74t
        -0x73t
    .end array-data

    :array_c
    .array-data 1
        -0x6bt
        -0x78t
        -0x75t
        -0x72t
        -0x6ct
        -0x76t
        -0x7ft
        -0x7dt
        -0x79t
        -0x6dt
        -0x6et
        -0x6ft
        -0x79t
        -0x75t
        -0x6ft
        -0x74t
        -0x73t
        -0x75t
        -0x7ct
        -0x74t
        -0x77t
        -0x7bt
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x77c6s
        -0x357as
        0xd54s
        0x4030s
        -0x7d08s
        -0x3a4ds
        0x1805s
        0x5afes
        -0x626es
        -0x2f9ds
        0x1321s
        0x55ecs
        -0x57b6s
        -0x14fds
        0x2ddcs
    .end array-data
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v2

    invoke-static {}, Lo/needsUpdate$write;->invoke()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    const v3, -0x395c88a5

    const v0, 0x395c88a5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 43
    invoke-super {p0, p1}, Lo/invoke0d7_KjU;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 45
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->presenter:Lo/accessoutgoingStateLayerAnimationSpecFor;

    invoke-virtual {p1, p0}, Lo/accessoutgoingStateLayerAnimationSpecFor;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;)V

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lo/invoke0d7_KjU;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 45
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->presenter:Lo/accessoutgoingStateLayerAnimationSpecFor;

    invoke-virtual {p1, p0}, Lo/accessoutgoingStateLayerAnimationSpecFor;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;)V

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/invoke0d7_KjU;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/invoke0d7_KjU;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/invoke0d7_KjU;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1977
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/4 v5, 0x5

    rsub-int/lit8 v6, v3, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x10c

    const-string v12, "android.app.ActivityThread"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v14, 0x0

    move-object v10, v14

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x53

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v16, v11

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v6, v16, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14105c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v16, v7, -0x6c

    const/16 v17, 0x1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140e7f

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xc4

    const/16 v9, 0x30

    const-string v10, ""

    invoke-static {v10, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v11, 0x11

    rsub-int/lit8 v19, v9, 0x11

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v5, v15, [Ljava/lang/Object;

    move/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x5c

    const/16 v9, 0x16

    new-array v2, v9, [B

    fill-array-data v2, :array_2

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v14, v2, v14, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x42b5

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140fbd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x20

    const/16 v11, 0x21

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x7e

    const/16 v9, 0x1a

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v9, v14, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, 0xeb01

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v9

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11, v9, v14}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v11, -0x5ad36d3a

    .line 81
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v4

    add-int/lit8 v22, v11, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v14

    const v21, 0xd0cf

    add-int v11, v11, v21

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v21

    shr-int/lit8 v14, v21, 0x18

    add-int/lit16 v14, v14, 0x2dd

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    sget-object v21, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v23, 0x3a

    aget-byte v4, v21, v23

    int-to-byte v4, v4

    const/16 v23, 0x7

    aget-byte v3, v21, v23

    int-to-byte v3, v3

    const/16 v19, 0x11

    aget-byte v1, v21, v19

    int-to-byte v1, v1

    move-object/from16 v21, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v3, v1, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v11

    move/from16 v24, v14

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object/from16 v21, v5

    :goto_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v22, -0x1

    cmp-long v1, v3, v22

    const/16 v5, 0x1e

    const-wide/16 v22, 0x0

    if-eqz v1, :cond_2

    const-wide/16 v24, 0x793

    add-long v3, v3, v24

    .line 83
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v14, 0x0

    .line 93
    new-array v11, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 99
    new-array v11, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v1, v3, v25

    if-ltz v1, :cond_2

    const v1, -0x72e776c9

    .line 105
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v30, v1, 0x1f

    const v1, -0xff2f30

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v3, v4, 0x2dd

    const v33, -0x46798c70

    const/16 v34, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v11, v5

    add-int/lit8 v14, v11, -0x4

    int-to-byte v14, v14

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v11, v14, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 115
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v15, [I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v11, v15, [I

    aput-object v11, v4, v15

    new-array v14, v15, [I

    const/16 v24, 0x3

    aput-object v14, v4, v24

    .line 116
    aget-object v14, v1, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v26, v1, v15

    check-cast v26, [I

    aget v26, v26, v5

    const/16 v16, 0x2

    aget-object v1, v1, v16

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v5

    check-cast v11, [I

    aput v26, v11, v5

    aput-object v1, v4, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x38851183

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v5, -0x49ae1c7c

    add-int/2addr v5, v3

    not-int v3, v1

    const v11, 0x840c

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v5, v3

    const v3, -0x3cb55993

    or-int/2addr v3, v1

    not-int v3, v3

    const v11, 0x38851182

    or-int/2addr v3, v11

    const v11, 0x430cc1c

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v5, v1

    const v1, -0x775c0bdf    # -9.8676E-34f

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v11, 0x0

    aput v1, v5, v11

    move-object/from16 v26, v6

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x3

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 121
    :goto_1
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x775c0bdf    # -9.8676E-34f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v30, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    cmp-long v1, v26, v22

    const v3, 0xd0d1

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    cmp-long v3, v26, v22

    rsub-int v3, v3, 0x2de

    const v33, 0x1373ccad

    const/16 v34, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v11, 0xe

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    or-int/lit8 v11, v5, 0x1d

    int-to-byte v11, v11

    int-to-byte v14, v11

    move-object/from16 v26, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v11, v14, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v15

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v11, v6

    move/from16 v31, v1

    move/from16 v32, v3

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object/from16 v26, v6

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v27, -0x1

    cmp-long v1, v5, v27

    const/16 v3, 0x1e

    add-int/lit8 v30, v1, 0x1e

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v10, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v3, 0xd0d1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v33, -0x46798c70

    const/16 v34, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v6, 0x2a

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1e

    int-to-byte v11, v6

    add-int/lit8 v6, v11, -0x4

    int-to-byte v6, v6

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v5, v11, v6, v14}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 129
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 138
    new-array v6, v5, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v30, v5, 0x1f

    const v5, -0xff2f30

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v3, v6, 0x2dd

    const v33, -0x6e4d979f

    const/16 v34, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v11, 0x3a

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/4 v14, 0x7

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    const/16 v19, 0x11

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    move-object/from16 v27, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v6, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object/from16 v27, v4

    :goto_3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v27

    .line 160
    :goto_4
    aget-object v1, v4, v15

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 165
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_7

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v15, [I

    aput-object v1, v5, v3

    new-array v6, v15, [I

    aput-object v6, v5, v15

    new-array v11, v15, [I

    const/4 v14, 0x3

    aput-object v11, v5, v14

    .line 171
    aget-object v11, v4, v14

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v14, v4, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v27, v4, v15

    check-cast v27, [I

    aget v27, v27, v3

    const/16 v16, 0x2

    aget-object v4, v4, v16

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v3

    check-cast v6, [I

    aput v27, v6, v3

    aput-object v4, v5, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, 0xb695bdd

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x34148000

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x6c

    const v6, -0x473a0978

    add-int/2addr v6, v4

    const v4, -0x357cc9d2    # -4299543.0f

    or-int/2addr v4, v1

    not-int v4, v4

    const v14, 0xa01120c

    or-int/2addr v4, v14

    const v27, 0x357cc9d1

    or-int v3, v3, v27

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v6, v3

    or-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v6, v1

    add-int/2addr v11, v6

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_6

    .line 185
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 191
    aget-object v6, v4, v3

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_8

    const/4 v3, 0x0

    .line 211
    :goto_5
    array-length v11, v6

    if-ge v3, v11, :cond_8

    .line 214
    aget-object v11, v6, v3

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 1474
    sget v11, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    goto :goto_5

    :cond_8
    const/4 v14, 0x2

    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    .line 238
    rem-int/2addr v1, v14

    div-int/2addr v5, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 243
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v15, [I

    aput-object v1, v5, v3

    new-array v6, v15, [I

    aput-object v6, v5, v15

    new-array v11, v15, [I

    const/4 v14, 0x3

    aput-object v11, v5, v14

    aget-object v11, v4, v14

    check-cast v11, [I

    aget v11, v11, v3

    .line 262
    aget-object v14, v4, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v27, v4, v15

    check-cast v27, [I

    aget v27, v27, v3

    const/16 v16, 0x2

    aget-object v4, v4, v16

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v3

    check-cast v6, [I

    aput v27, v6, v3

    aput-object v4, v5, v16

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x28400189

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x273

    const v4, 0x34946ed8

    add-int/2addr v4, v3

    const v3, -0x14a5dc26

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x2c404989

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    not-int v3, v1

    const v14, 0x14a5dc25

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v4, v1

    add-int/2addr v11, v4

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_6
    const v1, -0x4473fa9a

    .line 279
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v30, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v10, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x2c8c

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v3, v4, 0x1cf

    const v33, -0x70ed003f

    const/16 v34, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v6, 0xe

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x1d

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v14}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v27

    const-wide/16 v30, -0x1

    cmp-long v1, v27, v30

    if-eqz v1, :cond_b

    const-wide/16 v30, 0x7cb

    add-long v27, v27, v30

    .line 287
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 295
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 309
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    cmp-long v1, v27, v29

    if-ltz v1, :cond_c

    const v1, 0x6bf93c2c

    .line 315
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v1, 0x30

    invoke-static {v10, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v30, v1, 0x12

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x1cf

    const v33, 0x5f67c68b

    const/16 v34, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v11, 0x3a

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/4 v14, 0x7

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    const/16 v19, 0x11

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v6, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v15, [I

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-array v11, v15, [I

    aput-object v11, v4, v15

    new-array v14, v15, [I

    const/16 v16, 0x2

    aput-object v14, v4, v16

    aget-object v14, v1, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v28, v1, v15

    check-cast v28, [I

    aget v28, v28, v6

    const/16 v24, 0x3

    aget-object v1, v1, v24

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v6

    check-cast v11, [I

    aput v28, v11, v6

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    const v6, 0x565f647f

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x525a4078

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0xc4

    const v11, 0x5c0eea0a

    add-int/2addr v6, v11

    const v11, 0x4052407

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v6, v3

    const v3, -0x16748d5e

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x2

    aget-object v11, v4, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v3, v11, v6

    const/4 v3, 0x3

    aput-object v1, v4, v3

    move v1, v15

    move-object/from16 v28, v21

    move-object/from16 v21, v5

    goto/16 :goto_c

    :cond_b
    const/4 v6, 0x0

    .line 324
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 333
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 337
    check-cast v1, Landroid/content/Context;

    :cond_d
    if-eqz v1, :cond_11

    .line 347
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_10

    .line 1155
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_e

    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    .line 357
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x2a

    const/4 v6, 0x0

    div-int/2addr v4, v6

    if-eqz v3, :cond_f

    goto :goto_7

    .line 347
    :cond_e
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    .line 357
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_11
    :goto_8
    if-eqz v0, :cond_12

    .line 366
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    .line 371
    :goto_9
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    move-object/from16 v14, v21

    invoke-virtual {v4, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f1416bb

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x40f2

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    move-object/from16 v21, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v11, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v11, 0x40

    new-array v11, v11, [B

    fill-array-data v11, :array_7

    move-object/from16 v28, v14

    new-array v14, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5, v15, v11, v15, v14}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 384
    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x16748d5e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x4

    aput-object v5, v6, v11

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x0

    aput-object v1, v6, v3

    sget-object v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$y:[B

    const/16 v4, 0x4d

    aget-byte v4, v3, v4

    int-to-short v4, v4

    const/16 v5, 0x19

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v11, 0x9

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->f(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x9d

    aget-byte v5, v3, v5

    int-to-short v5, v5

    const/16 v11, 0x24

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v14, 0x1d

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v3, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->f(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v3

    const-class v3, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v3, v14, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v14, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v3, v14, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v3, v14, v11

    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    .line 386
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-eqz v1, :cond_15

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v31, v1, 0x13

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v6, 0x3a

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v11, 0x7

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v14, 0x11

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v5, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 392
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 402
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 418
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v31, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v5, 0x6

    shr-int/2addr v6, v5

    rsub-int v5, v6, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v11, 0xe

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x1d

    int-to-byte v11, v11

    int-to-byte v14, v11

    move-object/from16 v38, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_14
    move-object/from16 v38, v4

    :goto_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 420
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    move-object/from16 v38, v4

    :goto_b
    move-object/from16 v4, v38

    const/4 v1, 0x1

    .line 425
    :goto_c
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    .line 428
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v3, :cond_68

    const/4 v3, 0x4

    .line 435
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v6, v5

    new-array v11, v1, [I

    aput-object v11, v6, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v6, v15

    .line 438
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v4, v5

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v29, v4, v1

    check-cast v29, [I

    aget v1, v29, v5

    const/16 v24, 0x3

    aget-object v4, v4, v24

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v5

    check-cast v11, [I

    aput v1, v11, v5

    move-object v1, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v3, v10

    not-int v5, v3

    const v10, 0x3a4eff82    # 7.89635E-4f

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x900004

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xb8

    const v11, 0x1fc2e616

    add-int/2addr v11, v10

    const v10, 0x1248db82

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v11, v3

    const v3, -0x28962405

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v11, v3

    add-int/2addr v14, v11

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v10, v6, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v3, v10, v5

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const v3, -0x44157aae

    .line 507
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit8 v31, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v4, v5, 0x296

    const v34, -0x708b800b

    const/16 v35, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v10, 0x2a

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v10, 0x1e

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x4

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v10, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v3, v10, v14

    if-eqz v3, :cond_18

    const-wide/16 v14, 0x746

    add-long/2addr v10, v14

    .line 524
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    new-array v14, v5, [Ljava/lang/Class;

    .line 534
    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v14, v5, [Ljava/lang/Object;

    .line 540
    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v10, v3

    if-ltz v3, :cond_18

    const v3, -0x2f704a0c

    .line 541
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v22

    add-int/lit8 v31, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v4, v10, v22

    add-int/lit16 v4, v4, 0x297

    const v34, -0x1beeb0ad

    const/16 v35, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    shl-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v10, v4, [I

    const/4 v11, 0x0

    aput-object v10, v5, v11

    new-array v10, v4, [I

    const/4 v14, 0x2

    aput-object v10, v5, v14

    new-array v15, v4, [I

    const/16 v16, 0x4

    aput-object v15, v5, v16

    aget-object v29, v3, v16

    check-cast v29, [I

    aget v29, v29, v11

    aget-object v30, v3, v14

    check-cast v30, [I

    aget v14, v30, v11

    const/16 v24, 0x3

    aget-object v30, v3, v24

    check-cast v30, Ljava/util/List;

    aget-object v3, v3, v4

    check-cast v3, Ljava/util/List;

    check-cast v15, [I

    aput v29, v15, v11

    check-cast v10, [I

    aput v14, v10, v11

    aput-object v30, v5, v24

    aput-object v3, v5, v4

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1413a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17c

    const/16 v10, 0x182

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0x763a5228

    add-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3bcffddf

    or-int/2addr v4, v3

    not-int v4, v4

    const v10, 0x13050086

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x33c

    const v10, 0x47bbcd11

    add-int/2addr v10, v4

    const v4, 0x3bcffddf

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v10, v3

    const v3, -0x41166fd5

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v10, v5, v4

    check-cast v10, [I

    aput v3, v10, v4

    move-object/from16 v38, v28

    const/4 v3, 0x2

    move-object/from16 v28, v6

    goto/16 :goto_12

    :cond_18
    const/4 v4, 0x0

    .line 557
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 574
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    .line 579
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 585
    check-cast v3, Landroid/content/Context;

    :cond_19
    if-eqz v3, :cond_1c

    .line 590
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1b

    .line 600
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    .line 607
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_1c
    :goto_e
    if-eqz v0, :cond_1d

    .line 615
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x4

    .line 622
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const v5, 0x33a2b0ab

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v10, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v10, v11

    aput-object v3, v10, v5

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    move-object/from16 v5, v28

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140469

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v11, 0x2

    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0xa053

    add-int/2addr v3, v4

    const/16 v4, 0x31

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v14}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$y:[B

    const/16 v11, 0x7d

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-short v11, v11

    const/16 v14, 0x23

    int-to-byte v14, v14

    const/16 v15, 0x19

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    move-object/from16 v28, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v4, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->f(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v14, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v14, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v4, v14, v11

    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v4, -0x2f704a0c

    .line 632
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    const v4, -0xfffff3

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int v31, v4, v10

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v4, v10, v22

    rsub-int v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v6, 0x6

    shr-int/2addr v10, v6

    add-int/lit16 v6, v10, 0x296

    const v34, -0x1beeb0ad

    const/16 v35, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v11, 0x1e

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    shl-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x5

    int-to-byte v14, v14

    move-object/from16 v38, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    :cond_1e
    move-object/from16 v38, v5

    :goto_10
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 642
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 652
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x44157aae

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1f

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v31, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x6f10

    int-to-char v5, v5

    const/16 v10, 0x30

    invoke-static {v1, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v6, v10, 0x295

    const v34, -0x708b800b

    const/16 v35, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x1e

    int-to-byte v14, v11

    add-int/lit8 v11, v14, -0x4

    int-to-byte v11, v11

    move-object/from16 v39, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v11, v3}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_11

    :cond_1f
    move-object/from16 v39, v3

    :goto_11
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v39

    const/4 v3, 0x2

    .line 658
    :goto_12
    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    const/4 v6, 0x4

    aget-object v10, v5, v6

    check-cast v10, [I

    aget v6, v10, v3

    if-ne v6, v4, :cond_20

    .line 1474
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x5

    .line 673
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v10, v3, [I

    const/4 v11, 0x0

    aput-object v10, v6, v11

    new-array v10, v3, [I

    aput-object v10, v6, v4

    new-array v14, v3, [I

    const/4 v3, 0x4

    aput-object v14, v6, v3

    .line 678
    aget-object v15, v5, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v16, v5, v3

    check-cast v16, [I

    aget v3, v16, v11

    aget-object v29, v5, v4

    check-cast v29, [I

    aget v4, v29, v11

    const/16 v24, 0x3

    aget-object v29, v5, v24

    check-cast v29, Ljava/util/List;

    const/16 v30, 0x1

    aget-object v5, v5, v30

    check-cast v5, Ljava/util/List;

    check-cast v14, [I

    aput v3, v14, v11

    check-cast v10, [I

    aput v4, v10, v11

    aput-object v29, v6, v24

    aput-object v5, v6, v30

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v4, v3

    const v5, -0x23e30427

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x1020400

    or-int/2addr v5, v10

    const v10, 0x2af1fa3f

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v5, v10

    const v10, -0x810fa1a

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x24e

    const v10, 0xa59d0c7

    add-int/2addr v10, v3

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v10, v5

    const v3, -0x2af1fa40

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x23e30426

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24e

    add-int/2addr v10, v3

    add-int/2addr v15, v10

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, [I

    aput v3, v5, v4

    goto/16 :goto_13

    :cond_20
    const/4 v4, 0x0

    .line 683
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 688
    :try_start_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x2dbcb0ec

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_21

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v31, v11, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x71ec

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v14, 0x16

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0xd13

    const v34, -0x19224a4d

    const/16 v35, 0x0

    const-string v36, "invoke"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v14, v15, v29

    move/from16 v32, v4

    move/from16 v33, v11

    move-object/from16 v37, v15

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_21
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    :try_start_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x5856dd57

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_22

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v31, v10, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x71ec

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v11, v14, v22

    rsub-int v11, v11, 0xd14

    const v34, 0x6cc827f0

    const/16 v35, 0x0

    const-string v36, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v14, v15, v29

    move/from16 v32, v10

    move/from16 v33, v11

    move-object/from16 v37, v15

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_22
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v6, -0x1

    mul-int/2addr v3, v6

    const/4 v4, 0x2

    .line 713
    rem-int/2addr v3, v4

    div-int/2addr v6, v3

    const/4 v3, 0x0

    .line 716
    invoke-static {v11, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 717
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x5

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v11, v6, [I

    aput-object v11, v10, v3

    new-array v11, v6, [I

    aput-object v11, v10, v4

    new-array v14, v6, [I

    const/4 v6, 0x4

    aput-object v14, v10, v6

    .line 755
    aget-object v15, v5, v3

    check-cast v15, [I

    aget v15, v15, v3

    .line 765
    aget-object v16, v5, v6

    check-cast v16, [I

    aget v6, v16, v3

    aget-object v29, v5, v4

    check-cast v29, [I

    aget v4, v29, v3

    const/16 v24, 0x3

    aget-object v29, v5, v24

    check-cast v29, Ljava/util/List;

    const/16 v30, 0x1

    aget-object v5, v5, v30

    check-cast v5, Ljava/util/List;

    check-cast v14, [I

    aput v6, v14, v3

    check-cast v11, [I

    aput v4, v11, v3

    aput-object v29, v10, v24

    aput-object v5, v10, v30

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    const v4, -0x17fa9ad7

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x16da0286

    or-int/2addr v5, v6

    const v6, -0x36da6390

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    const v6, 0x4aff7995    # 8371402.5f

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x36da638f

    or-int/2addr v4, v5

    const v5, 0x17fa9ad6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v6, v4

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v6, v3

    add-int/2addr v15, v6

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, [I

    aput v3, v5, v4

    move-object v6, v10

    :goto_13
    const v3, -0x37460cc0    # -380826.0f

    .line 776
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v31, v3, 0x1d

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x61d

    const v34, -0x3d8f619

    const/16 v35, 0x0

    const/16 v5, 0x16

    int-to-byte v10, v5

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v11, 0x3e

    aget-byte v5, v5, v11

    const/4 v11, 0x1

    add-int/2addr v5, v11

    int-to-byte v5, v5

    add-int/lit8 v14, v5, 0x5

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v5, v14, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_23
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v3, v10, v14

    if-eqz v3, :cond_25

    const-wide/16 v14, 0x7c5

    add-long/2addr v10, v14

    .line 781
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    .line 786
    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 799
    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v10, v3

    if-ltz v3, :cond_25

    const v3, -0x5978d0bb

    .line 802
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v3, 0x30

    invoke-static {v1, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v4, 0x1e

    add-int/lit8 v31, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x61c

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v10, 0x2a

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v10, 0x1e

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x4

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v10, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_24
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v10, v4, [I

    const/4 v11, 0x0

    aput-object v10, v5, v11

    new-array v14, v4, [I

    aput-object v14, v5, v4

    new-array v15, v4, [I

    const/16 v16, 0x2

    aput-object v15, v5, v16

    aget-object v15, v3, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v29, v3, v4

    check-cast v29, [I

    aget v4, v29, v11

    const/16 v24, 0x3

    aget-object v3, v3, v24

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v15, v10, v11

    check-cast v14, [I

    aput v4, v14, v11

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v10, 0x70858b13

    invoke-virtual {v4, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v10, -0x126f5aa9

    or-int/2addr v10, v4

    not-int v10, v10

    const v11, 0x10264000

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x236

    const v11, 0x9d9fa50

    add-int/2addr v10, v11

    const v11, -0x2491aa9

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v10, v4

    const v4, -0x4587ec6f

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    const/4 v10, 0x2

    aget-object v11, v5, v10

    check-cast v11, [I

    const/4 v14, 0x0

    aput v4, v11, v14

    const/4 v4, 0x3

    aput-object v3, v5, v4

    move-object/from16 v39, v6

    :goto_14
    const/4 v3, 0x1

    goto/16 :goto_18

    :cond_25
    const/4 v10, 0x2

    if-eqz v0, :cond_26

    .line 803
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_15

    :cond_26
    const/4 v3, 0x0

    .line 805
    :goto_15
    :try_start_8
    new-array v4, v10, [Ljava/lang/Object;

    const v5, -0x4587ec6f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v4, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$y:[B

    const/16 v5, 0x1f

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-short v5, v5

    const/16 v10, 0x19

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x9

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->f(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v10, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$z:I

    and-int/lit16 v11, v10, 0x155

    int-to-short v11, v11

    and-int/lit8 v10, v10, 0x23

    int-to-byte v10, v10

    const/16 v14, 0x6a

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v3, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->f(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v14, v11

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v3, -0x5978d0bb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    add-int/lit8 v31, v3, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v4, 0x6

    shr-int/2addr v10, v4

    add-int/lit16 v4, v10, 0x61d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x1e

    int-to-byte v14, v11

    add-int/lit8 v11, v14, -0x4

    int-to-byte v11, v11

    move-object/from16 v39, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v11, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_16

    :cond_27
    move-object/from16 v39, v6

    :goto_16
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    .line 813
    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x37460cc0    # -380826.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v4, v10, v22

    add-int/lit8 v31, v4, 0x1c

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x61d

    const v34, -0x3d8f619

    const/16 v35, 0x0

    const/16 v10, 0x16

    int-to-byte v11, v10

    sget-object v10, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v14, 0x3e

    aget-byte v10, v10, v14

    const/4 v14, 0x1

    add-int/2addr v10, v14

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x5

    int-to-byte v15, v15

    move-object/from16 v40, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v15, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_17

    :cond_28
    move-object/from16 v40, v5

    :goto_17
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v40

    goto/16 :goto_14

    .line 818
    :goto_18
    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 829
    aget-object v10, v5, v6

    check-cast v10, [I

    aget v10, v10, v6

    if-ne v10, v4, :cond_29

    const/4 v4, 0x4

    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v10, v6

    new-array v11, v3, [I

    aput-object v11, v10, v3

    new-array v14, v3, [I

    const/4 v15, 0x2

    aput-object v14, v10, v15

    .line 843
    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v5, v6

    check-cast v15, [I

    aget v15, v15, v6

    aget-object v29, v5, v3

    check-cast v29, [I

    aget v3, v29, v6

    const/16 v24, 0x3

    aget-object v5, v5, v24

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v6

    check-cast v11, [I

    aput v3, v11, v6

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->navigationHidden:I

    const v4, 0x49d59293

    or-int v6, v3, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    const v11, 0x2f96bf3c

    add-int/2addr v6, v11

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x9508291

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v6, v3

    add-int/2addr v14, v6

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v6, v10, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const/4 v3, 0x3

    aput-object v5, v10, v3

    goto/16 :goto_1a

    :cond_29
    const/4 v3, 0x3

    new-instance v4, Ljava/util/ArrayList;

    .line 850
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v5, v3

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_2a

    .line 1474
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    const/4 v3, 0x0

    .line 863
    :goto_19
    array-length v11, v6

    if-ge v3, v11, :cond_2a

    .line 864
    aget-object v11, v6, v3

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 867
    :cond_2a
    new-array v3, v10, [I

    add-int/lit8 v4, v10, -0x1

    const/4 v6, 0x1

    .line 872
    aput v6, v3, v4

    mul-int/2addr v10, v4

    const/4 v4, 0x2

    .line 877
    rem-int/2addr v10, v4

    sub-int/2addr v10, v6

    .line 887
    aget v3, v3, v10

    const/4 v10, 0x0

    .line 893
    invoke-static {v10, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 899
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    const/4 v11, 0x0

    aput-object v3, v10, v11

    new-array v14, v6, [I

    aput-object v14, v10, v6

    new-array v15, v6, [I

    aput-object v15, v10, v4

    .line 961
    aget-object v15, v5, v4

    check-cast v15, [I

    aget v4, v15, v11

    aget-object v15, v5, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v29, v5, v6

    check-cast v29, [I

    aget v6, v29, v11

    const/16 v24, 0x3

    aget-object v5, v5, v24

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v11

    check-cast v14, [I

    aput v6, v14, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v3, v14

    not-int v6, v3

    const v11, 0x1020500

    or-int/2addr v11, v6

    mul-int/lit16 v11, v11, -0xc0

    const v14, 0x4ba43650    # 2.1523616E7f

    add-int/2addr v14, v11

    const v11, -0x4e25f2f1

    or-int/2addr v11, v6

    not-int v11, v11

    const v15, 0x6208260

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x180

    add-int/2addr v14, v11

    const v11, -0x6208261

    or-int/2addr v11, v3

    not-int v11, v11

    const v15, -0x48057091

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v6, v11

    const v11, 0x4f27f7f0

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v14, v3

    add-int/2addr v4, v14

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v6, v10, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const/4 v3, 0x3

    aput-object v5, v10, v3

    :goto_1a
    const v3, -0x40832916

    .line 970
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x16

    add-int/lit8 v31, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v22

    const/4 v4, 0x1

    rsub-int/lit8 v15, v3, 0x1

    int-to-char v3, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x3ec

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v6, 0xe

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x1d

    int-to-byte v6, v6

    int-to-byte v11, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v14, -0x1

    cmp-long v3, v5, v14

    if-eqz v3, :cond_2d

    const-wide/16 v14, 0x77b

    add-long/2addr v5, v14

    .line 978
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    .line 981
    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 982
    new-array v14, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-ltz v3, :cond_2d

    const v3, -0x2c406f94

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v31, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v22

    add-int/lit16 v4, v4, 0x3ec

    const v34, -0x18de9535

    const/16 v35, 0x0

    const/16 v5, 0x16

    int-to-byte v6, v5

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v11, 0x3e

    aget-byte v5, v5, v11

    const/4 v11, 0x1

    add-int/2addr v5, v11

    int-to-byte v5, v5

    add-int/lit8 v14, v5, 0x5

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v14, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 992
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v11, 0x0

    aput-object v6, v5, v11

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    aget-object v29, v3, v15

    check-cast v29, [I

    aget v15, v29, v11

    aget-object v29, v3, v4

    check-cast v29, [I

    aget v4, v29, v11

    const/16 v16, 0x2

    aget-object v3, v3, v16

    check-cast v3, [Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v11

    check-cast v6, [I

    aput v4, v6, v11

    aput-object v3, v5, v16

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    not-int v4, v3

    const v6, -0x38a063d9

    or-int/2addr v4, v6

    not-int v4, v4

    const v11, 0x10a02100

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0xf5

    const v11, -0x7650a72c

    add-int/2addr v11, v4

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v4, v3, -0xf5

    add-int/2addr v11, v4

    const v4, 0x2e08dadb

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v11, v3

    const v3, -0x1e6328cb

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    move-object/from16 v40, v10

    :goto_1b
    const/4 v3, 0x1

    goto/16 :goto_1f

    :cond_2d
    if-eqz v0, :cond_2e

    .line 1000
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1c

    :cond_2e
    const/4 v3, 0x0

    :goto_1c
    const/4 v4, 0x1

    .line 1009
    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x6df1c0cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v31, v4, 0x13

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v6, v14, v22

    rsub-int v6, v6, 0x3da

    const v34, -0x77e116ae

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    move/from16 v32, v4

    move/from16 v33, v6

    move-object/from16 v37, v14

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v5, -0x1e6328cb

    const v6, 0x401000

    const/4 v11, 0x0

    .line 1011
    invoke-static {v3, v6, v4, v5, v11}, Lo/getFunctionsNames;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v3, -0x2c406f94

    .line 1017
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v31, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v4, v6, 0x3ec

    const v34, -0x18de9535

    const/16 v35, 0x0

    const/16 v6, 0x16

    int-to-byte v11, v6

    sget-object v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v14, 0x3e

    aget-byte v6, v6, v14

    const/4 v14, 0x1

    add-int/2addr v6, v14

    int-to-byte v6, v6

    add-int/lit8 v15, v6, 0x5

    int-to-byte v15, v15

    move-object/from16 v40, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v11, v6, v15, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1d

    :cond_30
    move-object/from16 v40, v10

    :goto_1d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    .line 1019
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1023
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1027
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/16 v10, 0x16

    rsub-int/lit8 v31, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v6

    const/4 v6, 0x1

    rsub-int/lit8 v15, v4, 0x1

    int-to-char v4, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x3ec

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x1d

    int-to-byte v11, v11

    int-to-byte v14, v11

    move-object/from16 v41, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1e

    :cond_31
    move-object/from16 v41, v5

    :goto_1e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v41

    goto/16 :goto_1b

    .line 1034
    :goto_1f
    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    const/4 v10, 0x3

    .line 1043
    aget-object v11, v5, v10

    check-cast v11, [I

    aget v11, v11, v6

    if-ne v11, v4, :cond_32

    const/4 v4, 0x4

    .line 1044
    new-array v11, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v11, v6

    new-array v4, v3, [I

    aput-object v4, v11, v3

    new-array v14, v3, [I

    aput-object v14, v11, v10

    .line 1047
    aget-object v15, v5, v6

    check-cast v15, [I

    aget v15, v15, v6

    aget-object v29, v5, v10

    check-cast v29, [I

    aget v10, v29, v6

    aget-object v29, v5, v3

    check-cast v29, [I

    aget v3, v29, v6

    const/16 v16, 0x2

    aget-object v5, v5, v16

    check-cast v5, [Ljava/lang/String;

    check-cast v14, [I

    aput v10, v14, v6

    check-cast v4, [I

    aput v3, v4, v6

    aput-object v5, v11, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, -0x664b737d

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x494334

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    const v6, 0x798193b

    add-int/2addr v6, v5

    const v5, -0x494335

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v6, v5

    const v5, -0x5dcb38

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x148803

    or-int/2addr v4, v5

    const v5, -0x66023049

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v6, v3

    add-int/2addr v15, v6

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, [I

    aput v3, v5, v4

    goto/16 :goto_21

    :cond_32
    new-instance v3, Ljava/util/ArrayList;

    .line 1053
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_34

    .line 1474
    sget v10, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_33

    const/4 v4, 0x1

    goto :goto_20

    :cond_33
    const/4 v4, 0x0

    .line 1063
    :goto_20
    array-length v10, v6

    if-ge v4, v10, :cond_34

    aget-object v10, v6, v4

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_34
    add-int/lit8 v3, v11, -0x1

    mul-int/2addr v3, v11

    const/4 v4, 0x2

    .line 1072
    rem-int/2addr v3, v4

    div-int/2addr v11, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1079
    invoke-static {v3, v11, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1083
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 1111
    new-array v11, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v11, v4

    new-array v6, v3, [I

    aput-object v6, v11, v3

    new-array v10, v3, [I

    const/4 v14, 0x3

    aput-object v10, v11, v14

    .line 1119
    aget-object v15, v5, v4

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v29, v5, v14

    check-cast v29, [I

    aget v14, v29, v4

    aget-object v29, v5, v3

    check-cast v29, [I

    aget v3, v29, v4

    const/16 v16, 0x2

    aget-object v5, v5, v16

    check-cast v5, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v4

    check-cast v6, [I

    aput v3, v6, v4

    aput-object v5, v11, v16

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    not-int v4, v3

    const v5, 0x19d36e12

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x440490a1

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2c8

    const v10, 0x454b5c6b

    add-int/2addr v10, v6

    const v6, -0x440490a2

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x5dd7feb3

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v10, v3

    const v3, -0x4cd5d0a2

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2c8

    add-int/2addr v10, v3

    add-int/2addr v15, v10

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, [I

    aput v3, v5, v4

    :goto_21
    const v3, 0x1da3ea95

    .line 1129
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v31, v3, 0xc

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit16 v4, v5, 0x4e6

    const v34, 0x293d1032

    const/16 v35, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v6, 0x2a

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1e

    int-to-byte v10, v6

    add-int/lit8 v6, v10, -0x4

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_35
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_38

    .line 1474
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_36

    const-wide/16 v3, 0x758

    .line 1141
    rem-long/2addr v5, v3

    .line 1145
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 1146
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 1148
    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1155
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-ltz v3, :cond_38

    goto :goto_22

    :cond_36
    const-wide/16 v3, 0x758

    add-long/2addr v5, v3

    .line 1145
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 1146
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1148
    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1155
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-ltz v3, :cond_38

    :goto_22
    const v3, -0x245ec5dc

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit8 v31, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x4e6

    const v34, -0x10c03f7d

    const/16 v35, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v6, 0x3a

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v10, 0x7

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v14, 0x11

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v5, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_37
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v10, v4, [I

    const/4 v14, 0x3

    aput-object v10, v5, v14

    new-array v15, v4, [I

    const/16 v17, 0x4

    aput-object v15, v5, v17

    .line 1165
    aget-object v15, v3, v4

    check-cast v15, [I

    const/4 v4, 0x0

    aget v15, v15, v4

    aget-object v29, v3, v14

    check-cast v29, [I

    aget v14, v29, v4

    aget-object v29, v3, v4

    check-cast v29, Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v3, v3, v16

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v15, v6, v4

    check-cast v10, [I

    aput v14, v10, v4

    aput-object v29, v5, v4

    aput-object v3, v5, v16

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v4, v3

    const v6, -0x2c1f57c

    or-int/2addr v4, v6

    not-int v4, v4

    const v10, 0x18abc4c4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0xeb

    const v14, -0x112aae00

    add-int/2addr v14, v4

    or-int v4, v6, v3

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v14, v4

    const v4, -0x240313c

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x182a0084

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v14, v3

    const v3, -0x611fed69

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    move-object/from16 v31, v11

    :goto_23
    const/4 v3, 0x3

    goto/16 :goto_29

    :cond_38
    const/4 v4, 0x0

    .line 1170
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1176
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    .line 1180
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1183
    check-cast v3, Landroid/content/Context;

    :cond_39
    if-eqz v3, :cond_3c

    .line 1189
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_3b

    .line 1192
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3a

    goto :goto_24

    :cond_3a
    const/4 v3, 0x0

    goto :goto_25

    :cond_3b
    :goto_24
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_3c
    :goto_25
    if-eqz v0, :cond_3d

    .line 1207
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_26

    :cond_3d
    const/4 v4, 0x0

    :goto_26
    const/4 v5, 0x4

    .line 1222
    :try_start_c
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x611fed69

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v6, v10

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v6, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v6, v10

    aput-object v3, v6, v5

    const/16 v4, 0x59

    int-to-short v4, v4

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$y:[B

    const/16 v10, 0x6c

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v14, 0x9

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    move-object/from16 v31, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v10, v14, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->f(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x73

    int-to-short v10, v10

    const/16 v11, 0x27

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v14, 0x9d

    aget-byte v5, v5, v14

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    int-to-byte v5, v5

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->f(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v14, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v14, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v14, v11

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v3, :cond_40

    .line 1474
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, -0x245ec5dc

    .line 1226
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v41, v4, 0xc

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v3, v6, 0x4e6

    const v44, -0x10c03f7d

    const/16 v45, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v10, 0x3a

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v14, 0x11

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v46, v10

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v4

    move/from16 v43, v3

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1232
    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    .line 1241
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1243
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x1da3ea95

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v41, v4, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v4, v10, v14

    const/4 v6, 0x1

    rsub-int/lit8 v15, v4, 0x1

    int-to-char v4, v15

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v6, v10, v22

    rsub-int v6, v6, 0x4e6

    const v44, 0x293d1032

    const/16 v45, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x1e

    int-to-byte v14, v11

    add-int/lit8 v11, v14, -0x4

    int-to-byte v11, v11

    move-object/from16 v32, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v11, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v4

    move/from16 v43, v6

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_27

    :cond_3f
    move-object/from16 v32, v5

    :goto_27
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1244
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1246
    throw v0

    :cond_40
    move-object/from16 v32, v5

    :goto_28
    move-object/from16 v5, v32

    goto/16 :goto_23

    .line 1250
    :goto_29
    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    const/4 v6, 0x1

    .line 1258
    aget-object v10, v5, v6

    check-cast v10, [I

    aget v6, v10, v3

    if-ne v6, v4, :cond_67

    .line 1474
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x5

    .line 1262
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v10, v3, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    new-array v14, v3, [I

    const/4 v15, 0x4

    aput-object v14, v4, v15

    aget-object v14, v5, v15

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v24, v5, v3

    check-cast v24, [I

    aget v3, v24, v15

    aget-object v29, v5, v11

    check-cast v29, [I

    aget v11, v29, v15

    aget-object v29, v5, v15

    check-cast v29, Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v5, v5, v16

    check-cast v5, Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v15

    check-cast v10, [I

    aput v11, v10, v15

    aput-object v29, v4, v15

    aput-object v5, v4, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v5, -0x30876c14

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x20864c00

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf1

    const v6, 0x35793ad3

    add-int/2addr v5, v6

    const v6, -0x10012014

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x359ffdd4    # -3670155.0f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v5, v3

    add-int/2addr v14, v5

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    const v3, -0x548d406c

    .line 1350
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v41, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x236

    const v44, -0x6013bacd    # -1.0006437E-19f

    const/16 v45, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v10, 0x3a

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v14, 0x11

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v46, v10

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v3

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_41
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v3, v10, v14

    if-eqz v3, :cond_43

    const-wide/16 v14, 0x7b4

    add-long/2addr v10, v14

    .line 1366
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    .line 1375
    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1382
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v10, v5

    if-ltz v3, :cond_43

    const v3, -0x2c27c902

    .line 1389
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v32, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v3, v6, 0x236

    const v35, -0x18b933a7

    const/16 v36, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v10, 0xe

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x1d

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v5

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_42
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/4 v11, 0x0

    aput-object v10, v6, v11

    new-array v14, v5, [I

    aput-object v14, v6, v5

    new-array v15, v5, [I

    const/16 v24, 0x3

    aput-object v15, v6, v24

    .line 1398
    aget-object v15, v3, v5

    check-cast v15, [I

    aget v5, v15, v11

    aget-object v15, v3, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v16, 0x2

    aget-object v3, v3, v16

    check-cast v3, Ljava/lang/String;

    check-cast v14, [I

    aput v5, v14, v11

    check-cast v10, [I

    aput v15, v10, v11

    aput-object v3, v6, v16

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v3, v10

    const v5, -0x66f84c0

    or-int v10, v5, v3

    not-int v10, v10

    const v11, 0x44980b2

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x159

    const v11, 0x695e5828

    add-int/2addr v11, v10

    not-int v10, v3

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x29106100

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v11, v5

    const v5, -0x44980b3

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v11, v3

    const v3, -0x4997654c

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v10, v6, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v3, v10, v5

    move-object/from16 v26, v4

    move v3, v5

    move-object/from16 v41, v9

    goto/16 :goto_31

    :cond_43
    const/4 v5, 0x0

    .line 1411
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_44

    .line 1420
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Class;

    .line 1430
    invoke-virtual {v3, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    .line 1431
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :cond_44
    if-eqz v3, :cond_47

    .line 1439
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_46

    move-object v5, v3

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_45

    goto :goto_2a

    :cond_45
    const/4 v3, 0x0

    goto :goto_2b

    .line 1454
    :cond_46
    :goto_2a
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_47
    :goto_2b
    if-eqz v0, :cond_48

    .line 1464
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2c
    const/4 v6, 0x4

    goto :goto_2d

    :cond_48
    const/4 v5, 0x0

    goto :goto_2c

    .line 1466
    :goto_2d
    :try_start_e
    new-array v10, v6, [Ljava/lang/Object;

    const v6, -0x4997654c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v10, v11

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v10, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v10, v11

    aput-object v3, v10, v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v6, [Ljava/lang/Class;

    move-object/from16 v6, v38

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x65

    const/16 v6, 0x48

    new-array v6, v6, [B

    fill-array-data v6, :array_9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5, v11, v6, v11, v14}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$z:I

    and-int/lit16 v6, v6, 0x38f

    int-to-short v6, v6

    sget-object v11, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$y:[B

    const/16 v14, 0x84

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0x25

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    move-object/from16 v26, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v11, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->f(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v14, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v14, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v14, v11

    invoke-virtual {v5, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v3, :cond_4e

    .line 1977
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_4b

    const v3, -0x2c27c902

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_49

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v3, v3, v10

    add-int/lit8 v32, v3, 0x13

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v3, v10, v5

    add-int/lit16 v3, v3, 0x236

    const v35, -0x18b933a7

    const/16 v36, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v10, 0xe

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x1d

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_49
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1474
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v32, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v5, v10, 0x236

    const v35, -0x6013bacd    # -1.0006437E-19f

    const/16 v36, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v11, 0x3a

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/4 v14, 0x7

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x11

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    move-object/from16 v41, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    goto/16 :goto_2e

    :cond_4a
    move-object/from16 v41, v9

    goto/16 :goto_2f

    :cond_4b
    move-object/from16 v41, v9

    const v3, -0x2c27c902

    .line 1469
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v22

    add-int/lit8 v32, v3, 0x13

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v3, v4, v22

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v4, v5, 0x236

    const v35, -0x18b933a7

    const/16 v36, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v9, 0xe

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x1d

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v14}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    :try_start_10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1474
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4d

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v32, v4, 0x13

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v5

    rsub-int v5, v9, 0x236

    const v35, -0x6013bacd    # -1.0006437E-19f

    const/16 v36, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v10, 0x3a

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v14, 0x11

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    :goto_2e
    const/16 v38, 0x0

    move/from16 v33, v4

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4d
    :goto_2f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1475
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4e
    move-object/from16 v41, v9

    :goto_30
    const/4 v3, 0x0

    :goto_31
    aget-object v4, v6, v3

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v5, 0x1

    .line 1482
    aget-object v9, v6, v5

    check-cast v9, [I

    aget v9, v9, v3

    if-ne v9, v4, :cond_4f

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v9, v3

    new-array v10, v5, [I

    aput-object v10, v9, v5

    new-array v11, v5, [I

    const/4 v14, 0x3

    aput-object v11, v9, v14

    .line 1486
    aget-object v11, v6, v14

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v14, v6, v5

    check-cast v14, [I

    aget v5, v14, v3

    aget-object v14, v6, v3

    check-cast v14, [I

    aget v14, v14, v3

    const/4 v15, 0x2

    aget-object v6, v6, v15

    check-cast v6, Ljava/lang/String;

    check-cast v10, [I

    aput v5, v10, v3

    check-cast v4, [I

    aput v14, v4, v3

    aput-object v6, v9, v15

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x403d938a

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, 0x17fa2606

    or-int v5, v3, v4

    mul-int/lit8 v5, v5, -0x32

    const v6, 0x742a3eb7

    add-int/2addr v6, v5

    const v5, -0x13ca0003

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v3, v3

    const v10, -0x1bcf406c

    or-int/2addr v10, v3

    const v14, -0x805406a

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v5, v14

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v6, v5

    not-int v5, v10

    const v10, 0x8054069

    or-int/2addr v5, v10

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v6, v3

    add-int/2addr v11, v6

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    goto/16 :goto_32

    :cond_4f
    move v4, v3

    add-int/lit8 v3, v9, -0x1

    mul-int/2addr v3, v9

    const/4 v5, 0x2

    .line 1505
    rem-int/2addr v3, v5

    div-int/2addr v9, v3

    const/4 v3, 0x0

    invoke-static {v3, v9, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1506
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v9, v4

    new-array v10, v3, [I

    aput-object v10, v9, v3

    new-array v11, v3, [I

    const/4 v14, 0x3

    aput-object v11, v9, v14

    .line 1546
    aget-object v11, v6, v14

    check-cast v11, [I

    aget v11, v11, v4

    .line 1555
    aget-object v14, v6, v3

    check-cast v14, [I

    aget v3, v14, v4

    aget-object v14, v6, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/4 v15, 0x2

    aget-object v6, v6, v15

    check-cast v6, Ljava/lang/String;

    check-cast v10, [I

    aput v3, v10, v4

    check-cast v5, [I

    aput v14, v5, v4

    aput-object v6, v9, v15

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    not-int v3, v3

    const v4, 0xc5c728f

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x1ef

    const v5, -0x1c0800fe

    add-int/2addr v5, v4

    const v4, 0x44c7282

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v5, v3

    add-int/2addr v11, v5

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    :goto_32
    const v3, -0x1980ca3c

    .line 1560
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v32, v3, 0x14

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v5, 0x6

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v4, v5, 0x236

    const v35, -0x2d1e309d

    const/16 v36, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v6, 0x60

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v10, 0x31

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x3a

    aget-byte v5, v5, v11

    const/4 v11, 0x1

    add-int/2addr v5, v11

    int-to-byte v5, v5

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v5, v14}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_50
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_52

    .line 1474
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-wide/16 v3, 0x7d4

    add-long/2addr v5, v3

    .line 1576
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 1583
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1586
    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-ltz v3, :cond_52

    const v3, -0x7b087b5e

    .line 1593
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v22

    add-int/lit8 v32, v3, 0x13

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x236

    const v35, -0x4f9681fb

    const/16 v36, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v6, 0x60

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v10, 0xe

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x46

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v14}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_51
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v10, 0x0

    aput-object v6, v5, v10

    new-array v11, v4, [I

    aput-object v11, v5, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    .line 1594
    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v10

    aget-object v14, v3, v10

    check-cast v14, [I

    aget v14, v14, v10

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v11, [I

    aput v4, v11, v10

    check-cast v6, [I

    aput v14, v6, v10

    aput-object v3, v5, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v6, -0x4e20005

    or-int/2addr v6, v4

    not-int v6, v6

    const v10, 0x26e7006c

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x208

    const v10, 0xd2307a9

    add-int/2addr v10, v6

    const v6, -0x26e7006d

    or-int/2addr v6, v4

    not-int v6, v6

    const v11, 0xce26605

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v10, v6

    const v6, -0xce26606

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x22050068

    or-int/2addr v4, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v10, v3

    const v3, 0x192abb31

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    move v3, v4

    goto/16 :goto_35

    :cond_52
    if-eqz v0, :cond_53

    .line 1603
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_33

    :cond_53
    const/4 v3, 0x0

    :goto_33
    const/4 v4, 0x2

    .line 1609
    :try_start_11
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x192abb31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$z:I

    and-int/lit16 v4, v3, 0x38f

    int-to-short v4, v4

    and-int/lit8 v3, v3, 0x23

    int-to-byte v3, v3

    sget-object v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$y:[B

    const/16 v10, 0x9

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v10, v14}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->f(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x7d

    aget-byte v4, v6, v4

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v10, 0x23

    int-to-byte v10, v10

    const/16 v11, 0x19

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v6, v14}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->f(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v3, -0x7b087b5e

    .line 1618
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v32, v3, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v4, v6, 0x236

    const v35, -0x4f9681fb

    const/16 v36, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v10, 0x60

    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0xe

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x46

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_54
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1627
    :try_start_12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1633
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1634
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x1980ca3c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_55

    const/4 v4, 0x0

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v32, v6, 0x14

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v1, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v4, v10, 0x235

    const v35, -0x2d1e309d

    const/16 v36, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v11, 0x60

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v14, 0x31

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x3a

    aget-byte v10, v10, v15

    const/4 v15, 0x1

    add-int/2addr v10, v15

    int-to-byte v10, v10

    move-object/from16 v42, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v6

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_34

    :cond_55
    move-object/from16 v42, v5

    :goto_34
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v42

    const/4 v3, 0x0

    .line 1644
    :goto_35
    aget-object v4, v5, v3

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v6, 0x1

    .line 1653
    aget-object v10, v5, v6

    check-cast v10, [I

    aget v10, v10, v3

    if-ne v10, v4, :cond_66

    const/4 v4, 0x4

    .line 1671
    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v10, v3

    new-array v11, v6, [I

    aput-object v11, v10, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 1680
    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v5, v6

    check-cast v15, [I

    aget v6, v15, v3

    aget-object v15, v5, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v16, 0x2

    aget-object v5, v5, v16

    check-cast v5, Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v3

    check-cast v4, [I

    aput v15, v4, v3

    aput-object v5, v10, v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x2b19f3ba

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x80972b8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, 0x286865a9

    add-int/2addr v4, v5

    const v5, -0x23108102

    or-int/2addr v3, v5

    not-int v3, v3

    const/high16 v5, 0xa60000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v4, v3

    add-int/2addr v14, v4

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v5, v10, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    const v3, 0x41c40fe7

    .line 1746
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_56

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v22

    rsub-int/lit8 v32, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v22

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v4, v5, 0x236

    const v35, 0x755af540

    const/16 v36, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v6, 0x1e

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    shl-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x5

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_56
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v14, -0x1

    cmp-long v3, v5, v14

    if-eqz v3, :cond_59

    const-wide/16 v14, 0x742

    add-long/2addr v5, v14

    .line 1773
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1791
    new-array v14, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1796
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-ltz v3, :cond_58

    const v2, -0x7011784b

    .line 1805
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v32, v2, 0x14

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x236

    const v35, -0x448f82ee

    const/16 v36, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v5, 0x60

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x6

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x64

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_57
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

    const/4 v11, 0x3

    aput-object v8, v4, v11

    .line 1814
    aget-object v8, v2, v3

    check-cast v8, [I

    aget v3, v8, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v5, [I

    aput v8, v5, v6

    aput-object v2, v4, v11

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140c83

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    const/16 v5, 0x10

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x2f997d48

    add-int/2addr v2, v3

    not-int v3, v2

    const v5, -0x2ff881df

    or-int v6, v5, v3

    not-int v6, v6

    const v7, -0x3d0e494

    or-int v8, v7, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x172

    const v8, 0xcdf75c3

    add-int/2addr v8, v6

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x2ff8e5e0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v8, v2

    const v2, -0x79e919d6

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    move v2, v3

    goto/16 :goto_3d

    :cond_58
    move v3, v11

    goto :goto_36

    :cond_59
    const/4 v3, 0x0

    .line 1823
    :goto_36
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_5a

    .line 1830
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1833
    new-array v5, v3, [Ljava/lang/Class;

    move-object/from16 v3, v41

    .line 1839
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    goto :goto_37

    :cond_5a
    move-object v3, v4

    :goto_37
    if-eqz v3, :cond_5d

    .line 1844
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5c

    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5b

    goto :goto_38

    :cond_5b
    const/4 v3, 0x0

    goto :goto_39

    .line 1851
    :cond_5c
    :goto_38
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_5d
    :goto_39
    if-eqz v0, :cond_5e

    .line 1869
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_3a
    const/4 v5, 0x3

    goto :goto_3b

    :cond_5e
    const/4 v4, 0x0

    goto :goto_3a

    .line 1876
    :goto_3b
    :try_start_13
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x242cdc16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const/16 v4, 0x93

    int-to-short v4, v4

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$y:[B

    const/16 v8, 0x1c

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v11, 0x9

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->f(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x9d

    aget-byte v8, v5, v8

    int-to-short v8, v8

    const/16 v11, 0x24

    aget-byte v11, v5, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v14, 0x1d

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v5, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->f(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v14, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v14, v11

    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v3, :cond_61

    const v3, -0x7011784b

    .line 1886
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    add-int/lit8 v32, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v5, v6, 0x236

    const v35, -0x448f82ee

    const/16 v36, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v8, 0x60

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x6

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x64

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v6, v11, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 1896
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1906
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_60

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v32, v3, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v5, v22

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x236

    const v35, 0x755af540

    const/16 v36, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->$$a:[B

    const/16 v7, 0x1e

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    shl-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v14}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_60
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3c

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1913
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_61
    :goto_3c
    const/4 v2, 0x0

    .line 1918
    :goto_3d
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v5, 0x1

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v3, :cond_65

    const/4 v3, 0x4

    .line 1924
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v6, v2

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v11, 0x3

    aput-object v8, v6, v11

    .line 1932
    aget-object v8, v4, v11

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v11, v4, v5

    check-cast v11, [I

    aget v5, v11, v2

    aget-object v11, v4, v2

    check-cast v11, [I

    aget v11, v11, v2

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v2

    check-cast v3, [I

    aput v11, v3, v2

    aput-object v4, v6, v14

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1413b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v2, -0x6a49687b

    add-int/2addr v3, v2

    not-int v2, v3

    const v4, -0xe26bd23

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x422a902

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1be

    const v4, -0x517126d

    add-int/2addr v4, v2

    const v2, -0xa041421

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2180004d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v4, v2

    const v2, 0x3462717c

    add-int/2addr v4, v2

    add-int/2addr v8, v4

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    move-object v5, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    move-object/from16 v2, p0

    .line 1970
    iget v5, v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->invoke:I

    aget-object v7, v21, v3

    check-cast v7, [I

    aget v3, v7, v6

    mul-int v6, v3, v3

    const v7, 0x6de90db0

    mul-int/2addr v7, v3

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x8fef24e

    mul-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v6, v3

    const v3, -0x577a8b9f

    or-int v7, v6, v3

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x17

    or-int/lit16 v6, v3, -0x3ff

    shl-int/2addr v6, v8

    xor-int/lit16 v3, v3, -0x3ff

    sub-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x200

    xor-int/lit8 v3, v6, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int/2addr v3, v6

    or-int v6, v7, v3

    shl-int/2addr v6, v8

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v7, 0xf

    const v7, 0x3ffff

    sub-int/2addr v3, v7

    const/high16 v7, 0x20000

    div-int/2addr v3, v7

    or-int/lit8 v7, v3, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    xor-int v3, v6, v7

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x3

    shr-int/lit8 v6, v3, 0x1b

    or-int/lit8 v7, v6, -0x3f

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, -0x3f

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x20

    or-int/lit8 v6, v7, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v7, v8

    sub-int/2addr v6, v7

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    neg-int v6, v7

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x5e2

    const v6, 0x3e2ee4

    div-int/2addr v6, v3

    const/4 v3, 0x2

    aget-object v7, v28, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v8, 0x7c9f9a83

    mul-int/2addr v8, v7

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v3, v8

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    const v11, -0x255329c3

    mul-int/2addr v7, v11

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v8

    const v7, 0x68ea2400

    xor-int v11, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v8

    add-int/2addr v11, v3

    shr-int/lit8 v3, v11, 0x18

    or-int/lit16 v7, v3, -0x1ff

    shl-int/2addr v7, v8

    xor-int/lit16 v3, v3, -0x1ff

    sub-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x100

    add-int/lit8 v7, v7, 0x1

    not-int v3, v7

    sub-int v3, v11, v3

    sub-int/2addr v3, v8

    const/16 v7, 0x10

    shr-int/2addr v11, v7

    const v7, -0x1ffff

    and-int/2addr v7, v11

    const v12, -0x1ffff

    or-int/2addr v11, v12

    add-int/2addr v7, v11

    const/high16 v11, 0x10000

    div-int/2addr v7, v11

    or-int/lit8 v11, v7, 0x1

    shl-int/2addr v11, v8

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    xor-int/2addr v3, v11

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v7, v3, 0x1c

    add-int/lit8 v7, v7, -0x1f

    const/16 v8, 0x10

    div-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x1

    const/4 v11, 0x1

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x1

    neg-int v7, v8

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x62d

    const v7, 0x76e24

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    const/4 v3, 0x0

    aget-object v7, v39, v3

    check-cast v7, [I

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v8, 0x1752dd4e

    mul-int/2addr v8, v7

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v3, v8

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    const v11, 0x1d23e0ee

    mul-int/2addr v7, v11

    neg-int v7, v7

    or-int v11, v3, v7

    shl-int/2addr v11, v8

    xor-int/2addr v3, v7

    sub-int/2addr v11, v3

    const v3, 0x132b4784

    or-int v7, v11, v3

    shl-int/2addr v7, v8

    xor-int/2addr v3, v11

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x1b

    and-int/lit8 v8, v3, -0x3f

    or-int/lit8 v3, v3, -0x3f

    add-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x20

    xor-int/lit8 v3, v8, 0x1

    const/4 v11, 0x1

    and-int/2addr v8, v11

    shl-int/2addr v8, v11

    add-int/2addr v3, v8

    not-int v3, v3

    sub-int v3, v7, v3

    sub-int/2addr v3, v11

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v8, v7, -0x1ff

    or-int/lit16 v7, v7, -0x1ff

    add-int/2addr v8, v7

    div-int/lit16 v8, v8, 0x100

    and-int/lit8 v7, v8, 0x1

    const/4 v11, 0x1

    or-int/2addr v8, v11

    add-int/2addr v7, v8

    xor-int/2addr v3, v7

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x5

    const/4 v8, 0x5

    and-int/2addr v3, v8

    shl-int/2addr v3, v11

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x10

    const v8, 0x1ffff

    sub-int/2addr v3, v8

    const/high16 v8, 0x10000

    div-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v8, v3, 0x1

    const/4 v11, 0x1

    or-int/2addr v3, v11

    add-int/2addr v8, v3

    neg-int v3, v8

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xc2

    const v7, 0x891de

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    const/4 v3, 0x2

    aget-object v7, v40, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v8, 0x148d1afa

    mul-int/2addr v8, v7

    neg-int v8, v8

    xor-int v11, v3, v8

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v11, v3

    const v3, 0x2e17caa4

    mul-int/2addr v7, v3

    neg-int v3, v7

    not-int v3, v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v8

    const v3, 0x1e190361

    xor-int v7, v11, v3

    and-int/2addr v3, v11

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x19

    and-int/lit16 v8, v3, -0xff

    or-int/lit16 v3, v3, -0xff

    add-int/2addr v8, v3

    div-int/lit16 v8, v8, 0x80

    add-int/lit8 v8, v8, 0x1

    and-int v3, v7, v8

    or-int/2addr v8, v7

    add-int/2addr v3, v8

    const/16 v8, 0x11

    shr-int/2addr v7, v8

    const v8, -0xffff

    xor-int/2addr v8, v7

    const v11, -0xffff

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    const v7, 0x8000

    div-int/2addr v8, v7

    xor-int/lit8 v7, v8, 0x1

    and-int/2addr v8, v11

    shl-int/2addr v8, v11

    add-int/2addr v7, v8

    xor-int/2addr v3, v7

    neg-int v3, v3

    or-int/lit8 v7, v3, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v3, v11

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x16

    and-int/lit16 v8, v3, -0x7ff

    or-int/lit16 v3, v3, -0x7ff

    add-int/2addr v8, v3

    div-int/lit16 v8, v8, 0x400

    or-int/lit8 v3, v8, 0x1

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    xor-int/2addr v8, v11

    sub-int/2addr v3, v8

    and-int/lit8 v8, v3, 0x1

    or-int/2addr v3, v11

    add-int/2addr v8, v3

    neg-int v3, v8

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x296

    const v7, 0x12e8e

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    const/4 v3, 0x0

    aget-object v7, v31, v3

    check-cast v7, [I

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v8, 0x784f2fb4

    mul-int/2addr v8, v7

    neg-int v8, v8

    or-int v11, v3, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v3, v8

    sub-int/2addr v11, v3

    const v3, 0x5953a382

    mul-int/2addr v7, v3

    neg-int v3, v7

    or-int v7, v11, v3

    shl-int/2addr v7, v12

    xor-int/2addr v3, v11

    sub-int/2addr v7, v3

    const v3, -0x75597c27

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x15

    and-int/lit16 v7, v3, -0xfff

    or-int/lit16 v3, v3, -0xfff

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x800

    or-int/lit8 v3, v7, 0x1

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    xor-int/2addr v7, v11

    sub-int/2addr v3, v7

    or-int v7, v8, v3

    shl-int/2addr v7, v11

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    const/16 v3, 0x11

    shr-int/lit8 v3, v8, 0x11

    const v8, -0xffff

    xor-int/2addr v8, v3

    const v12, -0xffff

    and-int/2addr v3, v12

    shl-int/2addr v3, v11

    add-int/2addr v8, v3

    const v3, 0x8000

    div-int/2addr v8, v3

    and-int/lit8 v3, v8, 0x1

    or-int/2addr v8, v11

    add-int/2addr v3, v8

    xor-int/2addr v3, v7

    neg-int v3, v3

    or-int/lit8 v7, v3, 0x2

    shl-int/2addr v7, v11

    const/4 v8, 0x2

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x10

    const v8, -0x1ffff

    and-int/2addr v8, v3

    const v11, -0x1ffff

    or-int/2addr v3, v11

    add-int/2addr v8, v3

    const/high16 v3, 0x10000

    div-int/2addr v8, v3

    or-int/lit8 v3, v8, 0x1

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    xor-int/2addr v8, v11

    sub-int/2addr v3, v8

    and-int/lit8 v8, v3, 0x1

    or-int/2addr v3, v11

    add-int/2addr v8, v3

    neg-int v3, v8

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xde

    const v7, 0x26280

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    const/4 v3, 0x4

    aget-object v3, v26, v3

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    mul-int v7, v3, v3

    const v8, 0x3733d62

    mul-int/2addr v8, v3

    neg-int v8, v8

    and-int v11, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v11, v7

    const v7, 0x3c12a3e4

    mul-int/2addr v3, v7

    neg-int v3, v3

    or-int v7, v11, v3

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v11

    sub-int/2addr v7, v3

    const v3, 0x133e07c9

    xor-int v11, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v8

    add-int/2addr v11, v3

    shr-int/lit8 v3, v11, 0x13

    add-int/lit16 v3, v3, -0x3fff

    div-int/lit16 v3, v3, 0x2000

    xor-int/lit8 v7, v3, 0x1

    and-int/2addr v3, v8

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    or-int v3, v11, v7

    shl-int/2addr v3, v8

    xor-int/2addr v7, v11

    sub-int/2addr v3, v7

    shr-int/lit8 v7, v11, 0x1c

    or-int/lit8 v11, v7, -0x1f

    shl-int/2addr v11, v8

    xor-int/lit8 v7, v7, -0x1f

    sub-int/2addr v11, v7

    const/16 v7, 0x10

    div-int/2addr v11, v7

    and-int/lit8 v7, v11, 0x1

    or-int/2addr v11, v8

    add-int/2addr v7, v11

    xor-int/2addr v3, v7

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x1a

    add-int/lit8 v3, v3, -0x7f

    div-int/lit8 v3, v3, 0x40

    xor-int/lit8 v8, v3, 0x1

    const/4 v11, 0x1

    and-int/2addr v3, v11

    shl-int/2addr v3, v11

    add-int/2addr v8, v3

    or-int/lit8 v3, v8, 0x1

    shl-int/2addr v3, v11

    xor-int/2addr v8, v11

    sub-int/2addr v3, v8

    neg-int v3, v3

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3f7

    const v7, 0x459a02

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    const/4 v3, 0x3

    aget-object v7, v9, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v8, 0x244d7ab6

    mul-int/2addr v8, v7

    neg-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    const v3, -0x7a8ec712

    mul-int/2addr v7, v3

    neg-int v3, v7

    xor-int v7, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    const v3, 0x6b5fb044

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x19

    and-int/lit16 v7, v3, -0xff

    or-int/lit16 v3, v3, -0xff

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x80

    or-int/lit8 v3, v7, 0x1

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v7, v9

    sub-int/2addr v3, v7

    xor-int v7, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    shr-int/lit8 v3, v8, 0x1a

    and-int/lit8 v8, v3, -0x7f

    or-int/lit8 v3, v3, -0x7f

    add-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x40

    and-int/lit8 v3, v8, 0x1

    const/4 v9, 0x1

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    xor-int/2addr v3, v7

    neg-int v3, v3

    or-int/lit8 v7, v3, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v3, v9

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x15

    and-int/lit16 v8, v3, -0xfff

    or-int/lit16 v3, v3, -0xfff

    add-int/2addr v8, v3

    div-int/lit16 v8, v8, 0x800

    xor-int/lit8 v3, v8, 0x1

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v3, v8

    and-int/lit8 v8, v3, 0x1

    or-int/2addr v3, v9

    add-int/2addr v8, v3

    neg-int v3, v8

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3a4

    const v7, 0x40d94

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    const/4 v3, 0x3

    aget-object v3, v10, v3

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    mul-int v7, v3, v3

    const v8, 0x7f64413d

    mul-int/2addr v8, v3

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x3d8be415

    mul-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v8

    const v3, -0x6433cc6f

    xor-int v7, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0xf

    const v9, 0x3ffff

    sub-int/2addr v3, v9

    const/high16 v9, 0x20000

    div-int/2addr v3, v9

    or-int/lit8 v9, v3, 0x1

    shl-int/2addr v9, v8

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    xor-int v3, v7, v9

    and-int/2addr v9, v7

    shl-int/2addr v9, v8

    add-int/2addr v3, v9

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    xor-int/lit16 v9, v7, -0x7ff

    and-int/lit16 v7, v7, -0x7ff

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    div-int/lit16 v9, v9, 0x400

    xor-int/lit8 v7, v9, 0x1

    and-int/2addr v9, v8

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    xor-int/2addr v3, v7

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x13

    add-int/lit16 v3, v3, -0x3fff

    div-int/lit16 v3, v3, 0x2000

    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 v8, v3, 0x1

    const/4 v9, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    neg-int v3, v8

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x561

    const v7, 0x4b2859

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    check-cast v4, [I

    const/4 v3, 0x0

    aget v3, v4, v3

    mul-int v4, v3, v3

    const v7, 0x1f681bd7

    mul-int/2addr v7, v3

    neg-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    const v4, 0x24553f03

    mul-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v4, v3

    const v3, 0x58888069

    and-int v7, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x17

    xor-int/lit16 v4, v3, -0x3ff

    and-int/lit16 v3, v3, -0x3ff

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x200

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v3, v4

    not-int v3, v3

    sub-int v3, v7, v3

    sub-int/2addr v3, v8

    shr-int/lit8 v4, v7, 0x1b

    add-int/lit8 v4, v4, -0x3f

    div-int/lit8 v4, v4, 0x20

    or-int/lit8 v7, v4, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v8

    sub-int/2addr v7, v4

    xor-int/2addr v3, v7

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v4, v3, 0x12

    and-int/lit16 v7, v4, -0x7fff

    or-int/lit16 v4, v4, -0x7fff

    add-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x4000

    add-int/lit8 v7, v7, 0x1

    or-int/lit8 v4, v7, 0x1

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v7, v8

    sub-int/2addr v4, v7

    neg-int v4, v4

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x429

    const v4, -0x78178e

    div-int/2addr v4, v3

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_62

    .line 1971
    iget-object v1, v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->presenter:Lo/accessoutgoingStateLayerAnimationSpecFor;

    invoke-virtual {v1, v2, v0}, Lo/accessoutgoingStateLayerAnimationSpecFor;->read(Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;Ljava/lang/String;)V

    return-void

    :cond_62
    if-nez v5, :cond_63

    .line 1973
    iget-object v1, v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->presenter:Lo/accessoutgoingStateLayerAnimationSpecFor;

    invoke-virtual {v1, v2, v0}, Lo/accessoutgoingStateLayerAnimationSpecFor;->a(Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;Ljava/lang/String;)V

    return-void

    :cond_63
    const/4 v3, 0x2

    if-ne v5, v3, :cond_64

    .line 1975
    iget-object v1, v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->presenter:Lo/accessoutgoingStateLayerAnimationSpecFor;

    invoke-virtual {v1, v2, v0}, Lo/accessoutgoingStateLayerAnimationSpecFor;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;Ljava/lang/String;)V

    return-void

    .line 1977
    :cond_64
    invoke-virtual {v2, v1}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void

    :cond_65
    move-object/from16 v2, p0

    .line 1936
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1938
    throw v0

    :cond_66
    move-object/from16 v2, p0

    .line 1680
    new-instance v0, Ljava/util/ArrayList;

    .line 1682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1684
    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    .line 1687
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1693
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1701
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1707
    throw v0

    :catch_4
    move-object/from16 v2, p0

    .line 1634
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1637
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_67
    move-object/from16 v2, p0

    .line 1263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    .line 1266
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 1279
    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1295
    throw v0

    :catch_5
    move-object/from16 v2, p0

    .line 1027
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1034
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_6
    move-object/from16 v2, p0

    .line 813
    new-instance v0, Ljava/lang/RuntimeException;

    .line 818
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_7
    move-object/from16 v2, p0

    .line 652
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_68
    move-object/from16 v2, p0

    move v1, v5

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 445
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v3, v4, v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_69

    .line 454
    :goto_3e
    array-length v4, v3

    if-ge v1, v4, :cond_69

    aget-object v4, v3, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 461
    :cond_69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 477
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 481
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6a

    throw v1

    :cond_6a
    throw v0

    :catch_8
    move-object/from16 v2, p0

    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    .line 154
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6b

    throw v1

    :cond_6b
    throw v0

    nop

    :array_0
    .array-data 2
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
    .end array-data

    :array_1
    .array-data 2
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
    .end array-data

    :array_2
    .array-data 1
        -0x6bt
        -0x78t
        -0x75t
        -0x72t
        -0x6ct
        -0x76t
        -0x7ft
        -0x7dt
        -0x79t
        -0x6dt
        -0x6et
        -0x6ft
        -0x79t
        -0x75t
        -0x6ft
        -0x74t
        -0x73t
        -0x75t
        -0x7ct
        -0x74t
        -0x77t
        -0x7bt
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x77c6s
        -0x357as
        0xd54s
        0x4030s
        -0x7d08s
        -0x3a4ds
        0x1805s
        0x5afes
        -0x626es
        -0x2f9ds
        0x1321s
        0x55ecs
        -0x57b6s
        -0x14fds
        0x2ddcs
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x74t
        -0x7bt
        -0x7ft
        -0x7ct
        -0x71t
        -0x67t
        -0x6dt
        -0x7dt
        -0x73t
        -0x68t
        -0x73t
        -0x7dt
        -0x78t
        -0x69t
        -0x6ft
        -0x6at
        -0x6at
        -0x7bt
        -0x6ft
        -0x74t
        -0x73t
        -0x75t
        -0x7ct
        -0x74t
        -0x77t
        -0x7bt
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x77c4s
        0x632bs
        0x5e2fs
        0x492es
        0x243es
        0x1f34s
        0xa2ds
        -0x1ae7s
        -0x2fd9s
        -0x34das
        -0x59c7s
        -0x6ec3s
        -0x73d0s
        0x6733s
        0x5225s
        0x4d39s
        0x3820s
        0x1320s
    .end array-data

    :array_6
    .array-data 2
        -0x77c7s
        -0x36a6s
        0xa01s
        0x4bffs
        -0x730as
        -0x3267s
        0xf5cs
        0x4003s
        -0x7e5fs
        -0x3d5bs
        0x397s
        0x450ds
        -0x79f6s
        -0x3807s
        0x18acs
        0x5996s
        -0x64a4s
        -0x23a7s
        0x1dafs
        0x5ea3s
        -0x6040s
        -0x2eefs
        0x120es
        0x53f9s
        -0x6b5as
        -0x2a3es
        0x1713s
        0x680ds
        -0x5608s
        -0x1502s
        0x2b92s
        0x6d4bs
        -0x51f9s
        -0x1005s
        0x20f8s
        0x6197s
        -0x5cbcs
        -0x1bc8s
        0x25f9s
        0x66a2s
        -0x586es
        -0x6bbs
        0x3a39s
        0x7bfas
        -0x4354s
        -0x264s
        0x3f43s
        0x7066s
        -0x4e02s
        -0xd54s
        0x33cas
        0x7517s
        -0x49d0s
        -0x81ds
        0x48f9s
        -0x7668s
        -0x34bds
        0xc34s
        0x4de8s
        -0x7104s
        -0x3066s
        0x14fs
        0x423cs
        -0x7c15s
    .end array-data

    :array_7
    .array-data 1
        -0x62t
        -0x7ft
        -0x62t
        -0x63t
        -0x78t
        -0x65t
        -0x74t
        -0x5et
        -0x7bt
        -0x64t
        -0x66t
        -0x61t
        -0x65t
        -0x5ct
        -0x74t
        -0x63t
        -0x74t
        -0x61t
        -0x62t
        -0x61t
        -0x65t
        -0x5ct
        -0x64t
        -0x5ct
        -0x5ft
        -0x7bt
        -0x60t
        -0x74t
        -0x62t
        -0x63t
        -0x7bt
        -0x61t
        -0x63t
        -0x5dt
        -0x7ft
        -0x66t
        -0x5ft
        -0x7bt
        -0x5dt
        -0x62t
        -0x5ft
        -0x61t
        -0x66t
        -0x5ft
        -0x64t
        -0x66t
        -0x64t
        -0x61t
        -0x66t
        -0x66t
        -0x61t
        -0x78t
        -0x5et
        -0x78t
        -0x64t
        -0x5ft
        -0x60t
        -0x61t
        -0x62t
        -0x63t
        -0x65t
        -0x64t
        -0x65t
        -0x66t
    .end array-data

    :array_8
    .array-data 2
        -0x77c4s
        0x2867s
        -0x3764s
        0x6974s
        0x964s
        -0x567ds
        0x4a3as
        -0x15a7s
        -0x7575s
        0x2b35s
        -0x34e9s
        0x6b83s
        0xc25s
        -0x53b0s
        0x4cefs
        -0x12d7s
        -0x72bas
        0x2dfcs
        -0x3191s
        0x6e46s
        0xefas
        -0x50e2s
        0x4f57s
        -0x1011s
        -0x7ffbs
        0x2049s
        -0x3f14s
        0x6101s
        0x1f5s
        -0x5e0cs
        0x4201s
        -0x1d49s
        -0x7d24s
        0x230ds
        -0x3c5es
        0x6394s
        0x40as
        -0x5b5es
        0x44c1s
        -0x1a85s
        -0x7a4bs
        0x25des
        -0x3988s
        0x66aes
        0x685s
        -0x5892s
        0x4787s
        -0x182fs
        -0x679as
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7ct
        -0x7ft
        -0x72t
        -0x74t
        -0x77t
        -0x7bt
        -0x57t
        -0x7ft
        -0x58t
        -0x7bt
        -0x79t
        -0x79t
        -0x7ft
        -0x59t
        -0x7ct
        -0x7ft
        -0x68t
        -0x7ct
        -0x7ft
        -0x6et
        -0x5at
        -0x5bt
        -0x69t
        -0x6ft
        -0x7ct
        -0x7ft
        -0x72t
        -0x74t
        -0x77t
        -0x7bt
        -0x71t
        -0x6ft
        -0x72t
        -0x6at
        -0x76t
        -0x73t
        -0x6ft
        -0x74t
        -0x7ft
        -0x7bt
        -0x6ft
        -0x74t
        -0x73t
        -0x75t
        -0x7ct
        -0x74t
        -0x77t
        -0x7bt
        -0x6ft
        -0x6bt
        -0x74t
        -0x79t
        -0x78t
        -0x5ct
        -0x6ft
        -0x5et
        -0x75t
        -0x5et
        -0x79t
        -0x72t
        -0x72t
        -0x7bt
        -0x78t
        -0x7ft
        -0x78t
        -0x73t
        -0x72t
        -0x7bt
        -0x6ft
        -0x76t
        -0x75t
        -0x78t
    .end array-data
.end method

.method public final write(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 2019
    rem-int v2, v1, v1

    .line 2012
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lo/rememberUpdatedInstance;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2013
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1407d2

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xe

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v8, v4, -0x1b

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v10, v4, 0xf2

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v11, v4, 0x1a

    const/16 v4, 0x1a

    new-array v12, v4, [C

    fill-array-data v12, :array_0

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1416aa

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f1413b6

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x7

    const/4 v13, 0x6

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v12, v9, 0x112

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v13, v9, -0x8

    const/16 v9, 0x12

    new-array v14, v9, [C

    fill-array-data v14, :array_1

    new-array v9, v4, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f141399

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x77

    const/16 v10, 0x79

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v9, 0xa7b4

    add-int/2addr v8, v9

    const/16 v9, 0x11

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v10}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2014
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    new-array v10, v9, [B

    fill-array-data v10, :array_3

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v6, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p2

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v10}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const v8, 0x1000005

    .line 2015
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int v11, v10, v8

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v13, v8, 0xf2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f1413d4

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x12

    const/16 v15, 0x13

    invoke-virtual {v8, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v14, v8, -0x47

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v10, v4, [Ljava/lang/Object;

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v10, -0x1c

    const/4 v12, 0x1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f141799

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x7

    invoke-virtual {v10, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit16 v13, v10, 0xa1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140c75

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x10

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v14, v3, 0x11

    const/16 v3, 0x12

    new-array v15, v3, [C

    fill-array-data v15, :array_5

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x65

    const/16 v7, 0x13

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v6, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p3

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v7, 0x0

    .line 2016
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    new-array v7, v9, [B

    fill-array-data v7, :array_7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v6, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const v3, -0xff9d05

    .line 2017
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v3, v7

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p5

    check-cast v7, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2018
    const-string v3, ""

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v7, v9, [B

    fill-array-data v7, :array_9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v6, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->invoke:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2019
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v6

    :array_0
    .array-data 2
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
    .end array-data

    :array_1
    .array-data 2
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
    .end array-data

    :array_2
    .array-data 2
        -0x77c6s
        0x203as
        -0x27efs
        0x707as
        0x284as
        -0x3f6fs
        0x7895s
        0x10f5s
        -0x373ds
        0x613bs
        0x1922s
        -0x4ef8s
        0x6966s
        0x147s
        -0x4653s
        0x5189s
        0x9fds
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x72t
        -0x73t
        -0x7bt
        -0x7dt
        -0x7ft
        -0x74t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7bt
        -0x74t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
    .end array-data

    :array_5
    .array-data 2
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
    .end array-data

    :array_6
    .array-data 1
        -0x75t
        -0x7dt
        -0x7at
        -0x70t
        -0x75t
        -0x71t
        -0x7at
        -0x7ct
        -0x7ft
        -0x74t
        -0x7bt
        -0x7ft
        -0x71t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        -0x75t
        -0x7dt
        -0x7at
        -0x70t
        -0x75t
        -0x71t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7bt
        -0x74t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x77c6s
        -0x1524s
        0x4ddds
        -0x5f24s
        0x3d2s
        0x66e7s
        -0x262ds
        0x3ceds
        -0x600ds
        -0xd17s
        0x55e2s
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7ft
        -0x74t
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x7ft
        -0x7ft
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final x_()V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->IconCompatParcelizer(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method
