.class public final Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:J


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Lo/zzqi;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x6b

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$c:[B

    const/16 v0, 0xfe

    sput v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$a:[B

    const/16 v2, 0x96

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$b:I

    .line 65350
    sput v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->AudioAttributesImplBaseParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->AudioAttributesImplApi26Parcelizer:C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaDescriptionCompat:J

    const v0, -0x61a0abf3

    sput v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0xc2d5

    sput-char v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatItemReceiver:C

    return-void

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5e9bs
        0x5ebas
        0x5eb9s
        0x5ebds
        0x5e8bs
        0x5e98s
        0x5e9as
        0x5e81s
        0x5e82s
        0x5e9fs
        0x5e8as
        0x5ebbs
        0x5e84s
        0x5eacs
        0x5e9es
        0x5e96s
        0x5ebfs
        0x5ea0s
        0x5ea7s
        0x5ea3s
        0x5e88s
        0x5eads
        0x5eb3s
        0x5ea5s
        0x5e8ds
        0x5e86s
        0x5e9cs
        0x5e90s
        0x5e87s
        0x5e99s
        0x5eaas
        0x5e85s
        0x5ea4s
        0x5e8fs
        0x5e8cs
        0x5eb0s
        0x5ea1s
        0x5ebcs
        0x5e9ds
        0x5e8es
        0x5eb1s
        0x5e89s
        0x5eaes
        0x5ea8s
        0x5ea6s
        0x5e80s
        0x5ee7s
        0x5ea2s
        0x5e83s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 14
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_0

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

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x17

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->IconCompatParcelizer:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x4s
        0x15s
        0x18s
        0x28s
        0x1ds
        0x14s
        0x28s
        0x1fs
        0x14s
        0x1s
        0xfs
        0xds
        0x16s
        0xcs
        0x16s
        0x13s
        0x6s
        0x1cs
        0xds
        0x1fs
        0x2bs
        0x1fs
        0x35eas
    .end array-data
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v0

    const v3, -0x65286b6b

    const v5, 0x65286b6c

    invoke-static/range {v0 .. v6}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final MediaDescriptionCompat()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 89
    rem-int v2, v1, v1

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/16 v6, 0x10

    const-string v7, "currentApplication"

    const-string v8, "android.app.ActivityThread"

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-lt v4, v5, :cond_0

    new-array v13, v6, [C

    fill-array-data v13, :array_0

    new-array v14, v10, [C

    fill-array-data v14, :array_1

    const v4, 0xb936

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v15, v4

    new-array v4, v10, [C

    fill-array-data v4, :array_2

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f1415fb

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xa0

    const/16 v11, 0xa4

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v17, v5, -0x74

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v5, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lo/zzqi;

    .line 1000
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 95
    :cond_0
    new-array v13, v6, [C

    fill-array-data v13, :array_3

    const/4 v4, 0x4

    new-array v14, v4, [C

    fill-array-data v14, :array_4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1413b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v10, 0x7

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, 0xb8d5

    add-int/2addr v4, v5

    int-to-char v15, v4

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_5

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f140b21

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x5c

    const/16 v11, 0x67

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v17, v4, -0xb

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Lo/zzqi;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lo/zzqi;

    check-cast v2, Landroid/os/Parcelable;

    :goto_0
    if-eqz v2, :cond_4

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_2

    new-array v13, v6, [C

    fill-array-data v13, :array_6

    const/4 v4, 0x4

    new-array v14, v4, [C

    fill-array-data v14, :array_7

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140b41

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0xb935

    add-int/2addr v4, v5

    int-to-char v15, v4

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1413c3

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x23

    const/16 v10, 0x24

    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v17, v4, -0x6e

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lo/zzqi;

    .line 2000
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Landroid/os/Parcelable;

    goto :goto_1

    .line 99
    :cond_2
    new-array v13, v6, [C

    fill-array-data v13, :array_9

    const/4 v4, 0x4

    new-array v14, v4, [C

    fill-array-data v14, :array_a

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0xb91c

    add-int/2addr v4, v5

    int-to-char v15, v4

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_b

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v4, -0x23

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Lo/zzqi;

    if-nez v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Lo/zzqi;

    check-cast v2, Landroid/os/Parcelable;

    .line 100
    :goto_1
    check-cast v2, Lo/zzqi;

    .line 74
    iput-object v2, v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->AudioAttributesImplApi21Parcelizer:Lo/zzqi;

    .line 76
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x6

    int-to-byte v4, v4

    const/16 v5, 0xa

    new-array v6, v5, [C

    fill-array-data v6, :array_c

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v10}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    int-to-byte v4, v4

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x19

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->invoke:Ljava/lang/String;

    .line 79
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v3, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    int-to-byte v4, v4

    const/16 v5, 0x9

    new-array v6, v5, [C

    fill-array-data v6, :array_e

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140ca2

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x17

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v13}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v13, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x2c

    int-to-byte v4, v4

    new-array v6, v5, [C

    fill-array-data v6, :array_f

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v10, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v13

    add-int/2addr v10, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v5}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v5, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 82
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7a

    int-to-byte v4, v4

    const/16 v5, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_10

    const/16 v10, 0x30

    invoke-static {v3, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0xd

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v13}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v13, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 89
    sget v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1416bb

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    int-to-byte v4, v4

    new-array v6, v5, [C

    fill-array-data v6, :array_11

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    add-int/2addr v10, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v5}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v5, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->write:Ljava/lang/String;

    .line 85
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    sub-int/2addr v11, v4

    int-to-byte v4, v11

    const/16 v5, 0x16

    new-array v6, v5, [C

    fill-array-data v6, :array_12

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x16

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v11}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v11, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 89
    sget v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x13

    int-to-byte v2, v2

    new-array v4, v5, [C

    fill-array-data v4, :array_13

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v5, v5, -0x4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 88
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x12

    new-array v13, v2, [C

    fill-array-data v13, :array_14

    const/4 v4, 0x4

    new-array v14, v4, [C

    fill-array-data v14, :array_15

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140c88

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb6

    const/16 v6, 0xb8

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x11b0

    int-to-char v15, v4

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_16

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v4, -0x23

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-array v13, v2, [C

    fill-array-data v13, :array_17

    const/4 v2, 0x4

    new-array v14, v2, [C

    fill-array-data v14, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x11b1

    int-to-char v15, v4

    new-array v2, v2, [C

    fill-array-data v2, :array_19

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v17, v3, -0x1

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->read:Ljava/lang/String;

    :cond_9
    return-void

    :array_0
    .array-data 2
        -0xbf0s
        -0x5ccs
        0xf0cs
        0x376ds
        0xdeas
        0x6ee2s
        0x7d9ds
        0x55cbs
        0x58c2s
        0x44d7s
        0x2e30s
        0x1150s
        0x2795s
        0x227as
        0x37dbs
        -0x7654s
    .end array-data

    :array_1
    .array-data 2
        -0x5957s
        0x7251s
        0x361as
        0xeb9s
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
        -0xbf0s
        -0x5ccs
        0xf0cs
        0x376ds
        0xdeas
        0x6ee2s
        0x7d9ds
        0x55cbs
        0x58c2s
        0x44d7s
        0x2e30s
        0x1150s
        0x2795s
        0x227as
        0x37dbs
        -0x7654s
    .end array-data

    :array_4
    .array-data 2
        -0x5957s
        0x7251s
        0x361as
        0xeb9s
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
        -0xbf0s
        -0x5ccs
        0xf0cs
        0x376ds
        0xdeas
        0x6ee2s
        0x7d9ds
        0x55cbs
        0x58c2s
        0x44d7s
        0x2e30s
        0x1150s
        0x2795s
        0x227as
        0x37dbs
        -0x7654s
    .end array-data

    :array_7
    .array-data 2
        -0x5957s
        0x7251s
        0x361as
        0xeb9s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0xbf0s
        -0x5ccs
        0xf0cs
        0x376ds
        0xdeas
        0x6ee2s
        0x7d9ds
        0x55cbs
        0x58c2s
        0x44d7s
        0x2e30s
        0x1150s
        0x2795s
        0x227as
        0x37dbs
        -0x7654s
    .end array-data

    :array_a
    .array-data 2
        -0x5957s
        0x7251s
        0x361as
        0xeb9s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x7s
        0xcs
        0x9s
        0x2es
        0x8s
        0x12s
        0x25s
        0x2s
        0x1bs
        0x7s
    .end array-data

    :array_d
    .array-data 2
        0x7s
        0xcs
        0x9s
        0x2es
        0x8s
        0x12s
        0x25s
        0x2s
        0x1bs
        0x7s
    .end array-data

    :array_e
    .array-data 2
        0x7s
        0xcs
        0x9s
        0x2es
        0x8s
        0x12s
        0x1ds
        0x4s
        0x3632s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x7s
        0xcs
        0x9s
        0x2es
        0x8s
        0x12s
        0x1ds
        0x4s
        0x3632s
    .end array-data

    nop

    :array_10
    .array-data 2
        0xcs
        0x29s
        0x4s
        0xas
        0x1s
        0x16s
        0x2es
        0x1ds
        0x2s
        0x2cs
        0x11s
        0x4s
    .end array-data

    :array_11
    .array-data 2
        0xcs
        0x29s
        0x4s
        0xas
        0x1s
        0x16s
        0x2es
        0x1ds
        0x2s
        0x2cs
        0x11s
        0x4s
    .end array-data

    :array_12
    .array-data 2
        0xcs
        0x29s
        0x4s
        0xas
        0x1s
        0x16s
        0x4s
        0xas
        0x2es
        0xfs
        0x8s
        0x1s
        0x1fs
        0x2s
        0x10s
        0x2ds
        0x13s
        0x10s
        0x0s
        0x26s
        0x6s
        0x9s
    .end array-data

    :array_13
    .array-data 2
        0xcs
        0x29s
        0x4s
        0xas
        0x1s
        0x16s
        0x4s
        0xas
        0x2es
        0xfs
        0x8s
        0x1s
        0x1fs
        0x2s
        0x10s
        0x2ds
        0x13s
        0x10s
        0x0s
        0x26s
        0x6s
        0x9s
    .end array-data

    :array_14
    .array-data 2
        0x72b7s
        0x605as
        0x284fs
        0xc3as
        -0x755ds
        -0x6068s
        -0x71b0s
        0x643ds
        0x1346s
        0x28fds
        0xbe7s
        0x32f3s
        0x32f1s
        0x43a9s
        0xda2s
        -0x6f3cs
        -0x74e5s
        -0x3e42s
    .end array-data

    :array_15
    .array-data 2
        -0x67d1s
        0x6515s
        -0x4d76s
        0x511s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x72b7s
        0x605as
        0x284fs
        0xc3as
        -0x755ds
        -0x6068s
        -0x71b0s
        0x643ds
        0x1346s
        0x28fds
        0xbe7s
        0x32f3s
        0x32f1s
        0x43a9s
        0xda2s
        -0x6f3cs
        -0x74e5s
        -0x3e42s
    .end array-data

    :array_18
    .array-data 2
        -0x67d1s
        0x6515s
        -0x4d76s
        0x511s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Lo/zzqi;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->AudioAttributesImplApi21Parcelizer:Lo/zzqi;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    const v3, 0x22512e7d

    mul-int/2addr v3, v1

    const/high16 v4, 0x13600000

    add-int/2addr v3, v4

    const v4, 0x727768c3

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    not-int v4, v1

    or-int v5, v4, v2

    not-int v5, v5

    or-int v6, v4, v0

    not-int v6, v6

    or-int/2addr v6, v5

    or-int v7, v2, v0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x1ab768c2

    mul-int v8, v6, v7

    add-int/2addr v3, v8

    not-int v8, v2

    or-int/2addr v8, v1

    not-int v8, v8

    or-int v9, v1, v0

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x1ab768c2

    mul-int/2addr v9, v8

    add-int/2addr v3, v9

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/2addr v7, v0

    add-int/2addr v3, v7

    const/high16 v4, 0x57c00000

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x1c400000

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0x66c00000

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    add-int v4, v1, v2

    add-int v4, v4, p4

    const v5, 0x6c97d42f

    mul-int v5, v5, p6

    add-int/2addr v4, v5

    const v5, -0x14ce62bb

    mul-int v5, v5, p0

    add-int/2addr v4, v5

    mul-int/2addr v4, v4

    const/high16 v5, -0x55a00000

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const v5, 0x36f00403

    mul-int/2addr v1, v5

    const v5, 0x1713d03b

    add-int/2addr v1, v5

    const v5, 0x36f004bd

    mul-int/2addr v2, v5

    add-int/2addr v1, v2

    mul-int/lit8 v6, v6, 0x3e

    add-int/2addr v1, v6

    mul-int/lit8 v8, v8, -0x3e

    add-int/2addr v1, v8

    mul-int/lit8 v0, v0, 0x3e

    add-int/2addr v1, v0

    const v0, 0x36f0047f

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    const v0, 0x14b2ff51

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const v0, 0x72c2193b

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x5a00000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v0, -0xa600000

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 3000
    aget-object v2, p1, v2

    check-cast v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    rem-int v3, v0, v0

    sget v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    invoke-super {v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    sget v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    goto/16 :goto_1

    .line 1
    :cond_0
    aget-object v3, p1, v2

    check-cast v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    .line 4068
    rem-int v5, v0, v0

    sget v5, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v0

    .line 4063
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/16 v6, 0x13

    .line 4064
    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0xe921

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v7, [C

    fill-array-data v11, :array_2

    const v13, -0x440f63ab

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    sub-int/2addr v13, v14

    new-array v14, v4, [Ljava/lang/Object;

    move-object/from16 p0, v6

    move-object/from16 p1, v8

    move/from16 p2, v10

    move-object/from16 p3, v11

    move/from16 p4, v13

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eq v6, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x13

    .line 4066
    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x14

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v13, 0xe8d6

    add-int/2addr v10, v13

    int-to-char v10, v10

    new-array v13, v7, [C

    fill-array-data v13, :array_5

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1413f4

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x5

    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const v15, -0x440f63ed

    add-int/2addr v14, v15

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 p0, v6

    move-object/from16 p1, v8

    move/from16 p2, v10

    move-object/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 4068
    sget v5, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    .line 4065
    const-string v5, ""

    :cond_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, 0x31

    int-to-byte v6, v6

    new-array v8, v11, [C

    fill-array-data v8, :array_6

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140be7

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x9d

    const/16 v13, 0xa1

    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4068
    sget v5, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v0

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v6, v7, [C

    fill-array-data v6, :array_8

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x61

    int-to-char v8, v8

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, -0x6f910bbc

    add-int/2addr v9, v10

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move/from16 p2, v8

    move-object/from16 p3, v7

    move/from16 p4, v9

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->IconCompatParcelizer:Ljava/lang/String;

    :cond_3
    :goto_0
    sget v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    :goto_1
    return-object v1

    :array_0
    .array-data 2
        0xcb7s
        0x77f3s
        0x281s
        0x3e68s
        -0x630fs
        -0x4530s
        0x5e30s
        -0x2fafs
        -0x2812s
        -0x5c77s
        -0xccds
        -0x557es
        0x4963s
        -0x10bfs
        -0x17f2s
        -0xcb4s
        0x495s
        0x6fa1s
        -0x63bes
    .end array-data

    nop

    :array_1
    .array-data 2
        0x558bs
        -0xf64s
        0x44bbs
        -0x3017s
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
        0xcb7s
        0x77f3s
        0x281s
        0x3e68s
        -0x630fs
        -0x4530s
        0x5e30s
        -0x2fafs
        -0x2812s
        -0x5c77s
        -0xccds
        -0x557es
        0x4963s
        -0x10bfs
        -0x17f2s
        -0xcb4s
        0x495s
        0x6fa1s
        -0x63bes
    .end array-data

    nop

    :array_4
    .array-data 2
        0x558bs
        -0xf64s
        0x44bbs
        -0x3017s
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
        0x4s
        0x15s
        0x18s
        0x28s
        0x1ds
        0x14s
        0xas
        0x2as
        0x3s
        0x29s
        0x15s
        0x4s
        0x16s
        0x14s
        0x1bs
        0x1fs
        0x29s
        0x11s
        0x3s
        0x26s
    .end array-data

    :array_7
    .array-data 2
        0x6fb8s
        0x5ab3s
        -0x716fs
        -0x617bs
        0x771as
        0x447ds
        -0x3160s
        0x66dcs
        -0x51fbs
        -0xd71s
        0x62fbs
        -0x57bcs
        -0x486cs
        0x4d80s
        0x1dc2s
        0x522s
        -0x2a68s
        0x3635s
        -0x9b0s
        -0x2601s
        -0x508as
        0x7181s
        -0x1a1as
    .end array-data

    nop

    :array_8
    .array-data 2
        0x6756s
        0x6ef4s
        -0x4a70s
        -0x7f00s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static final synthetic a(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->AudioAttributesImplBaseParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v13, v11, 0x1d

    const-string v11, ""

    const/16 v14, 0x30

    invoke-static {v11, v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    add-int/lit8 v4, v1, 0x3

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$e(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v8, v1, 0x1d

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v10, v1, 0x5cb

    const v11, -0x6e42480d

    const/4 v12, 0x0

    int-to-byte v1, v7

    int-to-byte v13, v1

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v1, v13, v14}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$e(SBI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

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
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_4

    .line 273
    sget v8, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$11:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v9, p1, v8

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_4
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_a

    .line 273
    sget v9, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$10:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v8, :cond_a

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_5

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v5

    goto/16 :goto_3

    :cond_5
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v21, 0x3

    aput-object v2, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v20, 0x2

    aput-object v22, v10, v20

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    const v23, 0x100000b

    add-int v24, v22, v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v22

    const/16 v23, 0x0

    cmpl-float v5, v22, v23

    rsub-int v5, v5, 0x1506

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v22

    shr-int/lit8 v11, v22, 0x16

    rsub-int v11, v11, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v13, v7

    int-to-byte v12, v13

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$e(SBI)Ljava/lang/String;

    move-result-object v29

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v25, v5

    move/from16 v26, v11

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_8

    .line 273
    sget v5, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$11:I

    add-int/2addr v5, v6

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    aput-object v2, v9, v19

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v6

    aput-object v2, v9, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v22, v5, 0x14

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$e(SBI)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v23, v5

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_9

    .line 273
    sget v5, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_3

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_3
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    goto/16 :goto_2

    :cond_a
    move v1, v7

    :goto_4
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

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

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 21

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
    sget v5, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    rsub-int/lit8 v14, v10, 0x14

    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x2c8c

    int-to-char v15, v10

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v3, v9

    int-to-byte v11, v3

    add-int/lit8 v7, v11, 0x5

    int-to-byte v7, v7

    invoke-static {v3, v11, v7}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$e(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v14, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v12, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x791

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    or-int/lit8 v9, v11, 0x6

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$e(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v13, v7

    int-to-byte v7, v13

    or-int/lit8 v10, v7, 0x7

    int-to-byte v10, v10

    invoke-static {v13, v7, v10}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$e(SBI)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v7, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v7, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v7, v13

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v13, v3, 0x23

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v15, v3, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v9, v7

    or-int/lit8 v11, v9, 0xb

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$e(SBI)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaDescriptionCompat:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatItemReceiver:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

    const/4 v9, 0x0

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

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$a:[B

    rsub-int/lit8 v1, p0, 0x1c

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method public static final synthetic invoke(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->invoke:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic read(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic write(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 462
    rem-int v1, v0, v0

    .line 109
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 114
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v7, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v9, v1, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    const/16 v1, 0x17

    int-to-byte v1, v1

    sget-object v12, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$a:[B

    aget-byte v12, v12, v2

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->d(BII[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/16 v10, 0x1b

    .line 119
    const-string v11, ""

    const/16 v14, 0xf

    const-string v15, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/16 v17, 0x1f

    if-eqz v1, :cond_2

    const-wide v18, 0x3fffffffffffff6cL    # 1.9999999999999671

    add-long v8, v8, v18

    .line 122
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2c

    int-to-byte v1, v1

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v18

    add-int/lit8 v3, v18, 0x16

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v12}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2a

    int-to-byte v2, v2

    new-array v3, v14, [C

    fill-array-data v3, :array_1

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v20

    add-int/lit8 v14, v20, 0x10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v13}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 131
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 132
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    .line 341
    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 136
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v11, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v21, v1, 0x14

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    int-to-byte v3, v10

    sget-object v8, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$a:[B

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    sget v9, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$b:I

    and-int/lit8 v9, v9, 0x7f

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->d(BII[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v2, v5, [I

    aput-object v2, v3, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 144
    aget-object v12, v1, v9

    check-cast v12, [I

    aget v9, v12, v6

    aget-object v12, v1, v5

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v2, [I

    aput v12, v2, v6

    aput-object v1, v3, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    not-int v2, v1

    const v8, -0x3886cea5

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, 0x10848ea0

    or-int/2addr v8, v9

    const v9, -0x620300c

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x2c9

    const v9, 0x5834abb0

    add-int/2addr v9, v8

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v9, v1

    const v1, -0x2e227010

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v9, v1

    const v1, 0x7bb953e6

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v1, v2, v6

    .line 462
    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    :cond_2
    const v1, -0xffff85

    .line 154
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    new-array v2, v4, [C

    fill-array-data v2, :array_2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x61

    int-to-byte v2, v2

    new-array v3, v4, [C

    fill-array-data v3, :array_3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1413cb

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x33

    const/16 v12, 0x35

    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 161
    const-class v3, Ljava/lang/Object;

    .line 168
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 193
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 213
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x15538ad0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    const/16 v8, 0x12

    rsub-int/lit8 v21, v3, 0x12

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x3da

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    move/from16 v22, v3

    move/from16 v23, v8

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x7bb953e6

    const v8, 0x401000

    .line 223
    invoke-static {v1, v8, v2, v3, v6}, Lcom/google/android/libraries/places/internal/zzvu;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v21, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    int-to-byte v8, v10

    sget-object v9, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$a:[B

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    sget v12, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$b:I

    and-int/lit8 v12, v12, 0x7f

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->d(BII[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v8, "Dalam hal memilih strategi yang tidak sesuai dengan profil risiko, Saya menyatakan setiap pembelian/pembelian berkala dan penjualan Unit Penyertaan Reksa Dana yang tidak sesuai dengan profil risiko merupakan keputusan Saya sepenuhnya. Saya telah memahami sepenuhnya segala risiko terkait dengan pembelian/pembelian berkala dan penjualan produk Unit Penyertaan Reksa Dana, dan Saya bertanggung jawab sepenuhnya atas segala akibat, risiko, dan kerugian yang timbul dari pembelian/pembelian berkala dan penjualan Unit Penyertaan Reksa Dana yang tidak sesuai dengan profil risiko saya serta membebaskan BCA dari segala tuntutan, gugatan, dan/atau tindakan hukum lainnya dari pihak mana pun dalam bentuk apa pun sehubungan dengan hal tersebut."

    const/16 v9, 0x62

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x58

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    int-to-byte v2, v2

    const/16 v8, 0xf

    new-array v9, v8, [C

    fill-array-data v9, :array_5

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x14

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v12}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 235
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v21, v2, 0x15

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v4

    add-int/lit16 v8, v8, 0x3ec

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    const/16 v9, 0x17

    int-to-byte v9, v9

    sget-object v12, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$a:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->d(BII[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    :goto_0
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v2, 0x3

    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v1, :cond_11

    const/4 v1, 0x4

    .line 256
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v8, v6

    new-array v1, v5, [I

    aput-object v1, v8, v5

    new-array v9, v5, [I

    aput-object v9, v8, v2

    .line 266
    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    .line 276
    aget-object v12, v3, v2

    check-cast v12, [I

    aget v2, v12, v6

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v6

    check-cast v1, [I

    aput v12, v1, v6

    aput-object v3, v8, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1000001

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x3dc

    const v9, 0x268453a3

    add-int/2addr v9, v3

    not-int v3, v1

    const v12, 0x33b04f05

    or-int/2addr v12, v3

    not-int v12, v12

    const v13, 0x48a0aa

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x7b8

    add-int/2addr v9, v12

    const v12, -0x32f8efaf

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x32f8efae    # 2.8979994E-8f

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v9, v1

    add-int/2addr v10, v9

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v8, v6

    check-cast v2, [I

    aput v1, v2, v6

    .line 462
    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/16 v2, 0x18

    if-eqz v1, :cond_7

    const v1, -0x5ad36d3a

    .line 339
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v21, v1, 0x1f

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    const v3, 0xd0cf

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v3, v8, v12

    rsub-int v3, v3, 0x2de

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v8, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$a:[B

    const/16 v9, 0x12

    aget-byte v10, v8, v9

    sub-int/2addr v10, v5

    int-to-byte v9, v10

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    sget v10, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$b:I

    ushr-int/2addr v10, v0

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->d(BII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v1, v8, v12

    const/16 v3, 0x37

    .line 341
    div-int/2addr v3, v6

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_7
    const v1, -0x5ad36d3a

    .line 339
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    add-int/lit8 v21, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const v3, 0xd0cf

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v8, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$a:[B

    const/16 v9, 0x12

    aget-byte v10, v8, v9

    sub-int/2addr v10, v5

    int-to-byte v9, v10

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    sget v10, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$b:I

    ushr-int/2addr v10, v0

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->d(BII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v1, v8, v12

    if-eqz v1, :cond_a

    :goto_1
    const-wide/16 v12, 0x7fa

    add-long/2addr v8, v12

    .line 341
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ,.- 5"

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    int-to-byte v1, v1

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0xd

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v12}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2a

    int-to-byte v3, v3

    const/16 v10, 0xf

    new-array v12, v10, [C

    fill-array-data v12, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v4

    rsub-int/lit8 v14, v13, 0xf

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v14, v10}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 345
    new-array v10, v6, [Ljava/lang/Class;

    .line 346
    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 350
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v8, v12

    if-ltz v1, :cond_a

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit8 v8, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/2addr v1, v2

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v10, v1, 0x2dd

    const v11, -0x46798c70

    const/4 v12, 0x0

    int-to-byte v1, v2

    or-int/lit8 v2, v1, 0x6

    int-to-byte v2, v2

    sget-object v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$a:[B

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->d(BII[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 355
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 365
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v4, [I

    aput v9, v4, v6

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, 0x25ab6856

    or-int/2addr v2, v4

    not-int v2, v2

    const v8, -0x3fbbfd5f

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x211

    const v8, 0x5c7a065e

    add-int/2addr v8, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x1b3abd59

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v8, v1

    const v1, 0x13cbd119

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v6

    goto/16 :goto_2

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x61

    int-to-byte v1, v1

    new-array v3, v4, [C

    fill-array-data v3, :array_8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140c87

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xde

    const/16 v10, 0xe0

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v9}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x62

    int-to-byte v3, v3

    new-array v8, v4, [C

    fill-array-data v8, :array_9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/2addr v9, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 377
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 388
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    const v3, 0x13cbd119

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v21, v1, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    const v3, 0xd0cf

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2dd

    const v24, 0x1373ccad

    const/16 v25, 0x0

    const/16 v9, 0x17

    int-to-byte v9, v9

    sget-object v10, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$a:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->d(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v0

    move/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    .line 397
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    rsub-int/lit8 v8, v1, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    const v9, 0xd0d1

    sub-int/2addr v9, v1

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v10, v1, 0x2dd

    const v11, -0x46798c70

    const/4 v12, 0x0

    int-to-byte v1, v2

    or-int/lit8 v2, v1, 0x6

    int-to-byte v2, v2

    sget-object v13, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$a:[B

    const/4 v14, 0x4

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v13, v14}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->d(BII[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v8, "Paylater"

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x4f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x4f

    int-to-byte v2, v2

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v9, "NTB"

    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x33

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 407
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 408
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v4

    const v4, 0xd0d0

    add-int/2addr v2, v4

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    add-int/lit16 v10, v2, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$a:[B

    const/16 v4, 0x12

    aget-byte v4, v2, v4

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    aget-byte v2, v2, v17

    int-to-byte v2, v2

    sget v13, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->$$b:I

    ushr-int/2addr v13, v0

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v13, v14}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->d(BII[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :goto_2
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 420
    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_f

    const/4 v1, 0x4

    .line 424
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 431
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v4, [I

    aput v5, v4, v6

    aput-object v3, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, -0x56c3d7ba

    add-int/2addr v2, v3

    not-int v3, v2

    const v4, -0x34600441    # -2.0969342E7f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x3fe59cfe

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x258fe06e

    add-int/2addr v4, v5

    const v5, -0x35608cf1    # -5224839.5f

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x10088b0

    or-int/2addr v2, v5

    const v5, 0x3fe59cfe

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v4, v2

    add-int/2addr v8, v4

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v6

    .line 341
    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_e

    const/16 v0, 0x24

    div-int/2addr v0, v6

    :cond_e
    return-void

    .line 433
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 454
    :goto_3
    array-length v2, v0

    if-ge v6, v2, :cond_10

    aget-object v2, v0, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 462
    :cond_10
    throw v7

    .line 408
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 411
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 277
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 341
    sget v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    add-int/2addr v3, v10

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    .line 280
    :goto_4
    array-length v3, v2

    if-ge v6, v3, :cond_13

    .line 341
    sget v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_12

    aget-object v3, v2, v6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x79

    goto :goto_4

    .line 280
    :cond_12
    aget-object v3, v2, v6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 287
    :cond_13
    throw v7

    .line 235
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 241
    throw v0

    :catchall_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        0x2es
        0xfs
        0x19s
        0x7s
        0x2ds
        0x10s
        0x19s
        0x2as
        0x2bs
        0x2s
        0x30s
        0x4s
        0x24s
        0x0s
        0x6s
        0xas
        0x1fs
        0xbs
        0x1es
        0x2s
        0x21s
        0x2cs
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x1bs
        0x2cs
        0x1s
        0x6s
        0x8s
        0x1cs
        0x7s
        0x8s
        0x30s
        0x18s
        0x2s
        0x12s
        0x1fs
        0x3629s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xfs
        0x2fs
        0xfs
        0x2cs
        0x2cs
        0x19s
        0x2es
        0xfs
        0x2bs
        0x2fs
        0x0s
        0x29s
        0x2s
        0x4s
        0xbs
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0xes
        0x18s
        0xbs
        0x14s
        0xas
        0x18s
        0x0s
        0x26s
        0x8s
        0x2as
        0x8s
        0x2bs
        0x9s
        0x2ds
        0x1bs
        0x7s
    .end array-data

    :array_4
    .array-data 2
        0x2es
        0xfs
        0x19s
        0x7s
        0x2ds
        0x10s
        0x19s
        0x2as
        0x2bs
        0x2s
        0x30s
        0x4s
        0x24s
        0x0s
        0x6s
        0xas
        0x1fs
        0xbs
        0x1es
        0x2s
        0x21s
        0x2cs
    .end array-data

    :array_5
    .array-data 2
        0x9s
        0x1bs
        0x2cs
        0x1s
        0x6s
        0x8s
        0x1cs
        0x7s
        0x8s
        0x30s
        0x18s
        0x2s
        0x12s
        0x1fs
        0x3629s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x2es
        0xfs
        0x19s
        0x7s
        0x2ds
        0x10s
        0x19s
        0x2as
        0x2bs
        0x2s
        0x30s
        0x4s
        0x24s
        0x0s
        0x6s
        0xas
        0x1fs
        0xbs
        0x1es
        0x2s
        0x21s
        0x2cs
    .end array-data

    :array_7
    .array-data 2
        0x9s
        0x1bs
        0x2cs
        0x1s
        0x6s
        0x8s
        0x1cs
        0x7s
        0x8s
        0x30s
        0x18s
        0x2s
        0x12s
        0x1fs
        0x3629s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xfs
        0x2fs
        0xfs
        0x2cs
        0x2cs
        0x19s
        0x2es
        0xfs
        0x2bs
        0x2fs
        0x0s
        0x29s
        0x2s
        0x4s
        0xbs
        0x22s
    .end array-data

    :array_9
    .array-data 2
        0xes
        0x18s
        0xbs
        0x14s
        0xas
        0x18s
        0x0s
        0x26s
        0x8s
        0x2as
        0x8s
        0x2bs
        0x9s
        0x2ds
        0x1bs
        0x7s
    .end array-data

    :array_a
    .array-data 2
        0x2es
        0xfs
        0x19s
        0x7s
        0x2ds
        0x10s
        0x19s
        0x2as
        0x2bs
        0x2s
        0x30s
        0x4s
        0x24s
        0x0s
        0x6s
        0xas
        0x1fs
        0xbs
        0x1es
        0x2s
        0x21s
        0x2cs
    .end array-data

    :array_b
    .array-data 2
        0x9s
        0x1bs
        0x2cs
        0x1s
        0x6s
        0x8s
        0x1cs
        0x7s
        0x8s
        0x30s
        0x18s
        0x2s
        0x12s
        0x1fs
        0x3629s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    .line 24
    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-direct {p0}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaDescriptionCompat()V

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v2

    const v5, -0x65286b6b

    const v7, 0x65286b6c

    invoke-static/range {v2 .. v8}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer;-><init>(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)V

    const v2, -0x6994b324

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f14179b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x25a41a4c

    add-int/2addr v2, v0

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v4

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v3, -0xda9107c

    const v5, 0xda9107c

    invoke-static/range {v0 .. v6}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
