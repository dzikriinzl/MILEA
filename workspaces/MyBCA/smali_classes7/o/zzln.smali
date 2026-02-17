.class public Lo/zzln;
.super Lo/getUserAgent;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static invoke:J


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation
.end field

.field read:Z

.field private write:Ljava/lang/String;


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x70

    sget-object v1, Lo/zzln;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzln;->$$c:[B

    const/16 v0, 0x90

    sput v0, Lo/zzln;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/zzln;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzln;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/zzln;->$$a:[B

    const/16 v2, 0xd3

    sput v2, Lo/zzln;->$$b:I

    .line 65348
    sput v0, Lo/zzln;->IconCompatParcelizer:I

    sput v1, Lo/zzln;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/zzln;->invoke:J

    const v0, 0x49f43bc0    # 2000760.0f

    sput v0, Lo/zzln;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/zzln;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
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
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/getUserAgent;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/zzln;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 13

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 66
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpPinActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
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

    const v7, 0x7f140c8c

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/16 v8, 0x1e

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v7, v3, -0x2

    const/16 v3, 0xa

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_1

    new-array v10, v3, [C

    fill-array-data v10, :array_2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "AM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x41

    int-to-char v11, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/zzln;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/zzln;->write:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v1, Lo/zzln;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :array_0
    .array-data 2
        -0x1637s
        0x3987s
        0x4750s
        -0x76e5s
        -0x17ds
        0x39f3s
        0x6346s
        0x6b00s
        0x2ecbs
        0x2583s
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
        0x4adcs
        -0x382bs
        0x71b4s
        -0xbb0s
    .end array-data
.end method

.method private ParcelableVolumeInfo()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 60
    rem-int v2, v1, v1

    sget v2, Lo/zzln;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzln;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 54
    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v3, 0xa

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v10, 0x4

    new-array v6, v10, [C

    fill-array-data v6, :array_1

    new-array v7, v10, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/zzln;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lo/zzln;->write:Ljava/lang/String;

    .line 55
    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f140ca2

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x9

    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v12, v6, -0x9

    new-array v13, v3, [C

    fill-array-data v13, :array_3

    new-array v14, v10, [C

    fill-array-data v14, :array_4

    new-array v15, v10, [C

    fill-array-data v15, :array_5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x6f

    int-to-char v3, v3

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/zzln;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lo/zzln;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 57
    invoke-virtual {v0, v2}, Lo/zzln;->write(Ljava/util/List;)V

    .line 59
    iget-object v2, v0, Lo/zzln;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 60
    sget v3, Lo/zzln;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/zzln;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x33

    div-int/2addr v3, v4

    if-nez v2, :cond_2

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    :goto_0
    sget v2, Lo/zzln;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzln;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 59
    iget-object v2, v0, Lo/zzln;->write:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 60
    :cond_1
    iget-object v1, v0, Lo/zzln;->write:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/zzlo;

    invoke-direct {v3, v0}, Lo/zzlo;-><init>(Lo/zzln;)V

    invoke-static {v0, v2, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v2, Lo/zzln;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzln;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    return-void

    nop

    :array_0
    .array-data 2
        -0x1637s
        0x3987s
        0x4750s
        -0x76e5s
        -0x17ds
        0x39f3s
        0x6346s
        0x6b00s
        0x2ecbs
        0x2583s
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
        0x4adcs
        -0x382bs
        0x71b4s
        -0xbb0s
    .end array-data

    :array_3
    .array-data 2
        -0x3610s
        -0x2b9cs
        -0x530as
        0x49c5s
        0x124fs
        0x7febs
        0x1fbbs
        -0x1849s
        -0x7d7fs
        -0x3f0s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x180ds
        -0x5f69s
        -0x5eb3s
        -0x6d71s
    .end array-data
.end method

.method private synthetic PlaybackStateCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/zzln;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    sget v1, Lo/zzln;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private RemoteActionCompatParcelizer(Lo/PocketAccountDeactivationInProgressException;)V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/zzln;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 41
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 43
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->getOnBackPressedDispatcherannotations()Z

    move-result p1

    iput-boolean p1, p0, Lo/zzln;->read:Z

    .line 49
    :cond_0
    iget-boolean p1, p0, Lo/zzln;->read:Z

    invoke-virtual {p0, p1}, Lo/zzln;->a(Z)V

    sget p1, Lo/zzln;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zzln;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/zzln;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/zzln;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lo/zzln;->PlaybackStateCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/zzln;->PlaybackStateCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lo/zzln;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/zzln;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lo/zzln;Lo/PocketAccountDeactivationInProgressException;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/zzln;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/zzln;->RemoteActionCompatParcelizer(Lo/PocketAccountDeactivationInProgressException;)V

    if-nez v1, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
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
    sget v5, Lo/zzln;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/zzln;->$10:I

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
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x13

    const/16 v7, 0x30

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x2c8e

    int-to-char v13, v13

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v14, v7, 0x1d0

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/zzln;->$$e(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

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

    if-nez v12, :cond_1

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v3, v15

    invoke-static {v14, v15, v3}, Lo/zzln;->$$e(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

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

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v7, v15, v17

    add-int/lit8 v19, v7, 0xe

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x884

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/4 v12, 0x2

    int-to-byte v15, v12

    add-int/lit8 v12, v15, -0x2

    int-to-byte v12, v12

    int-to-byte v11, v12

    invoke-static {v15, v12, v11}, Lo/zzln;->$$e(BSI)Ljava/lang/String;

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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit8 v12, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v5, 0x6

    int-to-byte v5, v5

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/zzln;->$$e(BSI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v12, Lo/zzln;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/zzln;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/zzln;->AudioAttributesImplBaseParcelizer:C

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

    const/4 v3, 0x2

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

    sget v1, Lo/zzln;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/zzln;->$$a:[B

    add-int/lit8 p0, p0, 0x52

    rsub-int/lit8 p1, p1, 0x23

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic write(Lo/zzln;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzln;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/zzln;->RemoteActionCompatParcelizer(Lo/zzln;Landroid/view/View;)V

    sget p0, Lo/zzln;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/zzln;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/zzln;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 33
    iget-boolean v1, p0, Lo/zzln;->read:Z

    if-eqz v1, :cond_0

    .line 34
    invoke-direct {p0}, Lo/zzln;->MediaBrowserCompatItemReceiver()V

    .line 36
    sget v1, Lo/zzln;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/zzln;->IMediaControllerCallback()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 35

    const/4 v0, 0x2

    .line 536
    rem-int v1, v0, v0

    .line 480
    sget v1, Lo/zzln;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x24

    const/16 v3, 0x25

    const/16 v4, 0x1f

    const/16 v5, 0x16

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 88
    invoke-super/range {p0 .. p1}, Lo/getUserAgent;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x40832916

    .line 96
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v6

    rsub-int/lit8 v11, v0, 0x16

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v12, v0

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v13, v0, 0x3ed

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    int-to-byte v0, v3

    int-to-byte v1, v4

    sget-object v3, Lo/zzln;->$$a:[B

    aget-byte v2, v3, v2

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/zzln;->c(BIS[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 88
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/getUserAgent;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 96
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0x10

    if-nez v1, :cond_2

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v12, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v11

    int-to-char v13, v1

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int v14, v1, 0x3ec

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    int-to-byte v1, v3

    int-to-byte v3, v4

    sget-object v17, Lo/zzln;->$$a:[B

    aget-byte v4, v17, v2

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/zzln;->c(BIS[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const/16 v4, 0x30

    const-wide/16 v12, 0x0

    .line 101
    const-string v0, "currentApplication"

    const-string v17, "android.app.ActivityThread"

    const/4 v15, 0x4

    if-eqz v3, :cond_4

    const-wide v22, 0x3fffffffffffffadL    # 1.9999999999999816

    add-long v1, v1, v22

    .line 104
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v22, v3, -0x23

    new-array v3, v5, [C

    fill-array-data v3, :array_0

    new-array v14, v15, [C

    fill-array-data v14, :array_1

    new-array v5, v15, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    cmp-long v23, v23, v12

    rsub-int/lit8 v12, v23, 0x1

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lo/zzln;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v11

    const v12, 0x3ab92db4    # 0.0014128f

    add-int v22, v5, v12

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v12, v15, [C

    fill-array-data v12, :array_4

    new-array v13, v15, [C

    fill-array-data v13, :array_5

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v14, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f140b3f

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x32

    invoke-virtual {v11, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x40a5

    int-to-char v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move/from16 v26, v11

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, Lo/zzln;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 108
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v1, v11

    if-ltz v1, :cond_4

    const v1, -0x2c406f94

    .line 125
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v28, v1, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v31, -0x18de9535

    const/16 v32, 0x0

    sget-object v3, Lo/zzln;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1b

    int-to-byte v6, v6

    const/16 v11, 0x12

    aget-byte v3, v3, v11

    add-int/2addr v3, v9

    int-to-byte v3, v3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v11}, Lo/zzln;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v15, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v10

    new-array v3, v9, [I

    aput-object v3, v2, v9

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 133
    aget-object v11, v1, v6

    check-cast v11, [I

    aget v6, v11, v10

    aget-object v11, v1, v9

    check-cast v11, [I

    aget v11, v11, v10

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v10

    check-cast v3, [I

    aput v11, v3, v10

    aput-object v1, v2, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, 0x319ac891

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2f5

    const v6, 0x319900ee

    add-int/2addr v6, v5

    const v5, -0x4043623

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x350e7623    # -7914734.5f

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x310a4000

    or-int/2addr v3, v5

    const v5, 0x359efeb3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v6, v1

    const v1, 0x20e02e8c

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v10

    check-cast v3, [I

    aput v1, v3, v10

    goto/16 :goto_0

    :cond_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v22, v1, -0x2e

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_6

    new-array v1, v15, [C

    fill-array-data v1, :array_7

    new-array v3, v15, [C

    fill-array-data v3, :array_8

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v11, 0xd159

    add-int/2addr v5, v11

    int-to-char v5, v5

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v26, v5

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lo/zzln;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v22, v2, -0x23

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_9

    new-array v5, v15, [C

    fill-array-data v5, :array_a

    new-array v11, v15, [C

    fill-array-data v11, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v2

    add-int/lit16 v12, v12, 0x1cfb

    int-to-char v2, v12

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move/from16 v26, v2

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lo/zzln;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 135
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 140
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 147
    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 152
    :try_start_0
    new-array v2, v9, [Ljava/lang/Object;

    const v3, 0x663c231e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v28, v3, 0x13

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3d9

    const v31, -0x77e116ae

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v29, v3

    move/from16 v30, v5

    move-object/from16 v34, v11

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x20e02e8c

    const v5, 0x401000

    .line 157
    invoke-static {v1, v5, v2, v3, v10}, Lo/replaceArgumentsOfUpperBound$invoke;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v28, v1, 0x15

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v6

    int-to-char v1, v1

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x3eb

    const v31, -0x18de9535

    const/16 v32, 0x0

    sget-object v5, Lo/zzln;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v5, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x1b

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v5, v5, v13

    add-int/2addr v5, v9

    int-to-byte v5, v5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v13}, Lo/zzln;->c(BIS[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v22

    const/16 v1, 0x16

    new-array v3, v1, [C

    fill-array-data v3, :array_c

    new-array v1, v15, [C

    fill-array-data v1, :array_d

    new-array v5, v15, [C

    fill-array-data v5, :array_e

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move/from16 v26, v11

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lo/zzln;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v12, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 162
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0x3ab92d91

    add-int v22, v3, v5

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_f

    new-array v5, v15, [C

    fill-array-data v5, :array_10

    new-array v11, v15, [C

    fill-array-data v11, :array_11

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v12, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x40b0

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lo/zzln;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 169
    new-array v3, v10, [Ljava/lang/Object;

    .line 175
    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v28, v3, 0x15

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x3ec

    const v31, -0x741dd3b3

    const/16 v32, 0x0

    const/16 v6, 0x25

    int-to-byte v11, v6

    const/16 v6, 0x1f

    int-to-byte v12, v6

    sget-object v6, Lo/zzln;->$$a:[B

    const/16 v13, 0x24

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, Lo/zzln;->c(BIS[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :goto_0
    aget-object v1, v2, v9

    check-cast v1, [I

    aget v1, v1, v10

    const/4 v3, 0x3

    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v1, :cond_8

    .line 189
    new-array v1, v15, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v1, v10

    new-array v5, v9, [I

    aput-object v5, v1, v9

    new-array v6, v9, [I

    aput-object v6, v1, v3

    .line 193
    aget-object v11, v2, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v2, v3

    check-cast v12, [I

    aget v3, v12, v10

    aget-object v12, v2, v9

    check-cast v12, [I

    aget v12, v12, v10

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v10

    check-cast v5, [I

    aput v12, v5, v10

    aput-object v2, v1, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const v3, 0x3e1b21b8

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x3e9f3dfc

    or-int/2addr v3, v5

    const v5, 0x288e1cfb

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2e8

    const v5, 0xacb067b

    add-int/2addr v5, v3

    not-int v3, v2

    const v6, 0x280a00b8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v5, v3

    const v3, 0x3e9f3dfb

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v5, v2

    add-int/2addr v11, v5

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v10

    check-cast v1, [I

    aput v2, v1, v10

    goto/16 :goto_2

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 203
    aget-object v6, v2, v3

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_9

    move v3, v10

    .line 219
    :goto_1
    array-length v11, v6

    if-ge v3, v11, :cond_9

    .line 237
    aget-object v11, v6, v3

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 240
    :cond_9
    new-array v1, v5, [I

    add-int/lit8 v3, v5, -0x1

    .line 246
    aput v9, v1, v3

    mul-int/2addr v5, v3

    const/4 v3, 0x2

    .line 250
    rem-int/2addr v5, v3

    sub-int/2addr v5, v9

    .line 257
    aget v1, v1, v5

    invoke-static {v8, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v15, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v1, v10

    new-array v3, v9, [I

    aput-object v3, v1, v9

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 313
    aget-object v11, v2, v10

    check-cast v11, [I

    aget v11, v11, v10

    .line 315
    aget-object v12, v2, v6

    check-cast v12, [I

    aget v6, v12, v10

    aget-object v12, v2, v9

    check-cast v12, [I

    aget v12, v12, v10

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v10

    check-cast v3, [I

    aput v12, v3, v10

    aput-object v2, v1, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x4fe4a9db

    add-int/2addr v2, v3

    const v3, 0x10200022

    or-int v5, v2, v3

    mul-int/lit16 v5, v5, 0x3dc

    const v6, -0x408facc1

    add-int/2addr v6, v5

    not-int v5, v2

    const v12, 0x16e0402a

    or-int/2addr v12, v5

    not-int v12, v12

    const v13, 0x4908be81

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x7b8

    add-int/2addr v6, v12

    const v12, -0x4fc8fe8a

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x4fc8fe89

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v6, v2

    add-int/2addr v11, v6

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v10

    check-cast v1, [I

    aput v2, v1, v10

    :goto_2
    const v1, -0x5ad36d3a

    .line 322
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v28, v1, 0x1e

    const v1, 0xd0d0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int v2, v2, 0x2dd

    const v31, -0x6e4d979f

    const/16 v32, 0x0

    sget-object v3, Lo/zzln;->$$a:[B

    const/16 v5, 0x12

    aget-byte v3, v3, v5

    add-int/2addr v3, v9

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x1b

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lo/zzln;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_c

    const-wide/16 v5, 0x7cb

    add-long/2addr v1, v5

    .line 331
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v22, v3, -0x1a

    const/16 v3, 0x16

    new-array v5, v3, [C

    fill-array-data v5, :array_12

    new-array v3, v15, [C

    fill-array-data v3, :array_13

    new-array v6, v15, [C

    fill-array-data v6, :array_14

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lo/zzln;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v5, "Merchant PAN"

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v6, 0x3ab92d73

    add-int v22, v5, v6

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_15

    new-array v6, v15, [C

    fill-array-data v6, :array_16

    new-array v11, v15, [C

    fill-array-data v11, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x4113

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lo/zzln;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 340
    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-ltz v1, :cond_c

    .line 480
    sget v1, Lo/zzln;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x72e776c9

    .line 346
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    const/16 v2, 0x1f

    add-int/lit8 v19, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v2, v3, 0x10

    add-int/lit16 v2, v2, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    const/16 v3, 0x20

    int-to-byte v3, v3

    sget-object v4, Lo/zzln;->$$a:[B

    const/16 v5, 0x12

    aget-byte v5, v4, v5

    add-int/2addr v5, v9

    int-to-byte v5, v5

    const/16 v6, 0x16

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/zzln;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v15, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v10

    new-array v4, v9, [I

    aput-object v4, v2, v9

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 350
    aget-object v5, v1, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v1, v9

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v10

    check-cast v4, [I

    aput v6, v4, v10

    aput-object v1, v2, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    not-int v3, v1

    const v4, -0xe40125

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x3ce5fb6d

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0x67e5086a

    add-int/2addr v4, v5

    const v5, -0x4e42b66

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x4002a41

    or-int/2addr v1, v5

    const v5, 0x3ce5fb6d

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v4, v1

    const v1, -0x61d07267

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v10

    goto/16 :goto_3

    .line 351
    :cond_c
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_18

    new-array v1, v15, [C

    fill-array-data v1, :array_19

    new-array v3, v15, [C

    fill-array-data v3, :array_1a

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v5, 0xd173

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v26, v5

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lo/zzln;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 361
    invoke-static {v7, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v22, v2, -0x1

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_1b

    new-array v2, v15, [C

    fill-array-data v2, :array_1c

    new-array v5, v15, [C

    fill-array-data v5, :array_1d

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v6, v6, 0x1cd8

    int-to-char v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lo/zzln;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 372
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 395
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 409
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x61d07267

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v2, 0x1f

    add-int/lit8 v28, v1, 0x1f

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v2, 0xd0d1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v2, v5, v11

    add-int/lit16 v2, v2, 0x2dd

    const v31, 0x1373ccad

    const/16 v32, 0x0

    const/16 v5, 0x25

    int-to-byte v5, v5

    const/16 v6, 0x1f

    int-to-byte v11, v6

    sget-object v6, Lo/zzln;->$$a:[B

    const/16 v12, 0x24

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v6, v12}, Lo/zzln;->c(BIS[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v6, v11

    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    .line 417
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v3, 0x1f

    rsub-int/lit8 v19, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x2de

    const v22, -0x46798c70

    const/16 v23, 0x0

    const/16 v4, 0x20

    int-to-byte v4, v4

    sget-object v5, Lo/zzln;->$$a:[B

    const/16 v6, 0x12

    aget-byte v7, v5, v6

    add-int/2addr v7, v9

    int-to-byte v6, v7

    const/16 v7, 0x16

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lo/zzln;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v19, v1, -0x23

    const/16 v1, 0x16

    new-array v3, v1, [C

    fill-array-data v3, :array_1e

    new-array v1, v15, [C

    fill-array-data v1, :array_1f

    new-array v4, v15, [C

    fill-array-data v4, :array_20

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x23

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lo/zzln;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140249

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17

    const/16 v5, 0x16

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0x3ab92d4f

    add-int v19, v3, v4

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_21

    new-array v4, v15, [C

    fill-array-data v4, :array_22

    new-array v5, v15, [C

    fill-array-data v5, :array_23

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v6, 0x4113

    int-to-char v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lo/zzln;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 420
    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const v3, -0xffffe1

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v19, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xd0d0

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x2de

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v5, Lo/zzln;->$$a:[B

    const/16 v6, 0x12

    aget-byte v5, v5, v6

    add-int/2addr v5, v9

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x1b

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/zzln;->c(BIS[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    :goto_3
    aget-object v1, v2, v9

    check-cast v1, [I

    aget v1, v1, v10

    .line 434
    aget-object v3, v2, v10

    check-cast v3, [I

    aget v3, v3, v10

    if-ne v3, v1, :cond_10

    .line 443
    new-array v0, v15, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v10

    .line 445
    aget-object v5, v2, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v10

    check-cast v3, [I

    aput v6, v3, v10

    aput-object v2, v0, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3ac40181

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x411142c

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1dc

    const v5, -0x73cb2282

    add-int/2addr v5, v3

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v5, v2

    not-int v1, v1

    const v2, -0x3ac40181

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

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

    aput v1, v0, v10

    return-void

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v5, v2, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_12

    move v4, v10

    .line 469
    :goto_4
    array-length v6, v5

    if-ge v4, v6, :cond_12

    .line 536
    sget v6, Lo/zzln;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzln;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_11

    .line 480
    aget-object v6, v5, v4

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0xa

    goto :goto_4

    :cond_11
    aget-object v6, v5, v4

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_12
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v4, 0x2

    .line 492
    rem-int/2addr v1, v4

    div-int/2addr v3, v1

    invoke-static {v8, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 500
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v15, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v1, v10

    new-array v4, v9, [I

    aput-object v4, v1, v9

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 529
    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v10

    .line 535
    aget-object v6, v2, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v10

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v10

    check-cast v4, [I

    aput v7, v4, v10

    aput-object v2, v1, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const v2, 0x1e07ad6f

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x22de7840

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x29c

    const v6, -0x73acb9fe

    add-int/2addr v6, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v6, v2

    const v2, -0x20d85011

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v6, v0

    add-int/2addr v5, v6

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v10

    return-void

    .line 428
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 175
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        -0xfc4s
        0x7dd3s
        -0x69f3s
        0xafas
        -0xf27s
        0x65e7s
        -0x641fs
        0x49d9s
        -0x26c6s
        0x7c3ds
        -0x30fds
        0x44f3s
        -0x5d77s
        0x5007s
        0x4b9bs
        0x4f75s
        0x2cfcs
        0x652s
        0x2aafs
        0x6411s
        -0x819s
        -0x5708s
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
        0x4002s
        0x7fabs
        0x6073s
        -0x7b99s
    .end array-data

    :array_3
    .array-data 2
        -0x3c96s
        -0x259as
        -0x52b9s
        -0x648ds
        0xcc5s
        0x4a01s
        0x6b15s
        -0x3495s
        -0x2255s
        0x28e3s
        0x42des
        0x791fs
        0x6722s
        0x6368s
        -0x522cs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x4b41s
        -0x46d3s
        0x133as
        0x841s
    .end array-data

    :array_6
    .array-data 2
        0x1533s
        -0x1cc8s
        -0x2692s
        -0x3c93s
        0x6536s
        0xd7es
        0x3110s
        -0x534as
        -0x2859s
        -0x23e8s
        -0x68c8s
        0x7710s
        0x7b87s
        0x2823s
        -0x678s
        0x7cbas
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x2c3fs
        -0x3ec7s
        0x7348s
        -0x2d2fs
    .end array-data

    :array_9
    .array-data 2
        -0x2618s
        0x17fs
        -0x78f1s
        -0x776bs
        0x60abs
        -0x4ed1s
        -0x1272s
        -0x1a64s
        -0x7b19s
        0x3666s
        -0x2803s
        -0x2d3cs
        -0x782as
        0x3bc9s
        0x61c7s
        0x165s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x1290s
        0x4e37s
        -0x48fs
        0x1d1cs
    .end array-data

    :array_c
    .array-data 2
        -0xfc4s
        0x7dd3s
        -0x69f3s
        0xafas
        -0xf27s
        0x65e7s
        -0x641fs
        0x49d9s
        -0x26c6s
        0x7c3ds
        -0x30fds
        0x44f3s
        -0x5d77s
        0x5007s
        0x4b9bs
        0x4f75s
        0x2cfcs
        0x652s
        0x2aafs
        0x6411s
        -0x819s
        -0x5708s
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
        0x4002s
        0x7fabs
        0x6073s
        -0x7b99s
    .end array-data

    :array_f
    .array-data 2
        -0x3c96s
        -0x259as
        -0x52b9s
        -0x648ds
        0xcc5s
        0x4a01s
        0x6b15s
        -0x3495s
        -0x2255s
        0x28e3s
        0x42des
        0x791fs
        0x6722s
        0x6368s
        -0x522cs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x4b41s
        -0x46d3s
        0x133as
        0x841s
    .end array-data

    :array_12
    .array-data 2
        -0xfc4s
        0x7dd3s
        -0x69f3s
        0xafas
        -0xf27s
        0x65e7s
        -0x641fs
        0x49d9s
        -0x26c6s
        0x7c3ds
        -0x30fds
        0x44f3s
        -0x5d77s
        0x5007s
        0x4b9bs
        0x4f75s
        0x2cfcs
        0x652s
        0x2aafs
        0x6411s
        -0x819s
        -0x5708s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x4002s
        0x7fabs
        0x6073s
        -0x7b99s
    .end array-data

    :array_15
    .array-data 2
        -0x3c96s
        -0x259as
        -0x52b9s
        -0x648ds
        0xcc5s
        0x4a01s
        0x6b15s
        -0x3495s
        -0x2255s
        0x28e3s
        0x42des
        0x791fs
        0x6722s
        0x6368s
        -0x522cs
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x4b41s
        -0x46d3s
        0x133as
        0x841s
    .end array-data

    :array_18
    .array-data 2
        0x1533s
        -0x1cc8s
        -0x2692s
        -0x3c93s
        0x6536s
        0xd7es
        0x3110s
        -0x534as
        -0x2859s
        -0x23e8s
        -0x68c8s
        0x7710s
        0x7b87s
        0x2823s
        -0x678s
        0x7cbas
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x2c3fs
        -0x3ec7s
        0x7348s
        -0x2d2fs
    .end array-data

    :array_1b
    .array-data 2
        -0x2618s
        0x17fs
        -0x78f1s
        -0x776bs
        0x60abs
        -0x4ed1s
        -0x1272s
        -0x1a64s
        -0x7b19s
        0x3666s
        -0x2803s
        -0x2d3cs
        -0x782as
        0x3bc9s
        0x61c7s
        0x165s
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        0x1290s
        0x4e37s
        -0x48fs
        0x1d1cs
    .end array-data

    :array_1e
    .array-data 2
        -0xfc4s
        0x7dd3s
        -0x69f3s
        0xafas
        -0xf27s
        0x65e7s
        -0x641fs
        0x49d9s
        -0x26c6s
        0x7c3ds
        -0x30fds
        0x44f3s
        -0x5d77s
        0x5007s
        0x4b9bs
        0x4f75s
        0x2cfcs
        0x652s
        0x2aafs
        0x6411s
        -0x819s
        -0x5708s
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_20
    .array-data 2
        0x4002s
        0x7fabs
        0x6073s
        -0x7b99s
    .end array-data

    :array_21
    .array-data 2
        -0x3c96s
        -0x259as
        -0x52b9s
        -0x648ds
        0xcc5s
        0x4a01s
        0x6b15s
        -0x3495s
        -0x2255s
        0x28e3s
        0x42des
        0x791fs
        0x6722s
        0x6368s
        -0x522cs
    .end array-data

    nop

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        -0x4b41s
        -0x46d3s
        0x133as
        0x841s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    .line 25
    invoke-super {p0, p1}, Lo/getUserAgent;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-direct {p0}, Lo/zzln;->ParcelableVolumeInfo()V

    .line 27
    new-instance p1, Lo/zzls;

    invoke-direct {p1, p0}, Lo/zzls;-><init>(Lo/zzln;)V

    invoke-virtual {p0, p1}, Lo/zzln;->write(Lo/getRecommendedLOBModelList$write;)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lo/zzln;->a(Z)V

    sget p1, Lo/zzln;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zzln;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/zzln;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getUserAgent;->onPause()V

    sget v1, Lo/zzln;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/zzln;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getUserAgent;->onResume()V

    sget v1, Lo/zzln;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/zzln;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzln;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getUserAgent;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
