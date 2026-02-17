.class public Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;
.super Lo/getListPhoneId;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getListPhoneId<",
        "Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[B

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:[S


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/app/PendingIntent;

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:Lo/getEmbargoIndicator;

.field invoke:Landroid/content/BroadcastReceiver;

.field private read:Lo/setCountry;

.field private write:Lo/getFlagLcs;


# direct methods
.method private static $$i(BIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$c:[B

    const/16 v0, 0x75

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$a:[B

    const/16 v2, 0xc

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$b:I

    .line 65340
    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    const v0, 0x4e562411    # 8.9817197E8f

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x7c78fa34

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x5d2d2631

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x7b8b3c23

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x69

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatItemReceiver:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
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
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x44t
        0x72t
        0x75t
        0x44t
        0x70t
        0x45t
        -0x35t
        0x4et
        0x5et
        0x67t
        0x5et
        0x41t
        0x46t
        -0x55t
        0x47t
        0x5bt
        0x31t
        0x57t
        0x4ft
        0x36t
        0x5at
        0x30t
        0x49t
        0x69t
        0x3ft
        0x49t
        0x44t
        0x45t
        0x2ct
        -0x76t
        0x47t
        0x4ct
        0x59t
        0x25t
        0x48t
        0x1bt
        0x73t
        0x41t
        0x42t
        0xat
        0x70t
        0x43t
        0x40t
        0x41t
        0x34t
        0x5ct
        0x31t
        -0x55t
        0x7ct
        0x70t
        -0x7et
        0x6ct
        -0x7ct
        -0x7dt
        0x77t
        -0x77t
        -0x66t
        0x7at
        -0x62t
        -0x7at
        -0x7at
        0x75t
        -0x59t
        0x47t
        0x7ct
        -0x7bt
        -0x76t
        -0x6at
        -0x7ft
        -0x50t
        0x48t
        0x72t
        0x7ft
        -0x39t
        0x49t
        0x78t
        0x79t
        0x72t
        -0x73t
        0x75t
        -0x7et
        -0x35t
        -0x77t
        -0x59t
        0x42t
        0x6t
        0x35t
        0x63t
        -0x20t
        0x42t
        0x1bt
        0x4bt
        0x1ct
        0x50t
        0x57t
        -0x23t
        0x36t
        -0x75t
        0xct
        0x1dt
        0x1ct
        0x1ft
        0x48t
        0x0t
        0x4ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/getListPhoneId;-><init>()V

    .line 73
    new-instance v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->invoke:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/getLobs;

    invoke-direct {v2, p0}, Lo/getLobs;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaDescriptionCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/high16 v2, 0x20000000

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 200
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x25

    if-lt v1, v4, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_2

    .line 201
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x2000000

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->AudioAttributesCompatParcelizer:Landroid/app/PendingIntent;

    .line 200
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 203
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->AudioAttributesCompatParcelizer:Landroid/app/PendingIntent;

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 105
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 96
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v4, v3, 0x2

    const/4 v3, 0x6

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const-string v10, "android.app.ActivityThread"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x0

    new-array v8, v11, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140e59

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    const/16 v14, 0x9

    invoke-virtual {v7, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x8a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v8, v8, v15

    add-int/lit8 v8, v8, 0x5

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v16, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    .line 105
    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 99
    iput v11, v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x71

    .line 105
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    return-void

    .line 101
    :cond_0
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v3, v1, -0x5e

    const/16 v1, 0xa

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    const/16 v6, 0x30

    const-string v9, ""

    invoke-static {v9, v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x88

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x10

    new-array v8, v15, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v16, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->IconCompatParcelizer:I

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x3

    new-array v3, v1, [C

    fill-array-data v3, :array_2

    const/16 v18, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v20, v5, 0x9

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move/from16 v19, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 104
    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v4, v3, 0x3

    new-array v5, v1, [C

    fill-array-data v5, :array_3

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v7, v1, 0x8c

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140521

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    const/16 v8, 0xc

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v8, v1, 0x9

    new-array v1, v15, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/getFlagLcs;

    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->write:Lo/getFlagLcs;

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->onPreparePanel()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        0x3s
        -0x4s
        -0x7s
        0xcs
        0x5s
        -0x5s
    .end array-data

    :array_1
    .array-data 2
        -0x5s
        -0x1s
        0xcs
        0xcs
        -0x1s
        -0x4s
        0x7s
        0xfs
        -0x18s
        -0x2s
    .end array-data

    :array_2
    .array-data 2
        -0x8s
        0x3s
        -0x3s
        -0x5s
        0x9s
        -0x8s
        -0x6s
        -0xas
        0x11s
        0x11s
    .end array-data

    :array_3
    .array-data 2
        -0x8s
        0x3s
        -0x3s
        -0x5s
        0x9s
        -0x8s
        -0x6s
        -0xas
        0x11s
        0x11s
    .end array-data
.end method

.method private ParcelableVolumeInfo()V
    .locals 14

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 125
    new-instance v1, Lo/getEmbargoIndicator;

    invoke-direct {v1, p0}, Lo/getEmbargoIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->RemoteActionCompatParcelizer:Lo/getEmbargoIndicator;

    .line 128
    :try_start_0
    invoke-virtual {v1}, Lo/getEmbargoIndicator;->AudioAttributesImplApi26Parcelizer()Landroid/nfc/NfcAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 135
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 129
    :try_start_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 132
    :catch_0
    new-instance v1, Lo/decode;

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

    const v7, 0x7f140c53

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xae

    const/16 v8, 0xb0

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v7, -0x2155dc43

    add-int v8, v3, v7

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

    const/16 v7, 0x18

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v9, v3, -0xae

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    add-int/lit8 v3, v3, 0x66

    int-to-short v10, v3

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

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, -0x26a61a06

    add-int v11, v3, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v2, 0x65

    int-to-byte v12, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/decode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 135
    :goto_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaDescriptionCompat()V

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private PlaybackStateCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 87
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->write:Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;->IconCompatParcelizer:Lo/setTranslateX;

    sget v2, Lo/setFieldLabel2$AudioAttributesImplApi26Parcelizer;->a:I

    invoke-virtual {v1, v2}, Lo/setTranslateX;->setAnimation(I)V

    .line 88
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->write:Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;->IconCompatParcelizer:Lo/setTranslateX;

    invoke-virtual {v1}, Lo/setTranslateX;->animate()Landroid/view/ViewPropertyAnimator;

    .line 90
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 264
    rem-int v3, v2, v2

    const/4 v3, 0x0

    .line 255
    :try_start_0
    iget-object v4, v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->RemoteActionCompatParcelizer:Lo/getEmbargoIndicator;

    invoke-virtual {v4, p0}, Lo/getEmbargoIndicator;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 256
    iget-object v4, v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->write:Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/DialogFlazzErrorBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/flazz/databinding/DialogFlazzErrorBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    sget v5, Lo/ActivityCapturePhotoBinding$a;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v4, v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->write:Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/DialogFlazzErrorBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/flazz/databinding/DialogFlazzErrorBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object p0, v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->write:Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/DialogFlazzErrorBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/databinding/DialogFlazzErrorBinding;->write:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object p0, v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->write:Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/DialogFlazzErrorBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/databinding/DialogFlazzErrorBinding;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v4, Lo/setShow;

    invoke-direct {v4, v1}, Lo/setShow;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object p0, v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object p0, v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v2

    return-object v3

    :catch_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x37030861

    const v9, 0x37030861

    invoke-static/range {v4 .. v10}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)Lo/getFlagLcs;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->write:Lo/getFlagLcs;

    if-nez v1, :cond_0

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->invoke(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v1

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v5

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, -0x4edde653

    add-int v2, p1, v0

    const v3, 0x226fbf65

    const v0, -0x226fbf62

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x35f85941

    mul-int/2addr v0, p3

    const/high16 v1, 0x666f0000

    add-int/2addr v0, v1

    const v1, -0x6833a6bd

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p0

    not-int v2, v2

    const v3, -0x191da6be

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p3

    not-int v5, p0

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v6, v4

    const v7, 0x191da6be

    mul-int/2addr v7, v6

    add-int/2addr v0, v7

    or-int/2addr v4, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p1, p0

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v1, -0x4f160000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x79e20000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x2740000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p3, p0

    add-int/2addr v1, p5

    const v3, -0x43b7630d

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const v3, 0x16738512

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x66970000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x37194b71

    mul-int/2addr p3, v3

    const v3, -0x618c6f9d

    add-int/2addr p3, v3

    const v3, -0x3719482d

    mul-int/2addr p0, v3

    add-int/2addr p3, p0

    mul-int/lit16 v2, v2, 0x1a2

    add-int/2addr p3, v2

    mul-int/lit16 v6, v6, -0x1a2

    add-int/2addr p3, v6

    mul-int/lit16 p1, p1, 0x1a2

    add-int/2addr p3, p1

    const p0, -0x371949cf

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, -0x7c33337d

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, 0xae34472

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x3190000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0x26f70000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Intent;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 239
    rem-int v6, v4, v4

    .line 208
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 209
    iget-object v7, v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->RemoteActionCompatParcelizer:Lo/getEmbargoIndicator;

    invoke-virtual {v7}, Lo/getEmbargoIndicator;->AudioAttributesImplApi26Parcelizer()Landroid/nfc/NfcAdapter;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 230
    sget v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v4

    .line 210
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const/4 v9, 0x4

    rsub-int/lit8 v10, v7, 0x4

    const/16 v7, 0x21

    new-array v11, v7, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x7a

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v14, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, -0x2

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v16, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x6

    const-string v13, ""

    if-nez v10, :cond_0

    const v10, -0x2155dc34

    .line 211
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int v15, v14, v10

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v16, v10, -0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x47

    int-to-short v10, v10

    const v14, -0x26a619f6

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    sub-int v18, v14, v17

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v14, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f140c5c

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0xe8

    const/16 v12, 0xea

    invoke-virtual {v4, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x7c

    int-to-byte v4, v4

    new-array v12, v2, [Ljava/lang/Object;

    move/from16 v17, v10

    move/from16 v19, v4

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, -0x2155dc12

    .line 212
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    sub-int v14, v4, v10

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v4, -0x68

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x5f

    int-to-short v4, v4

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f1405bd

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x16

    const/16 v11, 0x15

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x26a619f6

    add-int v17, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, -0xc

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    move/from16 v16, v4

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 214
    :cond_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140185

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v10, 0x6

    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v14, v4, -0x63

    const/16 v4, 0x15

    new-array v15, v4, [C

    fill-array-data v15, :array_1

    const/16 v16, 0x1

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1416be

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v17, v4, 0x3f

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v18, v6, 0x45

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/nfc/Tag;

    sput-object v3, Lcom/bca/nfc/NfcCoreInterface;->myTag:Landroid/nfc/Tag;

    if-nez v5, :cond_8

    const/4 v3, 0x7

    .line 217
    :try_start_0
    iget-object v5, v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->RemoteActionCompatParcelizer:Lo/getEmbargoIndicator;

    invoke-static {}, Lo/getEmbargoIndicator;->a()V

    .line 218
    iget-object v5, v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->RemoteActionCompatParcelizer:Lo/getEmbargoIndicator;

    invoke-virtual {v5}, Lo/getEmbargoIndicator;->write()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 220
    iget-object v6, v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->RemoteActionCompatParcelizer:Lo/getEmbargoIndicator;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v16

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v14

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v19

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v15

    const v20, 0x2d7fb4ad

    const v17, -0x2d7fb4ad

    invoke-static/range {v14 .. v20}, Lo/getEmbargoIndicator;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 221
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140c5b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    const/4 v12, 0x4

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x2155dbf1

    add-int v14, v10, v11

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f141515

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v10, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit16 v15, v10, -0x93

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, -0x69

    int-to-short v10, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, -0x26a619fa

    add-int v17, v11, v12

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v11, v11, -0x4d

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    move/from16 v16, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->c(IISIB[Ljava/lang/Object;)V

    aget-object v10, v12, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 222
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v12, -0x2155dc13

    add-int v14, v11, v12

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v11, -0x68

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v11, v11, -0x8c

    int-to-short v11, v11

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v17, -0x26a619fa

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f140652

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x8

    invoke-virtual {v4, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4e

    int-to-byte v4, v4

    new-array v12, v2, [Ljava/lang/Object;

    move/from16 v16, v11

    move/from16 v18, v4

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    aget-object v4, v4, v11

    .line 223
    iget-object v11, v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->RemoteActionCompatParcelizer:Lo/getEmbargoIndicator;

    invoke-virtual {v11}, Lo/getEmbargoIndicator;->invoke()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    .line 225
    invoke-virtual {v6, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int/lit8 v21, v15, 0x1

    new-array v15, v12, [C

    fill-array-data v15, :array_2

    const/16 v23, 0x0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0xc

    invoke-virtual {v3, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v24, v3, -0xe

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/4 v12, 0x4

    rsub-int/lit8 v25, v3, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v22, v15

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v12, 0x4

    if-eq v3, v12, :cond_1

    .line 226
    new-instance v3, Lo/getFlagLcs;

    invoke-direct {v3, v4, v10, v5}, Lo/getFlagLcs;-><init>(Ljava/lang/String;II)V

    iput-object v3, v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->write:Lo/getFlagLcs;

    .line 227
    invoke-virtual {v3, v11}, Lo/getFlagLcs;->write(Ljava/lang/String;)V

    .line 228
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->onPreparePanel()V

    return-object v8

    :cond_1
    move v3, v12

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    .line 229
    :goto_0
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v5, v10

    new-array v10, v3, [C

    fill-array-data v10, :array_3

    const/16 v23, 0x0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v12, 0x30

    add-int/lit8 v24, v3, 0x30

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit8 v25, v3, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    move/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_5

    .line 239
    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    const/4 v3, 0x4

    .line 230
    :try_start_1
    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v26

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v27

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    const v24, -0x2a441c69

    const v21, 0x2a441c69

    invoke-static/range {v21 .. v27}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v26

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v27

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    const v24, -0x2a441c69

    const v21, 0x2a441c69

    invoke-static/range {v21 .. v27}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :goto_1
    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    return-object v8

    :cond_4
    throw v8

    .line 232
    :cond_5
    :try_start_2
    filled-new-array {v1, v11}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v26

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v27

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    const v24, -0x2a441c69

    const v21, 0x2a441c69

    invoke-static/range {v21 .. v27}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v8

    .line 236
    :cond_6
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v10, v3, -0x16

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_4

    const/4 v12, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v13, v3, 0x53

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v3, -0x1f

    new-array v3, v2, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v26

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v27

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    const v24, -0x2a441c69

    const v21, 0x2a441c69

    invoke-static/range {v21 .. v27}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    return-object v8

    :cond_7
    throw v8

    :catch_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v3, -0x1f

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_5

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x30

    add-int/lit8 v13, v3, 0x30

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140e59

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    add-int/lit8 v14, v3, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v10

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v14

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v15

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v11

    const v12, -0x2a441c69

    const v9, 0x2a441c69

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_8
    return-object v8

    :array_0
    .array-data 2
        0x18s
        0x1bs
        0xds
        0x17s
        0xas
        -0x13s
        -0x12s
        -0x5s
        -0x12s
        -0x1s
        -0x8s
        -0x14s
        -0x4s
        -0xes
        -0x13s
        0x8s
        -0x10s
        -0x16s
        -0x3s
        -0x29s
        0x17s
        0x18s
        0x12s
        0x1ds
        0xcs
        0xas
        -0x29s
        0xcs
        0xfs
        0x17s
        -0x29s
        0xds
        0x12s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x15s
        0x7s
        0x11s
        0x4s
        -0x16s
        -0x1cs
        -0x9s
        -0x2fs
        0x4s
        0x15s
        0x17s
        0x1bs
        0x8s
        -0x2fs
        0x6s
        0x9s
        0x11s
        -0x2fs
        0x7s
        0xcs
        0x12s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
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
        0x1s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x1s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method static bridge synthetic a(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)Lo/setCountry;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->read:Lo/setCountry;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;Landroid/view/View;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    const v3, 0x7ad76873

    const v0, -0x7ad76872

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v2, "currentApplication"

    const-string v3, "android.app.ActivityThread"

    const v4, -0x4edde653

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v8

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v12

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object p1, v6

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v9, p0, v4

    const v10, 0x226fbf65

    const v7, -0x226fbf62

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/16 p0, 0x50

    div-int/2addr p0, v5

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result p1

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v7

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v3, v1, v4

    const v4, 0x226fbf65

    const v1, -0x226fbf62

    move v2, p1

    move-object v5, p0

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

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

    const-string v7, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->AudioAttributesImplApi21Parcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v8, v12

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$i(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v12, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v2

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$i(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$10:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$11:I

    rem-int/2addr v0, v2

    :cond_5
    if-eqz p2, :cond_9

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$11:I

    rem-int/2addr v0, v2

    goto :goto_2

    .line 122
    :goto_1
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_3

    .line 120
    :goto_2
    new-array v0, v1, [C

    goto :goto_1

    .line 122
    :goto_3
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v10

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v11, -0xfffff6

    sub-int v12, v11, v9

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v14, v9, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v9, v2

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    add-int/lit8 v8, v11, -0x1

    int-to-byte v8, v8

    invoke-static {v9, v11, v8}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$i(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->AudioAttributesImplBaseParcelizer:I

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

    const/16 v8, 0x17

    const-wide/16 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v11, v7, 0x1d

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v8

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$i(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 223
    sget v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatItemReceiver:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xd

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    const/16 v8, 0x16

    int-to-byte v8, v8

    int-to-byte v3, v6

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v8, v3, v0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$i(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/16 v8, 0x17

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatItemReceiver:[B

    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->AudioAttributesImplApi26Parcelizer:I

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

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v18, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v3, v10, v3

    rsub-int v3, v3, 0x8ab

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    const/16 v10, 0x17

    int-to-byte v10, v10

    int-to-byte v11, v6

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$i(BIB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaDescriptionCompat:[S

    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    if-eqz v7, :cond_8

    .line 223
    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$10:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    add-int/lit8 v18, v0, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x78f

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$i(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v8

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatItemReceiver:[B

    if-eqz v0, :cond_c

    .line 223
    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$10:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_5

    .line 218
    :cond_a
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$10:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_e

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatItemReceiver:[B

    iget v8, v1, Lo/overrides;->a:I

    rem-int/lit8 v9, v8, 0x0

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    rem-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    mul-int/2addr v8, v3

    goto :goto_8

    .line 222
    :cond_e
    sget-object v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatItemReceiver:[B

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

    :goto_8
    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    :cond_f
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaDescriptionCompat:[S

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
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$a:[B

    rsub-int/lit8 p0, p0, 0x26

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 253
    rem-int v2, v1, v1

    new-instance v2, Lo/isShow;

    invoke-direct {v2, v0, p0}, Lo/isShow;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "currentApplication"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x5bb5ef89

    add-int v3, p0, v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v8

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v4

    const v5, 0x98dd509

    const v2, -0x98dd507

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw p1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic onCreate()V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x5bb5ef89

    add-int/2addr v1, v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v6

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v2

    const v3, 0x98dd509

    const v0, -0x98dd507

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private onCreatePanelMenu()V
    .locals 4

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 247
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->write:Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ActivityCapturePhotoBinding$a;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->write:Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/DialogFlazzErrorBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/DialogFlazzErrorBinding;->write:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->ParcelableVolumeInfo()V

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private onMenuItemSelected()V
    .locals 15

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

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

    const v8, 0x7f1413b0

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x74

    const/16 v9, 0x76

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v8, v4, -0x1

    const/4 v4, 0x6

    new-array v9, v4, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x90

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, -0x1d

    new-array v14, v2, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 70
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v1, v2

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 68
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v4

    const/4 v8, 0x3

    rsub-int/lit8 v9, v1, 0x3

    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_1

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f140e67

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v1, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v12, v1, 0x1a

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1413bd

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xa2

    const/16 v13, 0xa4

    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v13, v1, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 69
    :cond_0
    sget-object v0, Lo/getCustomerIdMerchant;->invoke:Lo/getCustomerIdMerchant$invoke;

    invoke-static {}, Lo/getCustomerIdMerchant$invoke;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v9, v8, 0x1

    new-array v10, v4, [C

    fill-array-data v10, :array_2

    const/4 v11, 0x0

    const-string v8, ""

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v12, v8, 0x90

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v13, v8, 0x6

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v0, -0xa

    const/16 v0, 0x19

    new-array v7, v0, [C

    fill-array-data v7, :array_3

    const/4 v8, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v9, v0, 0x8b

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x19

    new-array v0, v2, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/getCustomerIdMerchant;->invoke:Lo/getCustomerIdMerchant$invoke;

    invoke-static {}, Lo/getCustomerIdMerchant$invoke;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x8s
        0x6s
        0x2s
        0x8s
        0x5s
        -0xas
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x5s
        -0x2s
        -0x5s
    .end array-data

    :array_2
    .array-data 2
        -0x8s
        0x6s
        0x2s
        0x8s
        0x5s
        -0xas
    .end array-data

    :array_3
    .array-data 2
        0x5s
        0x11s
        -0x6s
        -0x5s
        -0x7s
        -0x9s
        -0x2s
        0x4s
        -0x7s
        0x12s
        0x12s
        -0x9s
        0xas
        -0x3s
        -0x7s
        -0x4s
        -0x9s
        0x8s
        -0x7s
        -0x1s
        -0x3s
        0x4s
        0x7s
        -0x7s
        -0x4s
    .end array-data
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onNewIntent()V
    .locals 3

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    const/16 v1, 0x57

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method private onPreparePanel()V
    .locals 15

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 139
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->write:Lo/getFlagLcs;

    const/4 v2, 0x1

    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->IconCompatParcelizer:I

    if-nez v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->read:Lo/setCountry;

    if-eqz v1, :cond_0

    .line 141
    new-instance v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$5;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$5;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 148
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 149
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    add-int/lit8 v9, v7, 0x3

    const/16 v7, 0xa

    new-array v10, v7, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141146

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v12, v3, 0x6c

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v13, v3, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->write:Lo/getFlagLcs;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    new-instance v2, Lo/setCountry;

    invoke-direct {v2}, Lo/setCountry;-><init>()V

    iput-object v2, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->read:Lo/setCountry;

    .line 151
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->read:Lo/setCountry;

    invoke-virtual {v1, v2, v3}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    move-result-object v1

    invoke-virtual {v1}, Lo/setFitsSystemWindows;->write()I

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 157
    new-instance v1, Lo/getMajorCurrency;

    invoke-direct {v1, p0}, Lo/getMajorCurrency;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    :cond_1
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    throw v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v7, v1, -0x16

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int/lit8 v10, v1, 0x54

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v1, -0x1f

    new-array v1, v2, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v12

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v13

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v9

    const v10, -0x2a441c69

    const v7, 0x2a441c69

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/16 v0, 0x15

    div-int/2addr v0, v6

    :cond_4
    return-void

    :array_0
    .array-data 2
        -0x8s
        0x3s
        -0x3s
        -0x5s
        0x9s
        -0x8s
        -0x6s
        -0xas
        0x11s
        0x11s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->read(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;Landroid/view/View;)V

    if-nez v3, :cond_0

    const/16 p0, 0xd

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->onNewIntent()V

    if-nez v1, :cond_0

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static synthetic write(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)I
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->onCreatePanelMenu()V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private write(Ljava/lang/String;)V
    .locals 7

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    const v3, -0x2a441c69

    const v0, 0x2a441c69

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Intent;I)V
    .locals 7

    .line 65343
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f140c57

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const v3, -0x36eb1ebe

    add-int/2addr p2, v3

    invoke-static {}, Lo/getFullDescription;->write()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, -0x573f68aa

    add-int v2, p1, v0

    const v3, 0x5cac43ea

    const v0, -0x5cac43e6

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 707
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const v2, 0xd0d0

    const/4 v4, 0x0

    const-string v6, ""

    const/16 v7, 0x10

    const-string v10, "currentApplication"

    const-string v11, "android.app.ActivityThread"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    .line 282
    invoke-super/range {p0 .. p1}, Lo/getListPhoneId;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 285
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v7

    rsub-int/lit8 v15, v1, 0x1f

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int v1, v2, v1

    int-to-char v1, v1

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v18, -0x6e4d979f

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$a:[B

    const/16 v17, 0xa

    aget-byte v0, v16, v17

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v9, v0, 0x3

    int-to-byte v9, v9

    const/16 v5, 0x1b

    int-to-byte v5, v5

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0, v9, v5, v8}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v0, v8, v14

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    const/16 v5, 0x55

    div-int/2addr v5, v14

    if-eqz v3, :cond_4

    goto :goto_0

    .line 282
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/getListPhoneId;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x5ad36d3a

    .line 285
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x1f

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x2dc

    const v18, -0x6e4d979f

    const/16 v19, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$a:[B

    const/16 v5, 0xa

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x3

    int-to-byte v5, v5

    const/16 v8, 0x1b

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v3, v9, v14

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    if-eqz v3, :cond_4

    :goto_0
    const-wide/16 v8, 0x7db

    add-long/2addr v0, v8

    .line 286
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140c75

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x11

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v5, -0x2155dc5c

    add-int v15, v3, v5

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f14110d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0xb2

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x56

    int-to-short v5, v5

    const v8, -0x26a619f5

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v18, v8, v9

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x13

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x78

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v9, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    add-int/lit8 v15, v5, 0x4

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/16 v17, 0x1

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x8a

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v19, v4, -0x14

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v18, v8

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 291
    new-array v5, v14, [Ljava/lang/Class;

    .line 300
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v3, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v6, v6, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v22, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$a:[B

    const/16 v3, 0x1a

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x22

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x1b

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v2, v14

    new-array v3, v12, [I

    aput-object v3, v2, v12

    new-array v4, v12, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 313
    aget-object v4, v0, v14

    check-cast v4, [I

    aget v4, v4, v14

    aget-object v5, v0, v12

    check-cast v5, [I

    aget v5, v5, v14

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v14

    check-cast v3, [I

    aput v5, v3, v14

    aput-object v0, v2, v8

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v13

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    not-int v0, v0

    const v1, 0x24c0b0c

    or-int v3, v0, v1

    not-int v3, v3

    const v4, -0x3ede1baf

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xa0

    const v4, -0x79720f32

    add-int/2addr v4, v3

    const v3, -0x3e9a1aa3

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v4, v0

    const v0, 0x4feb4d7b    # 7.895447E9f

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

    aput v0, v3, v14

    goto/16 :goto_1

    .line 323
    :cond_4
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v0, -0x22

    new-array v0, v7, [C

    fill-array-data v0, :array_1

    const/16 v17, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x86

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit8 v19, v3, 0x10

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v3, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v7

    rsub-int/lit8 v15, v1, 0xc

    new-array v1, v7, [C

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x89

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v19, v4, -0x13

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v4, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 330
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 344
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 355
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x4feb4d7b    # 7.895447E9f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v14

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v22, v0, 0x1f

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v7

    rsub-int v1, v1, 0x2dd

    const v25, 0x1373ccad

    const/16 v26, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$a:[B

    const/16 v5, 0x20

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    add-int/lit8 v8, v5, -0x4

    int-to-byte v8, v8

    int-to-byte v4, v4

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v5, v8

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6, v6, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v22, v1, 0x1f

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v1, v3, v8

    sub-int v1, v2, v1

    int-to-char v1, v1

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$a:[B

    const/16 v5, 0x1a

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0x22

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x1b

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, -0x2155dc57

    add-int v15, v1, v3

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v16, v1, -0x68

    invoke-static {v6, v6, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x56

    int-to-short v1, v1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v4, -0x26a61a25    # -3.8333E15f

    add-int v18, v3, v4

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140b29

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa6

    const/16 v5, 0xa8

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0x87

    int-to-byte v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v4, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141797

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v15, v3, -0x1d

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    const/16 v17, 0x1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140c6b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4a

    const/16 v8, 0x4c

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v18, v4, 0x29

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140b1c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x29

    const/16 v8, 0x2a

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v19, v4, -0x5e

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v4, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 360
    new-array v4, v14, [Ljava/lang/Class;

    .line 368
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 369
    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 379
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit8 v22, v3, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v7

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit16 v3, v4, 0x2dd

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$a:[B

    const/16 v5, 0xa

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x3

    int-to-byte v5, v5

    const/16 v8, 0x1b

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v13, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 396
    :goto_1
    aget-object v0, v2, v12

    check-cast v0, [I

    aget v0, v0, v14

    aget-object v1, v2, v14

    check-cast v1, [I

    aget v1, v1, v14

    if-ne v1, v0, :cond_8

    .line 285
    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 404
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v1, v14

    new-array v3, v12, [I

    aput-object v3, v1, v12

    new-array v4, v12, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v14

    .line 411
    aget-object v5, v2, v14

    check-cast v5, [I

    aget v5, v5, v14

    aget-object v8, v2, v12

    check-cast v8, [I

    aget v8, v8, v14

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v5, v0, v14

    check-cast v3, [I

    aput v8, v3, v14

    aput-object v2, v1, v9

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v13

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x5a96061f

    add-int/2addr v0, v2

    const v2, -0x2278f741

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x2010d100

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, -0x4c82cf52

    add-int/2addr v2, v3

    const v3, -0x2682641

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v2, v0

    add-int/2addr v4, v2

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v14

    .line 285
    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x2

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 285
    sget v5, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v3

    move v5, v14

    .line 428
    :goto_2
    array-length v8, v4

    if-ge v5, v8, :cond_9

    .line 707
    sget v8, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v8, v3

    .line 429
    aget-object v3, v4, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    goto :goto_2

    .line 441
    :cond_9
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 447
    aput v12, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 456
    rem-int/2addr v1, v3

    sub-int/2addr v1, v12

    .line 462
    aget v0, v0, v1

    .line 472
    invoke-static {v13, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v1, v14

    new-array v3, v12, [I

    aput-object v3, v1, v12

    new-array v4, v12, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 500
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v14

    aget-object v5, v2, v14

    check-cast v5, [I

    aget v5, v5, v14

    aget-object v8, v2, v12

    check-cast v8, [I

    aget v8, v8, v14

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v5, v0, v14

    check-cast v3, [I

    aput v8, v3, v14

    aput-object v2, v1, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x1df423be

    or-int v3, v0, v2

    not-int v3, v3

    const v5, -0x22f201f1

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d1

    const v8, -0x999377e

    add-int/2addr v8, v3

    or-int v3, v5, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v8, v2

    const v2, -0x22020041

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v8, v0

    add-int/2addr v4, v8

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v14

    :goto_3
    const v0, -0x40832916

    .line 508
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v7

    rsub-int/lit8 v22, v0, 0x15

    const/4 v0, 0x0

    invoke-static {v14, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v0

    int-to-char v0, v1

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$a:[B

    const/16 v3, 0x20

    aget-byte v2, v2, v3

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    int-to-byte v2, v2

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    const-wide/16 v2, 0x7e8    # 1.0E-320

    add-long/2addr v0, v2

    const v2, -0x2155dbef

    .line 518
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    sub-int v15, v2, v3

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140e6d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v16, v2, -0x46

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    rsub-int/lit8 v2, v2, -0x56

    int-to-short v2, v2

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1413a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, -0x26a61a5e

    add-int v18, v3, v4

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x3a

    int-to-byte v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1417a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v15, v3, -0x3f

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const/16 v17, 0x1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140b36

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v8, 0x6

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v18, v4, 0x45

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140c64

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v19, v4, -0x52

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v4, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 523
    new-array v4, v14, [Ljava/lang/Class;

    .line 529
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    const v0, -0x2c406f94

    .line 547
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x15

    invoke-static {v6, v6, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ed

    const v18, -0x18de9535

    const/16 v19, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$a:[B

    const/16 v3, 0xe

    aget-byte v2, v2, v3

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x16

    int-to-byte v4, v4

    sub-int/2addr v2, v12

    int-to-byte v2, v2

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v2, v14

    new-array v1, v12, [I

    aput-object v1, v2, v12

    new-array v3, v12, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 548
    aget-object v5, v0, v4

    check-cast v5, [I

    aget v4, v5, v14

    aget-object v5, v0, v12

    check-cast v5, [I

    aget v5, v5, v14

    const/4 v6, 0x2

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v14

    check-cast v1, [I

    aput v5, v1, v14

    aput-object v0, v2, v6

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v13

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v1, v0

    const v3, -0x2842103

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x3e97b7fb

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    const v4, -0x61600295

    add-int/2addr v3, v4

    const v4, -0x2a95a7bb

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x281186b8

    or-int/2addr v0, v4

    const v4, 0x3e97b7fb

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v3, v0

    const v0, -0x38f55542

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v14

    check-cast v1, [I

    aput v0, v1, v14

    .line 707
    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_4

    .line 554
    :cond_c
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v15, v0, -0x62

    new-array v0, v7, [C

    fill-array-data v0, :array_5

    const/16 v17, 0x0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v18, 0x85

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14139a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v19, v1, -0x51

    new-array v1, v12, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v1, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 562
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v1, -0x17

    new-array v1, v7, [C

    fill-array-data v1, :array_6

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v18, v2, 0x66

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v19, v2, -0x13

    new-array v2, v12, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 569
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 572
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 577
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 580
    :try_start_2
    new-array v1, v12, [Ljava/lang/Object;

    const v2, -0x394af312

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v22, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x3da

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v14

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x38f55542

    const v3, 0x401000

    invoke-static {v0, v3, v1, v2, v14}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    .line 588
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v7

    add-int/lit8 v22, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v7

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x41c

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$a:[B

    const/16 v4, 0xe

    aget-byte v3, v3, v4

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x16

    int-to-byte v5, v5

    sub-int/2addr v3, v12

    int-to-byte v3, v3

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const v1, -0x2155dbee

    add-int v3, v0, v1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v0, -0x68

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1417a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5c

    int-to-short v5, v0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x26a61a58

    add-int v6, v0, v1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140c65

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa1

    const/16 v7, 0xa3

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7b

    int-to-byte v7, v0

    new-array v0, v12, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 597
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "Tab"

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v4, v1, -0x5f

    const/16 v1, 0xf

    new-array v5, v1, [C

    fill-array-data v5, :array_7

    const/4 v6, 0x1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "Ctrl+"

    invoke-virtual {v1, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v7, v1, 0x16

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v1, -0x14

    new-array v1, v12, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 606
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int/lit8 v3, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v1, v4, v1

    int-to-char v4, v1

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v5, v1, 0x3ec

    const v6, -0x741dd3b3

    const/4 v7, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->$$a:[B

    const/16 v8, 0x20

    aget-byte v1, v1, v8

    int-to-byte v8, v1

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    int-to-byte v1, v1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v15}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v1, v15, v14

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    sget v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/2addr v0, v12

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 616
    :goto_4
    aget-object v0, v2, v12

    check-cast v0, [I

    aget v0, v0, v14

    const/4 v1, 0x3

    .line 618
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v14

    if-ne v3, v0, :cond_10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v12, [I

    aput-object v3, v0, v14

    new-array v3, v12, [I

    aput-object v3, v0, v12

    new-array v4, v12, [I

    aput-object v4, v0, v1

    .line 623
    aget-object v5, v2, v14

    check-cast v5, [I

    aget v5, v5, v14

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v14

    aget-object v6, v2, v12

    check-cast v6, [I

    aget v6, v6, v14

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v14

    check-cast v3, [I

    aput v6, v3, v14

    aput-object v2, v0, v7

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v13

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14052a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x4e68c8ae

    add-int/2addr v1, v2

    const v2, 0x283a2aef

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x8c

    const v4, -0x7436e785

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x16451100

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v4, v2

    const v2, 0x3e6f13c4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x10282b

    or-int/2addr v2, v3

    const v3, -0x16451101

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v14

    check-cast v0, [I

    aput v1, v0, v14

    return-void

    .line 631
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 638
    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 285
    sget v5, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_11

    move v1, v12

    goto :goto_5

    :cond_11
    move v1, v14

    .line 641
    :goto_5
    array-length v5, v4

    if-ge v1, v5, :cond_12

    .line 655
    aget-object v5, v4, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 673
    rem-int/2addr v0, v1

    div-int/2addr v3, v0

    invoke-static {v13, v3, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v0, v14

    new-array v1, v12, [I

    aput-object v1, v0, v12

    new-array v3, v12, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 695
    aget-object v5, v2, v14

    check-cast v5, [I

    aget v5, v5, v14

    .line 703
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v14

    aget-object v6, v2, v12

    check-cast v6, [I

    aget v6, v6, v14

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v14

    check-cast v1, [I

    aput v6, v1, v14

    aput-object v2, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4b164cc2    # 9850050.0f

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x1b92f1f1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    const v4, -0x2655fe9f

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1080b131

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v14

    check-cast v0, [I

    aput v1, v0, v14

    return-void

    .line 606
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 616
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 387
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 396
    throw v0

    :catchall_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
    .end array-data

    :array_2
    .array-data 2
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
    .end array-data

    :array_3
    .array-data 2
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
    .end array-data

    nop

    :array_5
    .array-data 2
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
    .end array-data

    :array_6
    .array-data 2
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
    .end array-data

    :array_7
    .array-data 2
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 55
    invoke-super {p0, p1}, Lo/getListPhoneId;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 58
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 60
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->PlaybackStateCompat()V

    .line 61
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->ParcelableVolumeInfo()V

    .line 62
    invoke-static {p0}, Lo/getInsetsForType;->invoke(Landroid/content/Context;)Lo/getInsetsForType;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->invoke:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

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

    add-int/lit8 v8, v4, -0x12

    const/16 v4, 0x14

    new-array v9, v4, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v4, 0x68

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140f54

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v12, v3, -0x11

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lo/getInsetsForType;->write(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 63
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->onMenuItemSelected()V

    sget p1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        0xes
        0x1s
        0xcs
        -0x5s
        -0x27s
        0xas
        -0x3s
        -0x4s
        -0x7s
        -0x3s
        -0x16s
        0x0s
        0xbs
        0x1s
        0x6s
        0x1s
        -0x2s
        0x11s
        0xcs
        0x1s
    .end array-data
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 271
    invoke-super {p0}, Lo/getListPhoneId;->onDestroy()V

    .line 272
    invoke-static {p0}, Lo/getInsetsForType;->invoke(Landroid/content/Context;)Lo/getInsetsForType;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->invoke:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lo/getInsetsForType;->read(Landroid/content/BroadcastReceiver;)V

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 271
    :cond_0
    invoke-super {p0}, Lo/getListPhoneId;->onDestroy()V

    .line 272
    invoke-static {p0}, Lo/getInsetsForType;->invoke(Landroid/content/Context;)Lo/getInsetsForType;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->invoke:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lo/getInsetsForType;->read(Landroid/content/BroadcastReceiver;)V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    .line 169
    invoke-super {p0, p1}, Lo/getListPhoneId;->onNewIntent(Landroid/content/Intent;)V

    .line 170
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 171
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->write:Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ActivityCapturePhotoBinding$a;->PlaybackStateCompat:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$1;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;Landroid/content/Intent;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 177
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget p1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 191
    invoke-super {p0}, Lo/getListPhoneId;->onPause()V

    .line 193
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->RemoteActionCompatParcelizer:Lo/getEmbargoIndicator;

    invoke-virtual {v1}, Lo/getEmbargoIndicator;->AudioAttributesImplApi26Parcelizer()Landroid/nfc/NfcAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->RemoteActionCompatParcelizer:Lo/getEmbargoIndicator;

    invoke-virtual {v1}, Lo/getEmbargoIndicator;->AudioAttributesImplApi26Parcelizer()Landroid/nfc/NfcAdapter;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    .line 193
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void

    .line 191
    :cond_2
    invoke-super {p0}, Lo/getListPhoneId;->onPause()V

    .line 193
    iget-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->RemoteActionCompatParcelizer:Lo/getEmbargoIndicator;

    invoke-virtual {v0}, Lo/getEmbargoIndicator;->AudioAttributesImplApi26Parcelizer()Landroid/nfc/NfcAdapter;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 182
    invoke-super {p0}, Lo/getListPhoneId;->onResume()V

    .line 184
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->RemoteActionCompatParcelizer:Lo/getEmbargoIndicator;

    invoke-virtual {v1}, Lo/getEmbargoIndicator;->AudioAttributesImplApi26Parcelizer()Landroid/nfc/NfcAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 185
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->RemoteActionCompatParcelizer:Lo/getEmbargoIndicator;

    invoke-virtual {v1}, Lo/getEmbargoIndicator;->AudioAttributesImplApi26Parcelizer()Landroid/nfc/NfcAdapter;

    move-result-object v1

    iget-object v3, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->AudioAttributesCompatParcelizer:Landroid/app/PendingIntent;

    invoke-virtual {v1, p0, v3, v2, v2}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->RemoteActionCompatParcelizer:Lo/getEmbargoIndicator;

    invoke-virtual {v0}, Lo/getEmbargoIndicator;->AudioAttributesImplApi26Parcelizer()Landroid/nfc/NfcAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->AudioAttributesCompatParcelizer:Landroid/app/PendingIntent;

    invoke-virtual {v0, p0, v1, v2, v2}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getListPhoneId;->onStart()V

    if-nez v1, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->read()Landroid/widget/RelativeLayout;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final v_()V
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 116
    sget-boolean v1, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->AudioAttributesImplBaseParcelizer(Z)V

    .line 120
    invoke-super {p0}, Lo/getListPhoneId;->v_()V

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method
