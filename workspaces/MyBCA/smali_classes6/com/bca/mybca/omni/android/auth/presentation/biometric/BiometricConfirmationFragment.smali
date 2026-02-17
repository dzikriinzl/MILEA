.class public final Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;
.super Lo/WebSocketConnectionUtils;
.source ""

# interfaces
.implements Lo/onPing$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/WebSocketConnectionUtils<",
        "Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;",
        ">;",
        "Lo/onPing$invoke;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;",
        "Lo/onPing$invoke;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatMediaItem",
        "MediaMetadataCompat",
        "MediaDescriptionCompat",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/setSupportAllCaps$invoke;",
        "MediaBrowserCompatItemReceiver",
        "()Lo/setSupportAllCaps$invoke;",
        "IconCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "onResume",
        "Lo/setSupportAllCaps;",
        "a",
        "Lo/setSupportAllCaps;",
        "read",
        "Lo/WebSocketConnectionHandler1;",
        "presenter",
        "Lo/WebSocketConnectionHandler1;"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:Z

.field private static read:[C

.field private static write:Z


# instance fields
.field private a:Lo/setSupportAllCaps;

.field public presenter:Lo/WebSocketConnectionHandler1;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$$a:[B

    const/16 v0, 0xa6

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->read:[C

    const v0, 0x15ddf09f

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->write:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->invoke:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 2
        -0xf06s
        -0xef3s
        -0xf10s
        -0xf20s
        -0xef5s
        -0xefas
        -0xef1s
        -0xf0es
        -0xf03s
        -0xf04s
        -0xf02s
        -0xef4s
        -0xf0as
        -0xf0fs
        -0xf08s
        -0xf0cs
        -0xf4es
        -0xef6s
        -0xf0ds
        -0xf05s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/WebSocketConnectionUtils;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x5281fd47

    const v7, 0x5281fd49

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

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

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->presenter:Lo/WebSocketConnectionHandler1;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    .line 1038
    invoke-static {v2}, Landroidx/core/content/ContextCompat;->invoke(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1039
    new-instance v4, Lo/setSupportAllCaps;

    new-instance v5, Lo/WebSocketConnectionHandler1$1;

    invoke-direct {v5, v1}, Lo/WebSocketConnectionHandler1$1;-><init>(Lo/WebSocketConnectionHandler1;)V

    invoke-direct {v4, v3, v2, v5}, Lo/setSupportAllCaps;-><init>(Lo/setOnShow;Ljava/util/concurrent/Executor;Lo/setSupportAllCaps$RemoteActionCompatParcelizer;)V

    .line 88
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->a:Lo/setSupportAllCaps;

    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()Lo/setSupportAllCaps$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 95
    new-instance v1, Lo/setSupportAllCaps$invoke$a;

    invoke-direct {v1}, Lo/setSupportAllCaps$invoke$a;-><init>()V

    .line 96
    sget v2, Lo/onTouchDown$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 3421
    iput-object v2, v1, Lo/setSupportAllCaps$invoke$a;->read:Ljava/lang/CharSequence;

    .line 97
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaDescriptionCompat:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 4462
    iput-object v2, v1, Lo/setSupportAllCaps$invoke$a;->a:Ljava/lang/CharSequence;

    const/16 v2, 0xf

    .line 5555
    iput v2, v1, Lo/setSupportAllCaps$invoke$a;->RemoteActionCompatParcelizer:I

    .line 99
    invoke-virtual {v1}, Lo/setSupportAllCaps$invoke$a;->invoke()Lo/setSupportAllCaps$invoke;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;

    if-eqz v1, :cond_0

    .line 47
    iget-object v3, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    new-instance v4, Lo/onPong;

    invoke-direct {v4, p0}, Lo/onPong;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v3, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->a:Lo/NotEligibleToApplyPaylaterException;

    new-instance v4, Lo/channelRead;

    invoke-direct {v4, v1}, Lo/channelRead;-><init>(Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;)V

    invoke-virtual {v3, v4}, Lo/NotEligibleToApplyPaylaterException;->setOnCheckedChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v3, Lo/onTextMessage;

    invoke-direct {v3, p0}, Lo/onTextMessage;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;

    throw v2
.end method

.method private final MediaDescriptionCompat()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, -0x7428e09c

    const v5, 0x7428e09f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private MediaMetadataCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 70
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v1, :cond_0

    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->setTheme:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;

    if-eqz v1, :cond_2

    .line 70
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 71
    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->a:Lo/NotEligibleToApplyPaylaterException;

    if-eqz v1, :cond_2

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->onNightModeChanged:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lo/NotEligibleToApplyPaylaterException;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->a:Lo/NotEligibleToApplyPaylaterException;

    throw v2

    .line 72
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;

    if-eqz v1, :cond_4

    .line 70
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v0, :cond_4

    :goto_1
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->equalsSetHelper:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;

    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 76
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;

    if-eqz v1, :cond_0

    .line 77
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 78
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(I)V

    .line 79
    iget-object p0, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 81
    invoke-static {}, Lo/WebSocketProxyHandler;->a()Ljava/util/List;

    move-result-object p0

    .line 80
    new-instance v2, Lo/onBinaryMessage;

    invoke-direct {v2, p0}, Lo/onBinaryMessage;-><init>(Ljava/util/List;)V

    .line 83
    iget-object p0, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p0, p1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;)V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, -0x5281fd47

    const v5, 0x5281fd49

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->a(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->a(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0x4c13130d    # 3.8554676E7f

    const v7, -0x4c13130d

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, 0x4c13130d    # 3.8554676E7f

    const v5, -0x4c13130d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->read:[C

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    .line 152
    sget v13, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$11:I

    add-int/lit8 v13, v13, 0x25

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$10:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_0

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v11

    goto :goto_0

    .line 131
    :cond_0
    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 172
    sget v16, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$10:I

    add-int/lit8 v10, v16, 0x1b

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$11:I

    rem-int/2addr v10, v3

    .line 131
    aget-char v9, v5, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v12

    const v9, -0x1dfbbbab

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v17, v9, 0x13

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    const/16 v6, 0x30

    invoke-static {v8, v6, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v6, v7, 0x609

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v7, v12

    int-to-byte v3, v7

    or-int/lit8 v12, v3, 0x9

    int-to-byte v12, v12

    invoke-static {v7, v3, v12}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v3, v12

    move/from16 v18, v9

    move/from16 v19, v6

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 152
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$10:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_2

    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x4

    :cond_2
    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    goto :goto_0

    .line 172
    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$11:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    rem-int/lit8 v3, v3, 0x4

    :cond_4
    move-object v5, v14

    .line 132
    :cond_5
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x10

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x3aab

    int-to-char v3, v9

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->invoke:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

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

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v11

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$11:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$10:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->write:Z

    if-eqz v1, :cond_d

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
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

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$10:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    add-int/lit8 v17, v6, 0x1b

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x1e3

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v7, v15

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    invoke-static {v15, v7, v9}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v14

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v11

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_b
    const/4 v7, 0x2

    const-wide/16 v12, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;

    const/4 v1, 0x2

    .line 136
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 131
    invoke-super {p0}, Lo/WebSocketConnectionUtils;->onResume()V

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 132
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x25

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x80

    const/16 v3, 0x24

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v6, v4}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :array_0
    .array-data 1
        -0x6ct
        -0x75t
        -0x7dt
        -0x6dt
        -0x7ft
        -0x71t
        -0x75t
        -0x79t
        -0x7ct
        -0x70t
        -0x72t
        -0x74t
        -0x6ft
        -0x70t
        -0x73t
        -0x7et
        -0x7bt
        -0x7ft
        -0x78t
        -0x7dt
        -0x73t
        -0x77t
        -0x7ct
        -0x74t
        -0x71t
        -0x72t
        -0x73t
        -0x7bt
        -0x7bt
        -0x7ft
        -0x74t
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6ct
        -0x75t
        -0x7dt
        -0x6dt
        -0x7ft
        -0x71t
        -0x75t
        -0x79t
        -0x7ct
        -0x70t
        -0x72t
        -0x74t
        -0x70t
        -0x73t
        -0x7et
        -0x7bt
        -0x7ft
        -0x78t
        -0x7dt
        -0x73t
        -0x77t
        -0x7ct
        -0x74t
        -0x71t
        -0x72t
        -0x73t
        -0x7bt
        -0x7bt
        -0x7ft
        -0x74t
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
    .end array-data
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    invoke-static {p0, p2}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;Z)V

    if-eqz v0, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;)V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, 0x4c13130d    # 3.8554676E7f

    const v5, -0x4c13130d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 53
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p0}, Lo/setRequestProperties;->Y_()V

    .line 55
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->a:Lo/setSupportAllCaps;

    if-eqz v1, :cond_2

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->MediaBrowserCompatItemReceiver()Lo/setSupportAllCaps$invoke;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2972
    invoke-virtual {v1, p0, v2}, Lo/setSupportAllCaps;->write(Lo/setSupportAllCaps$invoke;Lo/setSupportAllCaps$read;)V

    return-object v2

    .line 2969
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromptInfo cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->MediaBrowserCompatItemReceiver()Lo/setSupportAllCaps$invoke;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    return-object v2

    .line 53
    :cond_3
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    throw v2
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x5c968c70

    mul-int/2addr v0, p1

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x15f68c6e

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p5

    or-int/2addr v2, v1

    not-int v2, v2

    not-int p2, p2

    or-int v3, p2, p5

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p1, p5

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x46b97391

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr v1, p5

    const v4, 0x728d18de

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    or-int/2addr p2, v1

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x5cb00000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x6b700000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x8e00000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p1, p5

    add-int/2addr v3, p4

    const v4, -0x5bf7d545

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, 0x6aa4a016

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x113e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x376fc370    # -295396.5f

    mul-int/2addr p1, v4

    const v4, 0x74d24694

    add-int/2addr p1, v4

    const v4, -0x376fbeb2

    mul-int/2addr p5, v4

    add-int/2addr p1, p5

    mul-int/lit16 v2, v2, 0x25f

    add-int/2addr p1, v2

    mul-int/lit16 v1, v1, -0x4be

    add-int/2addr p1, v1

    mul-int/lit16 p2, p2, 0x25f

    add-int/2addr p1, p2

    const p2, -0x376fc111

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const p2, 0x3f292e95

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const p2, -0x55293776

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const/high16 p2, 0x1ce20000

    mul-int/2addr v3, p2

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p2, 0x18820000

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->a(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 14

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 108
    sget v1, Lo/onTouchDown$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    .line 112
    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v4, 0xa

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v9, v6, v9, v8}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x80

    const/16 v8, 0x24

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int v3, v3, 0x80

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v9, v6}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    rsub-int v4, v4, 0x80

    const/16 v6, 0x23

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v6, v9, v7}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 122
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    new-instance v4, Lo/channelInactive;

    invoke-direct {v4, p0}, Lo/channelInactive;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;)V

    filled-new-array {v2, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    const v5, -0x4f703434

    const v8, 0x4f703437

    invoke-static/range {v5 .. v11}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
        -0x7ft
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x79t
        -0x6et
        -0x79t
        -0x7dt
        -0x79t
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
        -0x6ft
        -0x70t
        -0x73t
        -0x7et
        -0x7bt
        -0x7ft
        -0x78t
        -0x7dt
        -0x73t
        -0x77t
        -0x7ct
        -0x74t
        -0x71t
        -0x72t
        -0x73t
        -0x7bt
        -0x7bt
        -0x7ft
        -0x74t
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
    .end array-data

    :array_2
    .array-data 1
        -0x7ft
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x79t
        -0x6et
        -0x79t
        -0x7dt
        -0x79t
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
        -0x70t
        -0x73t
        -0x7et
        -0x7bt
        -0x7ft
        -0x78t
        -0x7dt
        -0x73t
        -0x77t
        -0x7ct
        -0x74t
        -0x71t
        -0x72t
        -0x73t
        -0x7bt
        -0x7bt
        -0x7ft
        -0x74t
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
    .end array-data
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onCreatePanelMenu:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v2, Lo/onTouchDown$invoke;->RemoteActionCompatParcelizer:I

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    .line 8012
    invoke-static {v1, v2, v3, v3}, Lo/setJNI;->write(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;)V

    .line 103
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v3
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 9

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->MediaMetadataCompat()V

    .line 63
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 64
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->presenter:Lo/WebSocketConnectionHandler1;

    if-eqz v1, :cond_0

    .line 6087
    iget-object v1, v1, Lo/WebSocketConnectionHandler1;->write:Lo/ProxyUnauthenticatedException;

    .line 7008
    iget-object v1, v1, Lo/ProxyUnauthenticatedException;->write:Lo/LayoutDebitControlBinding;

    invoke-interface {v1}, Lo/LayoutDebitControlBinding;->invoke()Z

    .line 64
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x7428e09c

    const v7, 0x7428e09f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->MediaMetadataCompat()V

    .line 63
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->MediaBrowserCompatSearchResultReceiver()V

    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 41
    invoke-static {p1, p2, v2}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;->read()Lo/PocketActivationBeingProcessedException;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final onResume()V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, 0x2bd8cbfb

    const v5, -0x2bd8cbfa

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
