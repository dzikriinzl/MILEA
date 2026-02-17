.class public final Lo/IntegerLiteralTypeConstructor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IntegerLiteralTypeConstructor$write;
    }
.end annotation


# static fields
.field public static final read:Lo/IntegerLiteralTypeConstructor$write;


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

.field private volatile MediaBrowserCompatItemReceiver:Landroid/net/ConnectivityManager$NetworkCallback;

.field private MediaBrowserCompatMediaItem:J

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

.field private MediaDescriptionCompat:Ljava/lang/Runnable;

.field final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field private final a:Landroid/os/HandlerThread;

.field volatile invoke:Landroid/net/Network;

.field private write:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/IntegerLiteralTypeConstructor$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IntegerLiteralTypeConstructor$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/IntegerLiteralTypeConstructor;->read:Lo/IntegerLiteralTypeConstructor$write;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "NetworkManagerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-object p1, p0, Lo/IntegerLiteralTypeConstructor;->a:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/IntegerLiteralTypeConstructor;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lo/IntegerLiteralTypeConstructor;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    invoke-virtual {v1}, Lo/ErrorValue;->MediaDescriptionCompat()J

    move-result-wide v1

    iput-wide v1, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatMediaItem:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplBaseParcelizer:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo/IntegerLiteralTypeConstructor;->invoke:Landroid/net/Network;

    iput-object v1, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatItemReceiver:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    const v0, -0x555b7a7c

    const v5, 0x555b7a85

    invoke-static/range {v0 .. v6}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplApi26Parcelizer:Z

    const-string p1, "NetworkManager has been initialized"

    invoke-virtual {p0, p1}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/IntegerLiteralTypeConstructor;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lo/IntegerLiteralTypeConstructor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65346
    iget-object p0, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/IntegerLiteralTypeConstructor;)Z
    .locals 0

    .line 65345
    iget-boolean p0, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplBaseParcelizer:Z

    return p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lo/IntegerLiteralTypeConstructor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65347
    iget-object p0, p0, Lo/IntegerLiteralTypeConstructor;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lo/IntegerLiteralTypeConstructor;)Landroid/os/Handler;
    .locals 0

    .line 65348
    iget-object p0, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatSearchResultReceiver:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/IntegerLiteralTypeConstructor;)Ljava/lang/Runnable;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/IntegerLiteralTypeConstructor;->write:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/IntegerLiteralTypeConstructor;Ljava/lang/String;ILo/IntegerValueConstant;)V
    .locals 1

    .line 5000
    new-instance v0, Lo/IntegerLiteralTypeConstructor$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/IntegerLiteralTypeConstructor$5;-><init>(Lo/IntegerLiteralTypeConstructor;Ljava/lang/String;ILo/IntegerValueConstant;)V

    invoke-direct {p0, v0}, Lo/IntegerLiteralTypeConstructor;->write(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;)V
    .locals 5

    .line 2000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "V21 timeout check: isReceiveResponse="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3000
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    sget-object v0, Lo/ULongValue;->a:Lo/ULongValue;

    invoke-static {v0}, Lo/UnsignedValueConstant$write;->RemoteActionCompatParcelizer(Lo/ULongValue;)Z

    .line 2000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    .line 4000
    new-instance v0, Lo/IntegerLiteralTypeConstructor$5;

    const-string v1, "Failed to force to cellular network. Timeout error. (v21)"

    const/16 v2, 0x3e9

    invoke-direct {v0, p0, v1, v2, p1}, Lo/IntegerLiteralTypeConstructor$5;-><init>(Lo/IntegerLiteralTypeConstructor;Ljava/lang/String;ILo/IntegerValueConstant;)V

    invoke-direct {p0, v0}, Lo/IntegerLiteralTypeConstructor;->write(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lo/IntegerLiteralTypeConstructor;)Landroid/content/Context;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;Z)V
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lo/IntegerLiteralTypeConstructor;->a(Lo/IntegerValueConstant;Z)V

    return-void
.end method

