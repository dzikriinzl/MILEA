.class public final Lo/getAverageJitterTransmittedMillis;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/account/databinding/FragmentEstatementPdfBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0017H\u0016J\u0012\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u001fH\u0002J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/account/presentation/estatement/EstatementPdfFragment;",
        "Lcom/bca/mybca/omni/android/core/presentation/FragmentBinding;",
        "Lcom/bca/mybca/omni/android/account/databinding/FragmentEstatementPdfBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/bca/mybca/omni/android/account/presentation/estatement/EstatementPdfFragmentArgs;",
        "getArgs",
        "()Lcom/bca/mybca/omni/android/account/presentation/estatement/EstatementPdfFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "_pdfExtension",
        "",
        "_providerExtension",
        "pdfUri",
        "Landroid/net/Uri;",
        "getBinding",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setup",
        "",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "generatePdf",
        "isShared",
        "",
        "writeResponseBodyToDisk",
        "isShare",
        "showSnackBar",
        "file",
        "Ljava/io/File;",
        "openSavedPdf",
        "com.bca.mybca.omni.android.account_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static invoke:[C


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/PreferencesProtoPreferenceMap;

.field private final a:Ljava/lang/String;

.field private read:Landroid/net/Uri;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x61

    sget-object v1, Lo/getAverageJitterTransmittedMillis;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAverageJitterTransmittedMillis;->$$a:[B

    const/16 v0, 0xf8

    sput v0, Lo/getAverageJitterTransmittedMillis;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/getAverageJitterTransmittedMillis;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAverageJitterTransmittedMillis;->$11:I

    sput v0, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    sput v1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getAverageJitterTransmittedMillis;->invoke:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/getAverageJitterTransmittedMillis;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getAverageJitterTransmittedMillis;->AudioAttributesImplApi21Parcelizer:[C

    const v0, 0x15ddf0db

    sput v0, Lo/getAverageJitterTransmittedMillis;->IconCompatParcelizer:I

    sput-boolean v1, Lo/getAverageJitterTransmittedMillis;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data

    :array_1
    .array-data 2
        0x5eacs
        0x5eafs
        0x5ebfs
        0x5ee7s
        0x5d53s
        0x5e8ds
        0x5ea6s
        0x5ea7s
        0x5eb9s
        0x5e9as
        0x5ebds
        0x5e9ds
        0x5e8cs
        0x5d51s
        0x5ea8s
        0x5d52s
        0x5eads
        0x5e88s
        0x5e9bs
        0x5ebbs
        0x5ea0s
        0x5e84s
        0x5eaas
        0x5eb1s
        0x5e87s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xec6s
        -0xeb3s
        -0xec9s
        -0xeb7s
        -0xeb4s
        -0xeces
        -0xef3s
        -0xeb9s
        -0xecas
        -0xec8s
        -0xedbs
        -0xeees
        -0xeeas
        -0xedcs
        -0xeb5s
        -0xeb1s
        -0xef4s
        -0xecbs
        -0xeb2s
        -0xebes
        -0xee7s
        -0xee8s
        -0xee6s
        -0xec4s
        -0xeb8s
        -0xebbs
        -0xecds
        -0xec7s
        -0xef2s
        -0xebcs
        -0xeccs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 34
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 226
    new-instance v1, Lo/PreferencesProtoPreferenceMap;

    const-class v2, Lo/getFractionLostTransmitted;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/getAverageJitterTransmittedMillis$1;

    invoke-direct {v3, v0}, Lo/getAverageJitterTransmittedMillis$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lo/PreferencesProtoPreferenceMap;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v1, p0, Lo/getAverageJitterTransmittedMillis;->RemoteActionCompatParcelizer:Lo/PreferencesProtoPreferenceMap;

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x26

    int-to-byte v0, v0

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v1, v4, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lo/getAverageJitterTransmittedMillis;->b(B[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/getAverageJitterTransmittedMillis;->write:Ljava/lang/String;

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lo/getAverageJitterTransmittedMillis;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getAverageJitterTransmittedMillis;->a:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x8s
        0xds
        0x15s
        0x6s
    .end array-data

    :array_1
    .array-data 2
        0x8s
        0xds
        0x10s
        0x9s
        0x0s
        0x16s
        0xfs
        0x1s
        0x35f0s
    .end array-data
.end method

.method private final IconCompatParcelizer()Lo/getFractionLostTransmitted;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v6, -0x2dc16376

    const v5, 0x2dc16377

    invoke-static/range {v0 .. v6}, Lo/getAverageJitterTransmittedMillis;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFractionLostTransmitted;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x71fbb68

    mul-int/2addr v0, p6

    const/high16 v1, -0x10c10000

    add-int/2addr v0, v1

    const v1, -0x4f43bb66

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p5

    or-int/2addr v1, v2

    not-int v3, p2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, p6, p5

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x2b31bb67

    mul-int v4, v1, v3

    add-int/2addr v0, v4

    or-int v4, v2, p6

    not-int v4, v4

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int/2addr p2, p5

    not-int p2, p2

    or-int/2addr p2, p6

    const v3, -0x2b31bb67

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x24120000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x5cf00000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x5ca00000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p6, p5

    add-int/2addr v3, p4

    const v4, 0x630478b8

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x39487030

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x786f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x79a45c88

    mul-int/2addr p6, v4

    const v4, 0x589f473

    add-int/2addr p6, v4

    const v4, -0x79a457e2

    mul-int/2addr p5, v4

    add-int/2addr p6, p5

    mul-int/lit16 v1, v1, -0x253

    add-int/2addr p6, v1

    mul-int/lit16 v2, v2, -0x253

    add-int/2addr p6, v2

    mul-int/lit16 p2, p2, 0x253

    add-int/2addr p6, p2

    const p2, -0x79a45a35

    mul-int/2addr p4, p2

    add-int/2addr p6, p4

    const p2, -0x603dae18

    mul-int/2addr p1, p2

    add-int/2addr p6, p1

    const p1, 0x1dcfe610

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const/high16 p1, 0xb050000

    mul-int/2addr v3, p1

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p1, 0x6b590000

    mul-int/2addr p6, p1

    add-int/2addr v0, p6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getAverageJitterTransmittedMillis;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getAverageJitterTransmittedMillis;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/getAverageJitterTransmittedMillis;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/io/File;)V
    .locals 5

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 202
    iget-object v1, p0, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentEstatementPdfBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentEstatementPdfBinding;->write:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v2, 0x1388

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/setListSenderEntity;->a(Landroid/view/ViewGroup;IZ)Lo/setListSenderEntity;

    move-result-object v1

    .line 203
    sget v2, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->getEnabledChangedCallbackactivity_release:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1061
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->write()Landroid/view/View;

    move-result-object v3

    sget v4, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setLineHeight:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1062
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    sget v2, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->removeOnUserLeaveHintListener:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 204
    new-instance v3, Lo/AudioDetails;

    invoke-direct {v3, p0, p1}, Lo/AudioDetails;-><init>(Lo/getAverageJitterTransmittedMillis;Ljava/io/File;)V

    invoke-virtual {v1, v2, v3}, Lo/setListSenderEntity;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lo/setListSenderEntity;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesImplBaseParcelizer()V

    sget p1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/getAverageJitterTransmittedMillis;Ljava/io/File;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lo/getAverageJitterTransmittedMillis;->write(Lo/getAverageJitterTransmittedMillis;Ljava/io/File;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getAverageJitterTransmittedMillis;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getAverageJitterTransmittedMillis;->a(Lo/getAverageJitterTransmittedMillis;Z)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getAverageJitterTransmittedMillis;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/ViewGroup;

    .line 49
    rem-int v4, v3, v3

    sget v4, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v3

    const-string v3, ""

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v2, p0, v0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentEstatementPdfBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentEstatementPdfBinding;

    move-result-object p0

    iput-object p0, v1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 49
    iget-object p0, v1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentEstatementPdfBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentEstatementPdfBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object p0

    :goto_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v2, p0, v0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentEstatementPdfBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentEstatementPdfBinding;

    move-result-object p0

    iput-object p0, v1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 49
    iget-object p0, v1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentEstatementPdfBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentEstatementPdfBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private final a(Ljava/io/File;)V
    .locals 9

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 211
    new-instance v1, Landroid/content/Intent;

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x80

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v6, v5}, Lo/getAverageJitterTransmittedMillis;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    iget-object v3, p0, Lo/getAverageJitterTransmittedMillis;->read:Landroid/net/Uri;

    if-nez v3, :cond_0

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lo/getAverageJitterTransmittedMillis;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-static {v3, v5, p1}, Landroidx/core/content/FileProvider;->write(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 223
    sget p1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    :cond_0
    const/16 p1, 0xf

    .line 218
    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x7e

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v5, v6, v7}, Lo/getAverageJitterTransmittedMillis;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object p1, v7, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 220
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    .line 221
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 222
    sget p1, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->removeOnConfigurationChangedListener:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget p1, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 1
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x79t
        -0x7et
        -0x7bt
        -0x7at
        -0x78t
        -0x76t
        -0x7ft
        -0x79t
        -0x78t
        -0x7et
        -0x77t
        -0x78t
        -0x7et
        -0x7at
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6et
        -0x7dt
        -0x71t
        -0x6ft
        -0x7et
        -0x7bt
        -0x7at
        -0x78t
        -0x7ft
        -0x76t
        -0x7at
        -0x70t
        -0x71t
        -0x71t
        -0x7ft
    .end array-data
.end method

.method private static final a(Lo/getAverageJitterTransmittedMillis;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    const v7, -0x37fceb47

    const v6, 0x37fceb47

    invoke-static/range {v1 .. v7}, Lo/getAverageJitterTransmittedMillis;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v6, -0x37fceb47

    const v5, 0x37fceb47

    invoke-static/range {v0 .. v6}, Lo/getAverageJitterTransmittedMillis;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getAverageJitterTransmittedMillis;->invoke:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0xd

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v10, Lo/getAverageJitterTransmittedMillis;->$11:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getAverageJitterTransmittedMillis;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v1, v16, 0x8

    rsub-int v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v6, v5

    int-to-byte v5, v9

    int-to-byte v4, v5

    invoke-static {v6, v5, v4}, Lo/getAverageJitterTransmittedMillis;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0xd

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lo/getAverageJitterTransmittedMillis;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v10, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v5, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/16 v1, 0xd

    int-to-byte v6, v1

    int-to-byte v1, v9

    int-to-byte v15, v1

    invoke-static {v6, v1, v15}, Lo/getAverageJitterTransmittedMillis;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p1, v6

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_2

    :cond_5
    move v6, v0

    :goto_2
    if-le v6, v8, :cond_c

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v10, Lo/getAverageJitterTransmittedMillis;->$10:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getAverageJitterTransmittedMillis;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v11, 0x5

    if-nez v10, :cond_6

    const/4 v10, 0x3

    div-int/2addr v10, v11

    .line 210
    :cond_6
    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_c

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v12, :cond_7

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v10

    const/16 v15, 0x8

    goto/16 :goto_6

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v12, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v2, v12, v13

    const/16 v15, 0x9

    aput-object v2, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v12, v17

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v17, 0x6

    aput-object v2, v12, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v12, v11

    const/16 v18, 0x4

    aput-object v2, v12, v18

    const/16 v19, 0x3

    aput-object v2, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v12, v21

    aput-object v2, v12, v8

    aput-object v2, v12, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v20

    rsub-int/lit8 v23, v20, 0xb

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v14, v24, v26

    add-int/lit16 v14, v14, 0x4dc

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v10

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v13, v10, v15}, Lo/getAverageJitterTransmittedMillis;->$$c(IBI)Ljava/lang/String;

    move-result-object v28

    const/16 v10, 0xd

    new-array v13, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x2

    aput-object v15, v13, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v19

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v18

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x8

    aput-object v15, v13, v20

    const-class v15, Ljava/lang/Object;

    const/16 v20, 0x9

    aput-object v15, v13, v20

    const-class v15, Ljava/lang/Object;

    const/16 v20, 0xa

    aput-object v15, v13, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0xb

    aput-object v15, v13, v20

    const-class v15, Ljava/lang/Object;

    const/16 v20, 0xc

    aput-object v15, v13, v20

    move/from16 v24, v7

    move/from16 v25, v14

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_4

    :cond_8
    const/16 v10, 0xd

    :goto_4
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v12, :cond_a

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v12, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v12, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0x9

    aput-object v7, v12, v13

    const/16 v7, 0x8

    aput-object v2, v12, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v17

    aput-object v2, v12, v11

    aput-object v2, v12, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v12, v13

    aput-object v2, v12, v8

    aput-object v2, v12, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v7, v13, v7

    add-int/lit8 v22, v7, 0x14

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    const/16 v14, 0xa

    int-to-byte v15, v14

    int-to-byte v14, v9

    int-to-byte v10, v14

    invoke-static {v15, v14, v10}, Lo/getAverageJitterTransmittedMillis;->$$c(IBI)Ljava/lang/String;

    move-result-object v27

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v10, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v10, v16

    move/from16 v23, v7

    move/from16 v24, v13

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_9
    const/16 v15, 0x8

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_6

    :cond_a
    const/16 v15, 0x8

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_b

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_6

    .line 258
    :cond_b
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_6
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_c
    move v1, v9

    :goto_7
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getAverageJitterTransmittedMillis;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterTransmittedMillis;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_e

    aput-object v0, p3, v9

    return-void

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
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
    sget-object v5, Lo/getAverageJitterTransmittedMillis;->AudioAttributesImplApi21Parcelizer:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v10, Lo/getAverageJitterTransmittedMillis;->$10:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getAverageJitterTransmittedMillis;->$11:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

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

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/getAverageJitterTransmittedMillis;->$$c(IBI)Ljava/lang/String;

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

    .line 172
    sget v3, Lo/getAverageJitterTransmittedMillis;->$10:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getAverageJitterTransmittedMillis;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/getAverageJitterTransmittedMillis;->IconCompatParcelizer:I

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

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    const/4 v7, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lo/getAverageJitterTransmittedMillis;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
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
    sget-boolean v7, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v8, 0x7

    const v9, 0x5ee5ca03

    if-eqz v7, :cond_7

    .line 172
    sget v0, Lo/getAverageJitterTransmittedMillis;->$10:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getAverageJitterTransmittedMillis;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x1

    goto :goto_1

    .line 136
    :cond_4
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget-byte v7, v1, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v15, v8

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v15, v8, v9}, Lo/getAverageJitterTransmittedMillis;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v7

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    const v9, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    .line 172
    aput-object v1, p4, v7

    return-void

    :cond_7
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lo/getAverageJitterTransmittedMillis;->AudioAttributesImplBaseParcelizer:Z

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_a

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 139
    sget v2, Lo/getAverageJitterTransmittedMillis;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getAverageJitterTransmittedMillis;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_8

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v6, v7

    aget v6, v0, v6

    mul-int v6, v6, p2

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 166
    :cond_8
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 139
    :cond_a
    sget v0, Lo/getAverageJitterTransmittedMillis;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAverageJitterTransmittedMillis;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/getAverageJitterTransmittedMillis;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getAverageJitterTransmittedMillis;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-nez v1, :cond_b

    const/4 v1, 0x4

    div-int/2addr v1, v1

    .line 152
    :cond_b
    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_e

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

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

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x1c

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v8, 0x7

    int-to-byte v15, v8

    int-to-byte v7, v9

    int-to-byte v8, v7

    invoke-static {v15, v7, v8}, Lo/getAverageJitterTransmittedMillis;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v9

    const-class v9, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v9, v8, v19

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x7

    goto :goto_6

    :cond_c
    const/4 v7, 0x2

    const/4 v9, 0x7

    const/16 v19, 0x1

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 131
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private final invoke(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/getCurrentExpandRate;

    invoke-direct {v2, p0, p1}, Lo/getCurrentExpandRate;-><init>(Lo/getAverageJitterTransmittedMillis;Z)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget p1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getAverageJitterTransmittedMillis;

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getAverageJitterTransmittedMillis;->RemoteActionCompatParcelizer:Lo/PreferencesProtoPreferenceMap;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFractionLostTransmitted;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Lo/getAverageJitterTransmittedMillis;)Lo/getFractionLostTransmitted;
    .locals 9

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v8, -0x2dc16376

    const v7, 0x2dc16377

    invoke-static/range {v2 .. v8}, Lo/getAverageJitterTransmittedMillis;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFractionLostTransmitted;

    sget v1, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lo/getAverageJitterTransmittedMillis;Ljava/io/File;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getAverageJitterTransmittedMillis;->RemoteActionCompatParcelizer(Lo/getAverageJitterTransmittedMillis;Ljava/io/File;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static final synthetic read(Lo/getAverageJitterTransmittedMillis;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 34
    rem-int v0, p1, p1

    sget v0, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/getAverageJitterTransmittedMillis;->invoke(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    sget p0, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, p1

    return-void
.end method

.method static synthetic read(Lo/getAverageJitterTransmittedMillis;ZI)V
    .locals 1

    const/4 p1, 0x2

    .line 92
    rem-int p2, p1, p1

    sget p2, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lo/getAverageJitterTransmittedMillis;->invoke(Z)V

    sget p0, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final read(Z)V
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v6, -0x37fceb47

    const v5, 0x37fceb47

    invoke-static/range {v0 .. v6}, Lo/getAverageJitterTransmittedMillis;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v1, 0x0

    aget-object v0, p0, v1

    move-object v2, v0

    check-cast v2, Lo/getAverageJitterTransmittedMillis;

    const/4 v3, 0x1

    aget-object v0, p0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x2

    .line 196
    rem-int v0, v5, v5

    const/4 v6, 0x0

    .line 100
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 101
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 102
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 103
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v12

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v14

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v11

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v13

    const v22, -0x2dc16376

    const v23, 0x2dc16377

    move/from16 v15, v23

    move/from16 v16, v22

    invoke-static/range {v10 .. v16}, Lo/getAverageJitterTransmittedMillis;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getFractionLostTransmitted;

    invoke-virtual {v10}, Lo/getFractionLostTransmitted;->a()Lo/nativeEnd;

    move-result-object v10

    invoke-virtual {v10}, Lo/nativeEnd;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lo/getAverageJitterTransmittedMillis;->write:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    new-array v8, v0, [B

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x7e

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v6, v15}, Lo/getAverageJitterTransmittedMillis;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 106
    new-instance v8, Ljava/io/File;

    .line 107
    sget-object v9, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 108
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v0, [B

    fill-array-data v9, :array_1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v6, v13}, Lo/getAverageJitterTransmittedMillis;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    const/16 v8, 0x1000

    .line 115
    :try_start_1
    new-array v8, v8, [B

    .line 116
    new-instance v9, Ljava/io/ByteArrayInputStream;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v17

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v19

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v16

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v18

    move/from16 v20, v23

    move/from16 v21, v22

    invoke-static/range {v15 .. v21}, Lo/getAverageJitterTransmittedMillis;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getFractionLostTransmitted;

    invoke-virtual {v10}, Lo/getFractionLostTransmitted;->a()Lo/nativeEnd;

    move-result-object v10

    invoke-virtual {v10}, Lo/nativeEnd;->read()[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 117
    :try_start_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v11, 0x1d

    const/16 v12, 0xf

    const-string v13, ""

    if-lt v10, v11, :cond_4

    .line 118
    :try_start_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 122
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v17

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v19

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v16

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v18

    move/from16 v20, v23

    move/from16 v21, v22

    invoke-static/range {v15 .. v21}, Lo/getAverageJitterTransmittedMillis;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/getFractionLostTransmitted;

    invoke-virtual {v15}, Lo/getFractionLostTransmitted;->a()Lo/nativeEnd;

    move-result-object v15

    invoke-virtual {v15}, Lo/nativeEnd;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v2, Lo/getAverageJitterTransmittedMillis;->write:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0xd

    .line 120
    new-array v15, v14, [B

    fill-array-data v15, :array_2

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v17

    add-int/lit8 v14, v17, 0x7f

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v15, v14, v6, v0}, Lo/getAverageJitterTransmittedMillis;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 124
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    const/16 v5, 0x30

    invoke-static {v13, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v5, v6, v14}, Lo/getAverageJitterTransmittedMillis;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v5, v12, [B

    fill-array-data v5, :array_4

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7f

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v14, v6, v15}, Lo/getAverageJitterTransmittedMillis;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 130
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v5, v19, v21

    add-int/lit8 v5, v5, 0x7e

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v5, v6, v15}, Lo/getAverageJitterTransmittedMillis;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v15, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xd

    .line 128
    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/lit8 v14, v14, 0x7f

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v14, v6, v15}, Lo/getAverageJitterTransmittedMillis;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 133
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 132
    iput-object v0, v2, Lo/getAverageJitterTransmittedMillis;->read:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_2

    .line 136
    :try_start_4
    invoke-virtual {v10, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v0, v5

    check-cast v0, Ljava/io/OutputStream;

    .line 138
    :goto_0
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v1, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 142
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :try_start_6
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_8
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v0

    .line 144
    :try_start_9
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    const v18, -0x37030861

    const v22, 0x37030861

    invoke-static/range {v17 .. v23}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 146
    :cond_2
    move-object v0, v2

    check-cast v0, Lo/getAverageJitterTransmittedMillis;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 3000
    :try_start_a
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 148
    new-array v5, v1, [Ljava/nio/file/OpenOption;

    .line 4000
    invoke-static {v0, v5}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    .line 148
    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    move-object v0, v5

    check-cast v0, Ljava/io/OutputStream;

    .line 150
    :goto_1
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    .line 152
    invoke-virtual {v0, v8, v1, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 154
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 148
    :try_start_c
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_d
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    move-object v10, v0

    :try_start_e
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_1
    move-exception v0

    .line 156
    :try_start_f
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    const v18, -0x37030861

    const v22, 0x37030861

    invoke-static/range {v17 .. v23}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    goto/16 :goto_5

    .line 161
    :cond_4
    :try_start_10
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    move-object v0, v5

    check-cast v0, Ljava/io/FileOutputStream;

    .line 163
    :goto_2
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 165
    invoke-virtual {v0, v8, v1, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 167
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 161
    :try_start_12
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v8, v0

    :try_start_13
    throw v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    move-object v10, v0

    :try_start_14
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_2
    move-exception v0

    .line 169
    :try_start_15
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    const v18, -0x37030861

    const v22, 0x37030861

    invoke-static/range {v17 .. v23}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v4, :cond_7

    .line 173
    iget-object v0, v2, Lo/getAverageJitterTransmittedMillis;->read:Landroid/net/Uri;

    if-nez v0, :cond_6

    .line 174
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 175
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lo/getAverageJitterTransmittedMillis;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-static {v0, v4, v7}, Landroidx/core/content/FileProvider;->write(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 179
    :cond_6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 180
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6a

    int-to-byte v5, v5

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/getAverageJitterTransmittedMillis;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    new-array v5, v12, [B

    fill-array-data v5, :array_8

    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v7, v7, 0x7f

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v6, v8}, Lo/getAverageJitterTransmittedMillis;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6e

    int-to-byte v5, v5

    const/16 v7, 0x1b

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v8, v8, 0x1a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v3}, Lo/getAverageJitterTransmittedMillis;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 184
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 190
    :cond_7
    invoke-direct {v2, v7}, Lo/getAverageJitterTransmittedMillis;->RemoteActionCompatParcelizer(Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 196
    sget v0, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 193
    :goto_4
    :try_start_16
    check-cast v9, Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    return-object v6

    :catchall_7
    move-exception v0

    move-object v9, v6

    :goto_5
    check-cast v9, Ljava/io/InputStream;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    if-eqz v9, :cond_8

    .line 196
    sget v1, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 193
    :try_start_17
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_8
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    :catch_3
    move-exception v0

    .line 196
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, -0x37030861

    const v12, 0x37030861

    invoke-static/range {v7 .. v13}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    nop

    :array_0
    .array-data 1
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x77t
        -0x6dt
        -0x7ft
        -0x7et
        -0x68t
        -0x6ct
        -0x7ft
        -0x70t
        -0x71t
        -0x67t
        -0x7at
        -0x7dt
        -0x68t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        -0x71t
        -0x6ct
        -0x78t
        -0x68t
        -0x77t
        -0x6dt
        -0x7at
        -0x6dt
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6et
        -0x7dt
        -0x71t
        -0x6ft
        -0x7et
        -0x7bt
        -0x7at
        -0x78t
        -0x7ft
        -0x76t
        -0x7at
        -0x70t
        -0x71t
        -0x71t
        -0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x65t
        -0x78t
        -0x7ft
        -0x71t
        -0x68t
        -0x77t
        -0x66t
        -0x7at
        -0x78t
        -0x7ft
        -0x70t
        -0x77t
        -0x7ct
    .end array-data

    nop

    :array_7
    .array-data 2
        0xcs
        0x9s
        0x11s
        0xfs
        0x5s
        0x15s
        0x12s
        0x1s
        0x16s
        0x5s
        0xfs
        0x5s
        0x5s
        0xcs
        0x4s
        0xds
        0x14s
        0xcs
        0x15s
        0x5s
        0x8s
        0x2s
        0x7s
        0xes
        0x14s
        0x9s
    .end array-data

    :array_8
    .array-data 1
        -0x6et
        -0x7dt
        -0x71t
        -0x6ft
        -0x7et
        -0x7bt
        -0x7at
        -0x78t
        -0x7ft
        -0x76t
        -0x7at
        -0x70t
        -0x71t
        -0x71t
        -0x7ft
    .end array-data

    :array_9
    .array-data 2
        0xcs
        0x9s
        0x11s
        0xfs
        0x5s
        0x15s
        0x12s
        0x1s
        0x16s
        0x5s
        0xfs
        0x5s
        0x5s
        0xcs
        0x4s
        0x1s
        0x14s
        0xds
        0x18s
        0x13s
        0x4s
        0x8s
        0xds
        0x10s
        0x11s
        0x16s
        0x3646s
    .end array-data
.end method

.method private static final write(Lo/getAverageJitterTransmittedMillis;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getAverageJitterTransmittedMillis;->a(Ljava/io/File;)V

    if-nez v1, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 5

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentEstatementPdfBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentEstatementPdfBinding;->read:Lo/entryKeyIndexruntime_release;

    new-instance v2, Lo/getAverageJitterTransmittedMillis$read;

    invoke-direct {v2, p0}, Lo/getAverageJitterTransmittedMillis$read;-><init>(Lo/getAverageJitterTransmittedMillis;)V

    const v3, -0x6add04fd

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    sget v1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v6, 0x45c77086

    const v5, -0x45c77084

    invoke-static/range {v0 .. v6}, Lo/getAverageJitterTransmittedMillis;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onResume()V
    .locals 6

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 82
    invoke-super {p0}, Lo/setRequestProperties;->onResume()V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x2a

    .line 83
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    rem-int/lit8 v4, v4, 0x37

    rsub-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v2, v5}, Lo/getAverageJitterTransmittedMillis;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    goto :goto_0

    .line 82
    :cond_0
    invoke-super {p0}, Lo/setRequestProperties;->onResume()V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x2a

    .line 83
    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v2, v5}, Lo/getAverageJitterTransmittedMillis;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7ft
        -0x7bt
        -0x70t
        -0x77t
        -0x61t
        -0x7ft
        -0x71t
        -0x68t
        -0x62t
        -0x77t
        -0x7at
        -0x66t
        -0x63t
        -0x7bt
        -0x7at
        -0x70t
        -0x7bt
        -0x6et
        -0x7bt
        -0x78t
        -0x7ct
        -0x7bt
        -0x71t
        -0x68t
        -0x78t
        -0x7et
        -0x77t
        -0x6dt
        -0x77t
        -0x78t
        -0x7ft
        -0x78t
        -0x67t
        -0x63t
        -0x77t
        -0x68t
        -0x7ft
        -0x76t
        -0x64t
        -0x6ct
        -0x6dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7dt
        -0x7ft
        -0x7bt
        -0x70t
        -0x77t
        -0x61t
        -0x7ft
        -0x71t
        -0x68t
        -0x62t
        -0x77t
        -0x7at
        -0x66t
        -0x63t
        -0x7bt
        -0x7at
        -0x70t
        -0x7bt
        -0x6et
        -0x7bt
        -0x78t
        -0x7ct
        -0x7bt
        -0x71t
        -0x68t
        -0x78t
        -0x7et
        -0x77t
        -0x6dt
        -0x77t
        -0x78t
        -0x7ft
        -0x78t
        -0x67t
        -0x63t
        -0x77t
        -0x68t
        -0x7ft
        -0x76t
        -0x64t
        -0x6ct
        -0x6dt
    .end array-data
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterTransmittedMillis;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterTransmittedMillis;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
