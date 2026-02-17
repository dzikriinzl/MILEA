.class public Lo/FlutterActivityNewEngineIntentBuilder;
.super Lo/getUserAgent;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static final IconCompatParcelizer:Ljava/lang/String;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/FlutterActivityNewEngineIntentBuilder;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlutterActivityNewEngineIntentBuilder;->$$c:[B

    const/16 v0, 0xc5

    sput v0, Lo/FlutterActivityNewEngineIntentBuilder;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/FlutterActivityNewEngineIntentBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FlutterActivityNewEngineIntentBuilder;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/FlutterActivityNewEngineIntentBuilder;->$$a:[B

    const/16 v2, 0xc

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->$$b:I

    .line 65350
    sput v0, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/FlutterActivityNewEngineIntentBuilder;->IMediaSession:I

    sput v0, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    invoke-static {}, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatItemReceiver()V

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x52bc

    const/16 v5, 0x14

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/FlutterActivityNewEngineIntentBuilder;->read:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x7d8d

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/FlutterActivityNewEngineIntentBuilder;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit16 v4, v4, 0x401b

    const/16 v5, 0xf

    new-array v6, v5, [C

    fill-array-data v6, :array_4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/FlutterActivityNewEngineIntentBuilder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xbff3

    sub-int/2addr v6, v4

    const/16 v4, 0x15

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/FlutterActivityNewEngineIntentBuilder;->invoke:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e68

    new-array v3, v5, [C

    fill-array-data v3, :array_6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/FlutterActivityNewEngineIntentBuilder;->write:Ljava/lang/String;

    sget v0, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FlutterActivityNewEngineIntentBuilder;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
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
        0x6bdbs
        0x397ds
        -0x3144s
        -0x6c03s
        0x2133s
        -0x9b3s
        -0x6452s
        0x28c2s
        -0x1f8s
        -0x7ca2s
        0x5091s
        -0x1a2cs
        -0x74f2s
        0x58a8s
        -0x1215s
        -0x4cdbs
        0x405as
        0x15acs
        -0x4518s
        0x483as
    .end array-data

    :array_3
    .array-data 2
        0x6bd7s
        0x1640s
        -0x6f0fs
        0x1369s
        -0x6212s
        0x181es
        -0x657cs
        0x500s
        -0x787es
        0x239s
        -0x73a3s
        0xedfs
        -0x76afs
        0xbf1s
        -0x4993s
        0x308fs
        -0x4cdes
        0x3d8as
        -0x47d9s
        0x3abds
    .end array-data

    :array_4
    .array-data 2
        0x6bd7s
        0x2bd6s
        -0x1424s
        -0x5463s
        0x6bb3s
        0x2b57s
        -0x1491s
        -0x549bs
        0x6b03s
        0x2b3fs
        -0x1520s
        -0x551bs
        0x6a95s
        0x2a99s
        -0x1543s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x6bdbs
        -0x2bcbs
        0x142cs
        0x5415s
        -0x6beds
        -0x2bbes
        0x1463s
        0x5475s
        -0x6bc0s
        -0x2ba4s
        0x14b2s
        0x54a2s
        -0x6b45s
        -0x2b63s
        0x149ds
        0x54ecs
        -0x6b20s
        -0x2b27s
        0x14c9s
        0x54c3s
        -0x6adds
    .end array-data

    nop

    :array_6
    .array-data 2
        0x6bdbs
        0x25a1s
        -0x8fcs
        -0x7f07s
        0x5243s
        -0x1c02s
        -0x4244s
        0x4f0es
        0x18efs
        -0x55b1s
        0x7bd1s
        0x35bds
        -0x38f3s
        -0x6f34s
        0x2278s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/getUserAgent;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FlutterActivityNewEngineIntentBuilder;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lo/FlutterActivityNewEngineIntentBuilder;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const-wide v0, -0x94695a9013d76e1L    # -8.003003306609181E263

    .line 65346
    sput-wide v0, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatItemReceiver:J

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 12

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 69
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyVerifyPinActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
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

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f141056

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x4e43

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v7, ""

    const-string v9, ""

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x52bb

    const/16 v9, 0x14

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v8, :cond_0

    goto/16 :goto_0

    .line 77
    :cond_0
    sget v3, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f140c7d

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x15

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x52ba

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
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

    const v5, 0x7f141082

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v6, 0x6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5247

    new-array v5, v9, [C

    fill-array-data v5, :array_3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :goto_0
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x7d8d

    new-array v3, v9, [C

    fill-array-data v3, :array_4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/FlutterActivityNewEngineIntentBuilder;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        0x6bdbs
        0x25a1s
        -0x8fcs
        -0x7f07s
        0x5243s
        -0x1c02s
        -0x4244s
        0x4f0es
        0x18efs
        -0x55b1s
        0x7bd1s
        0x35bds
        -0x38f3s
        -0x6f34s
        0x2278s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6bdbs
        0x397ds
        -0x3144s
        -0x6c03s
        0x2133s
        -0x9b3s
        -0x6452s
        0x28c2s
        -0x1f8s
        -0x7ca2s
        0x5091s
        -0x1a2cs
        -0x74f2s
        0x58a8s
        -0x1215s
        -0x4cdbs
        0x405as
        0x15acs
        -0x4518s
        0x483as
    .end array-data

    :array_2
    .array-data 2
        0x6bdbs
        0x397ds
        -0x3144s
        -0x6c03s
        0x2133s
        -0x9b3s
        -0x6452s
        0x28c2s
        -0x1f8s
        -0x7ca2s
        0x5091s
        -0x1a2cs
        -0x74f2s
        0x58a8s
        -0x1215s
        -0x4cdbs
        0x405as
        0x15acs
        -0x4518s
        0x483as
    .end array-data

    :array_3
    .array-data 2
        0x6bdbs
        0x397ds
        -0x3144s
        -0x6c03s
        0x2133s
        -0x9b3s
        -0x6452s
        0x28c2s
        -0x1f8s
        -0x7ca2s
        0x5091s
        -0x1a2cs
        -0x74f2s
        0x58a8s
        -0x1215s
        -0x4cdbs
        0x405as
        0x15acs
        -0x4518s
        0x483as
    .end array-data

    :array_4
    .array-data 2
        0x6bd7s
        0x1640s
        -0x6f0fs
        0x1369s
        -0x6212s
        0x181es
        -0x657cs
        0x500s
        -0x787es
        0x239s
        -0x73a3s
        0xedfs
        -0x76afs
        0xbf1s
        -0x4993s
        0x308fs
        -0x4cdes
        0x3d8as
        -0x47d9s
        0x3abds
    .end array-data
.end method

.method private ParcelableVolumeInfo()V
    .locals 12

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, 0xbfd0

    add-int/2addr v3, v7

    const/16 v7, 0x15

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x4e44

    const/16 v8, 0xf

    new-array v10, v8, [C

    fill-array-data v10, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f140c67

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x61

    const/16 v11, 0x63

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x7d28

    const/16 v10, 0x14

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v9

    if-eq v1, v9, :cond_4

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v3, v10, v3

    const v10, 0xbff3

    sub-int/2addr v10, v3

    new-array v3, v7, [C

    fill-array-data v3, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lo/FlutterActivityNewEngineIntentBuilder;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lo/FlutterActivityNewEngineIntentBuilder;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-virtual {p0, v1}, Lo/FlutterActivityNewEngineIntentBuilder;->write(Ljava/util/List;)V

    .line 63
    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/2addr v1, v7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

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

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x4e4d

    new-array v7, v8, [C

    fill-array-data v7, :array_4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v7, v9, [Ljava/lang/Object;

    const/16 v10, 0x7d8d

    invoke-static {v10, v3, v7}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lo/FlutterActivityNewEngineIntentBuilder;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    .line 56
    iget-object v1, p0, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/FlutterActivityNewEngineIntentBuilder;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/delayFirstAndroidViewDraw;

    invoke-direct {v3, p0}, Lo/delayFirstAndroidViewDraw;-><init>(Lo/FlutterActivityNewEngineIntentBuilder;)V

    invoke-static {p0, v1, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v3, v8, [C

    fill-array-data v3, :array_6

    new-array v7, v9, [Ljava/lang/Object;

    const/16 v10, 0x401b

    invoke-static {v10, v3, v7}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141796

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x401a

    new-array v2, v8, [C

    fill-array-data v2, :array_7

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/FlutterActivityNewEngineIntentBuilder;->AudioAttributesImplApi26Parcelizer:Z

    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/addEntrypointOptions;

    invoke-direct {v1, p0}, Lo/addEntrypointOptions;-><init>(Lo/FlutterActivityNewEngineIntentBuilder;)V

    invoke-static {p0, v0, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 2
        0x6bdbs
        -0x2bcbs
        0x142cs
        0x5415s
        -0x6beds
        -0x2bbes
        0x1463s
        0x5475s
        -0x6bc0s
        -0x2ba4s
        0x14b2s
        0x54a2s
        -0x6b45s
        -0x2b63s
        0x149ds
        0x54ecs
        -0x6b20s
        -0x2b27s
        0x14c9s
        0x54c3s
        -0x6adds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6bdbs
        0x25a1s
        -0x8fcs
        -0x7f07s
        0x5243s
        -0x1c02s
        -0x4244s
        0x4f0es
        0x18efs
        -0x55b1s
        0x7bd1s
        0x35bds
        -0x38f3s
        -0x6f34s
        0x2278s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6bd7s
        0x1640s
        -0x6f0fs
        0x1369s
        -0x6212s
        0x181es
        -0x657cs
        0x500s
        -0x787es
        0x239s
        -0x73a3s
        0xedfs
        -0x76afs
        0xbf1s
        -0x4993s
        0x308fs
        -0x4cdes
        0x3d8as
        -0x47d9s
        0x3abds
    .end array-data

    :array_3
    .array-data 2
        0x6bdbs
        -0x2bcbs
        0x142cs
        0x5415s
        -0x6beds
        -0x2bbes
        0x1463s
        0x5475s
        -0x6bc0s
        -0x2ba4s
        0x14b2s
        0x54a2s
        -0x6b45s
        -0x2b63s
        0x149ds
        0x54ecs
        -0x6b20s
        -0x2b27s
        0x14c9s
        0x54c3s
        -0x6adds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x6bdbs
        0x25a1s
        -0x8fcs
        -0x7f07s
        0x5243s
        -0x1c02s
        -0x4244s
        0x4f0es
        0x18efs
        -0x55b1s
        0x7bd1s
        0x35bds
        -0x38f3s
        -0x6f34s
        0x2278s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x6bd7s
        0x1640s
        -0x6f0fs
        0x1369s
        -0x6212s
        0x181es
        -0x657cs
        0x500s
        -0x787es
        0x239s
        -0x73a3s
        0xedfs
        -0x76afs
        0xbf1s
        -0x4993s
        0x308fs
        -0x4cdes
        0x3d8as
        -0x47d9s
        0x3abds
    .end array-data

    :array_6
    .array-data 2
        0x6bd7s
        0x2bd6s
        -0x1424s
        -0x5463s
        0x6bb3s
        0x2b57s
        -0x1491s
        -0x549bs
        0x6b03s
        0x2b3fs
        -0x1520s
        -0x551bs
        0x6a95s
        0x2a99s
        -0x1543s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x6bd7s
        0x2bd6s
        -0x1424s
        -0x5463s
        0x6bb3s
        0x2b57s
        -0x1491s
        -0x549bs
        0x6b03s
        0x2b3fs
        -0x1520s
        -0x551bs
        0x6a95s
        0x2a99s
        -0x1543s
    .end array-data
.end method

.method private synthetic PlaybackStateCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/FlutterActivityNewEngineIntentBuilder;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FlutterActivityNewEngineIntentBuilder;->invoke(Lo/FlutterActivityNewEngineIntentBuilder;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/FlutterActivityNewEngineIntentBuilder;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FlutterActivityNewEngineIntentBuilder;->write(Lo/FlutterActivityNewEngineIntentBuilder;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic addOnTrimMemoryListener()V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const/16 v8, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, Lo/FlutterActivityNewEngineIntentBuilder;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterActivityNewEngineIntentBuilder;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {v11, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1e

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x7dc

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lo/FlutterActivityNewEngineIntentBuilder;->$$e(III)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatItemReceiver:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v13, v7, 0xd

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/FlutterActivityNewEngineIntentBuilder;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterActivityNewEngineIntentBuilder;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v13, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xee01

    sub-int v9, v3, v2

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 74
    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v11, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v13, v9, 0xe

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const v10, 0xee01

    sub-int v9, v10, v9

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v15, v9, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const v10, 0xee01

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x52

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/FlutterActivityNewEngineIntentBuilder;->$$a:[B

    rsub-int/lit8 v1, p2, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static synthetic invoke(Lo/FlutterActivityNewEngineIntentBuilder;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/FlutterActivityNewEngineIntentBuilder;->PlaybackStateCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic write(Lo/FlutterActivityNewEngineIntentBuilder;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/FlutterActivityNewEngineIntentBuilder;->addOnTrimMemoryListener()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/FlutterActivityNewEngineIntentBuilder;->MediaSessionCompatResultReceiverWrapper()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 21

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    .line 216
    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/16 v2, 0x17

    const/16 v3, 0x12

    const-string v6, ""

    const/16 v7, 0x10

    const-string v8, "currentApplication"

    const-string v9, "android.app.ActivityThread"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    .line 82
    invoke-super/range {p0 .. p1}, Lo/getUserAgent;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 85
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v14, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v1, v15, v17

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v15, v1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x3eb

    const v17, -0x741dd3b3

    const/16 v18, 0x0

    sget-object v16, Lo/FlutterActivityNewEngineIntentBuilder;->$$a:[B

    aget-byte v0, v16, v3

    neg-int v0, v0

    int-to-byte v0, v0

    and-int/lit8 v5, v0, 0x25

    int-to-byte v5, v5

    int-to-byte v10, v2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v4}, Lo/FlutterActivityNewEngineIntentBuilder;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    const/16 v5, 0x29

    .line 91
    div-int/2addr v5, v13

    if-eqz v4, :cond_4

    goto :goto_0

    .line 82
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/getUserAgent;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x40832916

    .line 85
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v14, v0, 0x15

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v15, v0

    const/16 v0, 0x30

    invoke-static {v6, v0, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x3eb

    const v17, -0x741dd3b3

    const/16 v18, 0x0

    sget-object v1, Lo/FlutterActivityNewEngineIntentBuilder;->$$a:[B

    aget-byte v1, v1, v3

    neg-int v1, v1

    int-to-byte v1, v1

    and-int/lit8 v4, v1, 0x25

    int-to-byte v4, v4

    int-to-byte v5, v2

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v10}, Lo/FlutterActivityNewEngineIntentBuilder;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v10, v13

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_4

    :goto_0
    const-wide v4, 0x4000000000000004L    # 2.0000000000000018

    add-long/2addr v0, v4

    const v4, 0x83ff

    .line 91
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v10}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v13, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xe

    invoke-virtual {v5, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v10, 0xbad4

    add-int/2addr v5, v10

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v14}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v10, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 105
    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    const v0, -0x2c406f94

    .line 118
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v14, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v7

    int-to-char v15, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x3ec

    const v17, -0x18de9535

    const/16 v18, 0x0

    sget-object v1, Lo/FlutterActivityNewEngineIntentBuilder;->$$a:[B

    const/16 v4, 0x1f

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/4 v5, 0x7

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/4 v10, 0x3

    aget-byte v1, v1, v10

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v10}, Lo/FlutterActivityNewEngineIntentBuilder;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v10, v13

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v4, v13

    new-array v1, v12, [I

    aput-object v1, v4, v12

    new-array v5, v12, [I

    const/4 v10, 0x3

    aput-object v5, v4, v10

    .line 133
    aget-object v14, v0, v10

    check-cast v14, [I

    aget v10, v14, v13

    aget-object v14, v0, v12

    check-cast v14, [I

    aget v14, v14, v13

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v13

    check-cast v1, [I

    aput v14, v1, v13

    aput-object v0, v4, v15

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v0, v0

    const v1, 0x3d5a85aa

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x141004a2

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x176

    const v5, 0x633781af

    add-int/2addr v1, v5

    const v5, 0x294a8108

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v1, v0

    const v0, -0x39777dd8

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v4, v13

    check-cast v1, [I

    aput v0, v1, v13

    goto/16 :goto_1

    :cond_4
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b35

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2dc7

    new-array v1, v7, [C

    fill-array-data v1, :array_2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v4, 0x8531

    add-int/2addr v1, v4

    new-array v4, v7, [C

    fill-array-data v4, :array_3

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 140
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 148
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 165
    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    const v4, -0x65be51dd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v13

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v14, v4, 0x13

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v15, v4

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x3d9

    const v17, -0x77e116ae

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v13

    move/from16 v16, v4

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, -0x39777dd8

    const v5, 0x401000

    .line 174
    invoke-static {v0, v5, v1, v4, v13}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v6, v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v14, v0, 0x15

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v15, v0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0x3ec

    const v17, -0x18de9535

    const/16 v18, 0x0

    sget-object v1, Lo/FlutterActivityNewEngineIntentBuilder;->$$a:[B

    const/16 v5, 0x1f

    aget-byte v10, v1, v5

    int-to-byte v5, v10

    const/4 v10, 0x7

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v16, 0x3

    aget-byte v1, v1, v16

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v1, v2}, Lo/FlutterActivityNewEngineIntentBuilder;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v2, v13

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14064b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x8390

    add-int/2addr v0, v1

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v2, 0xbb43

    sub-int/2addr v2, v1

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Class;

    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
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

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v14, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v7

    int-to-char v15, v1

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v17, -0x741dd3b3

    const/16 v18, 0x0

    sget-object v2, Lo/FlutterActivityNewEngineIntentBuilder;->$$a:[B

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    and-int/lit8 v5, v2, 0x25

    int-to-byte v5, v5

    const/16 v10, 0x17

    int-to-byte v3, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v10}, Lo/FlutterActivityNewEngineIntentBuilder;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v10, v13

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    :goto_1
    aget-object v0, v4, v12

    check-cast v0, [I

    aget v0, v0, v13

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    aget v2, v2, v13

    if-ne v2, v0, :cond_8

    const/4 v0, 0x4

    .line 197
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v2, v13

    new-array v0, v12, [I

    aput-object v0, v2, v12

    new-array v3, v12, [I

    aput-object v3, v2, v1

    aget-object v5, v4, v13

    check-cast v5, [I

    aget v5, v5, v13

    aget-object v10, v4, v1

    check-cast v10, [I

    aget v1, v10, v13

    aget-object v10, v4, v12

    check-cast v10, [I

    aget v10, v10, v13

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v1, v3, v13

    check-cast v0, [I

    aput v10, v0, v13

    aput-object v4, v2, v14

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v11

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const v1, -0x44000c11

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x10132a3

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1dc

    const v4, -0x2b3307f9

    add-int/2addr v4, v3

    mul-int/lit16 v1, v1, 0x3b8

    add-int/2addr v4, v1

    not-int v0, v0

    const v1, -0x44000c11

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v4, v0

    add-int/2addr v5, v4

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v13

    check-cast v1, [I

    aput v0, v1, v13

    goto/16 :goto_5

    .line 199
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v3, v4, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 459
    sget v5, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_9

    move v1, v12

    goto :goto_2

    :cond_9
    move v1, v13

    .line 209
    :goto_2
    array-length v5, v3

    if-ge v1, v5, :cond_b

    .line 459
    sget v5, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-nez v5, :cond_a

    .line 216
    aget-object v5, v3, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x54

    goto :goto_3

    :cond_a
    aget-object v5, v3, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 459
    :goto_3
    sget v5, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    goto :goto_2

    :cond_b
    const/4 v10, 0x2

    goto :goto_4

    :cond_c
    move v10, v1

    :goto_4
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    .line 236
    rem-int/2addr v0, v10

    div-int/2addr v2, v0

    .line 246
    invoke-static {v11, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 280
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v1, v13

    new-array v0, v12, [I

    aput-object v0, v1, v12

    new-array v2, v12, [I

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 297
    aget-object v5, v4, v13

    check-cast v5, [I

    aget v5, v5, v13

    aget-object v10, v4, v3

    check-cast v10, [I

    aget v3, v10, v13

    aget-object v10, v4, v12

    check-cast v10, [I

    aget v10, v10, v13

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v3, v2, v13

    check-cast v0, [I

    aput v10, v0, v13

    aput-object v4, v1, v14

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v11

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    not-int v2, v0

    const v3, -0x3d31caa7

    or-int v4, v3, v2

    not-int v4, v4

    const v10, -0x2977740e

    or-int v14, v10, v0

    not-int v14, v14

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x172

    const v14, -0x38ba2297

    add-int/2addr v14, v4

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    const v2, -0x3d77feb0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v14, v0

    const v0, 0x2891e5a0

    add-int/2addr v14, v0

    add-int/2addr v5, v14

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v13

    check-cast v1, [I

    aput v0, v1, v13

    :goto_5
    const v0, -0x5ad36d3a

    .line 306
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v14, v0, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v15, v0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v0, v0, 0x2dd

    const v17, -0x6e4d979f

    const/16 v18, 0x0

    sget-object v1, Lo/FlutterActivityNewEngineIntentBuilder;->$$a:[B

    const/16 v2, 0x1f

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x3

    int-to-byte v2, v2

    int-to-byte v3, v2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/FlutterActivityNewEngineIntentBuilder;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_f

    const-wide/16 v2, 0x7be

    add-long/2addr v0, v2

    .line 315
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, 0x83fe

    sub-int/2addr v3, v2

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1401d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0xbb13

    add-int/2addr v3, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 325
    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 345
    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_f

    const v0, -0x72e776c9

    .line 359
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const/16 v1, 0x1f

    rsub-int/lit8 v14, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v7

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v15, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x2dd

    const v17, -0x46798c70

    const/16 v18, 0x0

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->$$b:I

    or-int/lit8 v2, v1, 0x12

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x2

    int-to-byte v3, v3

    shl-int/2addr v1, v12

    int-to-byte v1, v1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lo/FlutterActivityNewEngineIntentBuilder;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v2, v13

    new-array v3, v12, [I

    aput-object v3, v2, v12

    new-array v4, v12, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 360
    aget-object v4, v0, v13

    check-cast v4, [I

    aget v4, v4, v13

    aget-object v5, v0, v12

    check-cast v5, [I

    aget v5, v5, v13

    const/4 v6, 0x2

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v13

    check-cast v3, [I

    aput v5, v3, v13

    aput-object v0, v2, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, 0x10829d0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x52c

    const v3, 0x6dc0b5ba

    add-int/2addr v3, v1

    const v1, 0x1dd969d0

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x230cbbde

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v3, v0

    const v0, 0x48de7d1d

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v13

    goto/16 :goto_6

    :cond_f
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x2e1d

    new-array v1, v7, [C

    fill-array-data v1, :array_8

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 363
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x8547

    add-int/2addr v1, v2

    new-array v2, v7, [C

    fill-array-data v2, :array_9

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 371
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 386
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 393
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x340eb317    # -3.162773E7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, 0x30

    invoke-static {v6, v0, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v14, v0, 0x1e

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v15, v1

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x30d

    const v17, 0x1373ccad

    const/16 v18, 0x0

    sget-object v1, Lo/FlutterActivityNewEngineIntentBuilder;->$$a:[B

    const/16 v3, 0x12

    aget-byte v1, v1, v3

    neg-int v1, v1

    int-to-byte v1, v1

    and-int/lit8 v3, v1, 0x25

    int-to-byte v3, v3

    const/16 v4, 0x17

    int-to-byte v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/FlutterActivityNewEngineIntentBuilder;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v5, v13

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    move/from16 v16, v0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 400
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v7

    const/16 v1, 0x1f

    rsub-int/lit8 v14, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v7

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v15, v1

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2dd

    const v17, -0x46798c70

    const/16 v18, 0x0

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->$$b:I

    or-int/lit8 v3, v1, 0x12

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    shl-int/2addr v1, v12

    int-to-byte v1, v1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lo/FlutterActivityNewEngineIntentBuilder;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v5, v13

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141395

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x83fb

    add-int/2addr v0, v1

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 401
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0xbb29

    add-int/2addr v1, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/FlutterActivityNewEngineIntentBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 406
    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v3, 0x1f

    add-int/lit8 v4, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v5, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v6, v1, 0x2de

    const v7, -0x6e4d979f

    const/4 v8, 0x0

    sget-object v1, Lo/FlutterActivityNewEngineIntentBuilder;->$$a:[B

    const/16 v3, 0x1f

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x3

    int-to-byte v3, v3

    int-to-byte v9, v3

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, Lo/FlutterActivityNewEngineIntentBuilder;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v10, v13

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    :goto_6
    aget-object v0, v2, v12

    check-cast v0, [I

    aget v0, v0, v13

    .line 416
    aget-object v1, v2, v13

    check-cast v1, [I

    aget v1, v1, v13

    if-ne v1, v0, :cond_13

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v0, v13

    new-array v3, v12, [I

    aput-object v3, v0, v12

    new-array v4, v12, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 425
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v13

    aget-object v5, v2, v13

    check-cast v5, [I

    aget v5, v5, v13

    aget-object v6, v2, v12

    check-cast v6, [I

    aget v6, v6, v13

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v13

    check-cast v3, [I

    aput v6, v3, v13

    aput-object v2, v0, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0xba61668

    or-int v3, v2, v1

    not-int v3, v3

    const v5, -0x3fe61f68

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1f6

    const v5, -0x5307e192

    add-int/2addr v5, v3

    not-int v3, v1

    const v6, -0xaa61021

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v5, v3

    const v3, -0x35400f48    # -6289500.0f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

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

    aput v1, v0, v13

    return-void

    .line 432
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 434
    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 449
    :goto_7
    array-length v3, v2

    if-ge v13, v3, :cond_14

    aget-object v3, v2, v13

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 451
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v0

    .line 409
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 415
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 183
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 190
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    nop

    :array_0
    .array-data 2
        0x6bdfs
        -0x17d1s
        0x6c24s
        -0x1fcfs
        0x642ds
        -0x7d4s
        0x7c20s
        -0xf97s
        0x7429s
        -0x37c6s
        0x4c66s
        -0x3fe8s
        0x4433s
        -0x27c2s
        0x5c38s
        -0x2fd6s
        0x5423s
        -0x57ees
        0x2c3cs
        -0x5fc4s
        0x2431s
        -0x47c2s
    .end array-data

    :array_1
    .array-data 2
        0x6bdbs
        -0x2f6fs
        0x1d59s
        0x5a07s
        -0x793fs
        -0x3c6cs
        0x848s
        0x7539s
        -0x4e3ds
        -0x17cs
        0x3b4cs
        0x602bs
        -0x530ds
        -0x164cs
        0x5671s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6bd4s
        0x45e8s
        0x37a6s
        -0x1e86s
        -0x2cb4s
        -0x733fs
        0x7e95s
        0x2851s
        0x1a61s
        -0xb81s
        -0x5a35s
        -0x6866s
        0x4159s
        0x3301s
        -0x1327s
        -0x2116s
    .end array-data

    :array_3
    .array-data 2
        0x6bd7s
        -0x116fs
        0x614ds
        -0x1bcfs
        0x7ee6s
        -0xe60s
        0x7408s
        -0x3136s
        0x41aes
        -0x3b84s
        0x5f23s
        -0x2e11s
        0x5479s
        -0x50e2s
        0x21c0s
        -0x5b42s
    .end array-data

    :array_4
    .array-data 2
        0x6bdfs
        -0x17d1s
        0x6c24s
        -0x1fcfs
        0x642ds
        -0x7d4s
        0x7c20s
        -0xf97s
        0x7429s
        -0x37c6s
        0x4c66s
        -0x3fe8s
        0x4433s
        -0x27c2s
        0x5c38s
        -0x2fd6s
        0x5423s
        -0x57ees
        0x2c3cs
        -0x5fc4s
        0x2431s
        -0x47c2s
    .end array-data

    :array_5
    .array-data 2
        0x6bdbs
        -0x2f6fs
        0x1d59s
        0x5a07s
        -0x793fs
        -0x3c6cs
        0x848s
        0x7539s
        -0x4e3ds
        -0x17cs
        0x3b4cs
        0x602bs
        -0x530ds
        -0x164cs
        0x5671s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x6bdfs
        -0x17d1s
        0x6c24s
        -0x1fcfs
        0x642ds
        -0x7d4s
        0x7c20s
        -0xf97s
        0x7429s
        -0x37c6s
        0x4c66s
        -0x3fe8s
        0x4433s
        -0x27c2s
        0x5c38s
        -0x2fd6s
        0x5423s
        -0x57ees
        0x2c3cs
        -0x5fc4s
        0x2431s
        -0x47c2s
    .end array-data

    :array_7
    .array-data 2
        0x6bdbs
        -0x2f6fs
        0x1d59s
        0x5a07s
        -0x793fs
        -0x3c6cs
        0x848s
        0x7539s
        -0x4e3ds
        -0x17cs
        0x3b4cs
        0x602bs
        -0x530ds
        -0x164cs
        0x5671s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x6bd4s
        0x45e8s
        0x37a6s
        -0x1e86s
        -0x2cb4s
        -0x733fs
        0x7e95s
        0x2851s
        0x1a61s
        -0xb81s
        -0x5a35s
        -0x6866s
        0x4159s
        0x3301s
        -0x1327s
        -0x2116s
    .end array-data

    :array_9
    .array-data 2
        0x6bd7s
        -0x116fs
        0x614ds
        -0x1bcfs
        0x7ee6s
        -0xe60s
        0x7408s
        -0x3136s
        0x41aes
        -0x3b84s
        0x5f23s
        -0x2e11s
        0x5479s
        -0x50e2s
        0x21c0s
        -0x5b42s
    .end array-data

    :array_a
    .array-data 2
        0x6bdfs
        -0x17d1s
        0x6c24s
        -0x1fcfs
        0x642ds
        -0x7d4s
        0x7c20s
        -0xf97s
        0x7429s
        -0x37c6s
        0x4c66s
        -0x3fe8s
        0x4433s
        -0x27c2s
        0x5c38s
        -0x2fd6s
        0x5423s
        -0x57ees
        0x2c3cs
        -0x5fc4s
        0x2431s
        -0x47c2s
    .end array-data

    :array_b
    .array-data 2
        0x6bdbs
        -0x2f6fs
        0x1d59s
        0x5a07s
        -0x793fs
        -0x3c6cs
        0x848s
        0x7539s
        -0x4e3ds
        -0x17cs
        0x3b4cs
        0x602bs
        -0x530ds
        -0x164cs
        0x5671s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 38
    invoke-super {p0, p1}, Lo/getUserAgent;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0}, Lo/FlutterActivityNewEngineIntentBuilder;->ParcelableVolumeInfo()V

    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lo/getUserAgent;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0}, Lo/FlutterActivityNewEngineIntentBuilder;->ParcelableVolumeInfo()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getUserAgent;->onPause()V

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getUserAgent;->onResume()V

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getUserAgent;->onStart()V

    if-nez v1, :cond_0

    const/16 v1, 0x13

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/FlutterActivityNewEngineIntentBuilder;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method