.method public static synthetic a(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;ZI)V
    .locals 1

    .line 7000
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance p3, Lo/accessorIntegerLiteralTypeConstructorlambda0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lo/accessorIntegerLiteralTypeConstructorlambda0;-><init>(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;Z)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lo/IntegerValueConstant;Z)V
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start connecting network... "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor;->write:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p0, Lo/IntegerLiteralTypeConstructor;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-virtual {v3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lo/IntegerLiteralTypeConstructor;->write:Ljava/lang/Runnable;

    :cond_1
    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor;->MediaDescriptionCompat:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    iget-object v3, p0, Lo/IntegerLiteralTypeConstructor;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-virtual {v3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lo/IntegerLiteralTypeConstructor;->MediaDescriptionCompat:Ljava/lang/Runnable;

    :cond_2
    sget-object p2, Lo/getForcePropagationToOverrides;->RemoteActionCompatParcelizer:Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;

    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    .line 9000
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "SIM_STATE_READY"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 0
    sget-object p2, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v2, -0x8496eda

    const v7, 0x8496ee2

    invoke-static/range {v2 .. v8}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatMediaItem:J

    iput-boolean v1, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplBaseParcelizer:Z

    :cond_3
    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor;->invoke:Landroid/net/Network;

    if-eqz p2, :cond_4

    new-instance v0, Lo/IntegerLiteralTypeConstructor$2;

    invoke-direct {v0, p0, p1, p2}, Lo/IntegerLiteralTypeConstructor$2;-><init>(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;Landroid/net/Network;)V

    invoke-direct {p0, v0}, Lo/IntegerLiteralTypeConstructor;->write(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatItemReceiver:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p2, :cond_5

    const-string p2, "Warning: connect() called while a NetworkCallback is already active."

    invoke-virtual {p0, p2}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    :cond_5
    const-string p2, "processing cellular network ... "

    invoke-virtual {p0, p2}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    new-instance p2, Lo/IntegerLiteralTypeConstructor$read;

    invoke-direct {p2, p0, p1}, Lo/IntegerLiteralTypeConstructor$read;-><init>(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;)V

    iput-object p2, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatItemReceiver:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    invoke-direct {p0, p2, v0}, Lo/IntegerLiteralTypeConstructor;->read(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest$Builder;)V

    return-void

    :cond_6
    invoke-direct {p0, p2, v0, p1}, Lo/IntegerLiteralTypeConstructor;->invoke(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest$Builder;Lo/IntegerValueConstant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 10000
    new-instance v0, Lo/IntegerLiteralTypeConstructor$4;

    invoke-direct {v0, p0, p2, p1}, Lo/IntegerLiteralTypeConstructor$4;-><init>(Lo/IntegerLiteralTypeConstructor;Ljava/lang/Exception;Lo/IntegerValueConstant;)V

    invoke-direct {p0, v0}, Lo/IntegerLiteralTypeConstructor;->write(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic invoke(Lo/IntegerLiteralTypeConstructor;)Landroid/os/Handler;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/IntegerLiteralTypeConstructor;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    return-object p0
.end method

.method private final invoke(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest$Builder;Lo/IntegerValueConstant;)V
    .locals 3

    .line 65341
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p2

    iget-object v1, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatItemReceiver:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to force v21. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatItemReceiver:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    new-instance p1, Lo/accessorIntegerLiteralTypeConstructorlambda1;

    invoke-direct {p1, p0, p3}, Lo/accessorIntegerLiteralTypeConstructorlambda1;-><init>(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;)V

    iput-object p1, p0, Lo/IntegerLiteralTypeConstructor;->MediaDescriptionCompat:Ljava/lang/Runnable;

    iget-object p2, p0, Lo/IntegerLiteralTypeConstructor;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v0, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatMediaItem:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic invoke(Lo/IntegerLiteralTypeConstructor;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    const/4 p1, 0x0

    .line 65343
    iput-object p1, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatItemReceiver:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public static final synthetic invoke(Lo/IntegerLiteralTypeConstructor;Ljava/lang/Runnable;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lo/IntegerLiteralTypeConstructor;->write:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic read(Lo/IntegerLiteralTypeConstructor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final read(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest$Builder;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p2

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatItemReceiver:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatMediaItem:J

    long-to-int v1, v1

    .line 8000
    invoke-virtual {p1, p2, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    return-void
.end method

.method public static final synthetic read(Lo/IntegerLiteralTypeConstructor;Landroid/net/Network;Lo/IntegerValueConstant;)V
    .locals 1

    .line 6000
    new-instance v0, Lo/IntegerLiteralTypeConstructor$1;

    invoke-direct {v0, p0, p1, p2}, Lo/IntegerLiteralTypeConstructor$1;-><init>(Lo/IntegerLiteralTypeConstructor;Landroid/net/Network;Lo/IntegerValueConstant;)V

    invoke-direct {p0, v0}, Lo/IntegerLiteralTypeConstructor;->write(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic read(Lo/IntegerLiteralTypeConstructor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lo/IntegerLiteralTypeConstructor;->write(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final write(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "trySendTerminalCallback -- action..."

    invoke-virtual {p0, v0}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "Terminal callback already invoked or handled for this operation, ignoring duplicate."

    invoke-virtual {p0, p1}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lo/IntegerLiteralTypeConstructor;->MediaDescriptionCompat:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "v21DelayRunnable cancelled because callback was called"

    invoke-virtual {p0, v1}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    iget-object v1, p0, Lo/IntegerLiteralTypeConstructor;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/IntegerLiteralTypeConstructor;->MediaDescriptionCompat:Ljava/lang/Runnable;

    :cond_1
    iget-object p1, p0, Lo/IntegerLiteralTypeConstructor;->write:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    const-string v1, "activateDelayRunnable cancelled because callback was called"

    invoke-virtual {p0, v1}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    iget-object v1, p0, Lo/IntegerLiteralTypeConstructor;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/IntegerLiteralTypeConstructor;->write:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error cancel delay. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic write(Lo/IntegerLiteralTypeConstructor;)Z
    .locals 0

    .line 65351
    iget-boolean p0, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplApi26Parcelizer:Z

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    sget-object v1, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11000
    iget-object v3, v1, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    invoke-static {}, Lo/UnsignedValueConstant$write;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - NetworkManager - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final read()Z
    .locals 9

    .line 65339
    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor;->write:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lo/IntegerLiteralTypeConstructor;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lo/IntegerLiteralTypeConstructor;->write:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor;->MediaDescriptionCompat:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo/IntegerLiteralTypeConstructor;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lo/IntegerLiteralTypeConstructor;->MediaDescriptionCompat:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatItemReceiver:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_2

    const-string v0, "unregister: no active callback"

    invoke-virtual {p0, v0}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    iput-object v2, p0, Lo/IntegerLiteralTypeConstructor;->invoke:Landroid/net/Network;

    return v1

    :cond_2
    iget-object v3, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/net/ConnectivityManager;

    sget-object v5, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v5

    invoke-virtual {v5}, Lo/ErrorValue;->_init_lambda2()Z

    move-result v5

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v6

    :cond_4
    :goto_0
    const-string v6, "samsung"

    const/4 v7, 0x2

    invoke-static {v4, v6, v1, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_5

    const-string v6, "huawei"

    invoke-static {v4, v6, v1, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_1

    :cond_5
    move v6, v8

    :goto_1
    if-eqz v5, :cond_6

    if-nez v6, :cond_6

    const-string v0, "Skipped system unregisterNetworkCallback due to brand filtering. Manufacturer: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-string v0, "System unregisterNetworkCallback called successfully."

    invoke-virtual {p0, v0}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "System unregisterNetworkCallback failed (Exception): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "System unregisterNetworkCallback failed (IllegalArgumentException): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    move v8, v1

    :goto_4
    iput-object v2, p0, Lo/IntegerLiteralTypeConstructor;->invoke:Landroid/net/Network;

    iput-object v2, p0, Lo/IntegerLiteralTypeConstructor;->MediaBrowserCompatItemReceiver:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregister complete. System call success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    return v8
.end method
