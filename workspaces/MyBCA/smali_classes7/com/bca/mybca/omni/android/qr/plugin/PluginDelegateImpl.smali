.class public final Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;
.super Lo/r8lambdaKQ2jhgSdOBNyGiX2odtIIlWP5Bs;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\"\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;",
        "Lo/r8lambdaKQ2jhgSdOBNyGiX2odtIIlWP5Bs;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/invokeSuspendlambda1;",
        "p2",
        "",
        "read",
        "(Landroid/content/Context;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/MediaMetadataCompat;",
        "a",
        "(Lo/MediaMetadataCompat;)Ljava/lang/Object;",
        "Lo/calculateFreeRamInBytes;",
        "(Lo/MediaMetadataCompat;Lo/calculateFreeRamInBytes;Ljava/lang/String;)V",
        "RemoteActionCompatParcelizer",
        "(Lo/MediaMetadataCompat;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/setClsId;",
        "invoke",
        "(Lo/MediaMetadataCompat;Lo/setClsId;Ljava/lang/String;)V"
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final INSTANCE:Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:J

.field private static invoke:I

.field private static read:[C


# direct methods
.method private static $$g(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x69

    sget-object v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$c:[B

    const/16 v0, 0xd8

    sput v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$11:I

    const/16 v2, 0x57

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$d:[B

    const/16 v2, 0x94

    sput v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$e:I

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$a:[B

    sput v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->a()V

    new-instance v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->INSTANCE:Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;

    sget v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->invoke:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
        0xet
        0x0t
        -0x3dt
        0x36t
        0x3t
        0x0t
        -0x31t
        0x41t
        0xet
        -0x15t
        0x3t
        0x0t
        -0x31t
        0x43t
        0x0t
        0x3t
        -0x3t
        -0x39t
        0x35t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x45t
        0x3t
        -0x42t
        0x44t
        -0x2t
        0xbt
        -0xct
        0x4t
        0x7t
        -0x3et
        0x24t
        0x1et
        0xbt
        -0xct
        0x4t
        0x7t
        -0x28t
        0x23t
        0x9t
        -0x5t
        0x4t
        -0x4t
        0x15t
        -0xdt
        -0x1at
        0x26t
        0x5t
        -0x2t
        -0x46t
        0x30t
        0x15t
        0xat
        0x4t
        0x7t
        -0xdt
        -0x22t
        0x24t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x29t
        0x2et
        0x0t
        0x5t
        -0xdt
        0x15t
        -0x22t
        0x13t
        0x13t
        -0xdt
        0x4t
        0x9t
        -0x1t
        0x13t
        -0x13t
        0xft
    .end array-data

    :array_2
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/r8lambdaKQ2jhgSdOBNyGiX2odtIIlWP5Bs;-><init>()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MediaMetadataCompat;",
            "Lo/invokeSuspendlambda1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 522
    rem-int v4, v3, v3

    .line 193
    sget-object v4, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$d:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->b(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;

    iget v6, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/high16 v8, -0x80000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_0

    iget v2, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/high16 v6, -0x80000000

    add-int/2addr v2, v6

    iput v2, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;

    invoke-direct {v5, v1, v2}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 194
    iget v8, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/16 v12, 0x30

    const-string v13, ""

    if-eqz v8, :cond_5

    .line 522
    sget v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    if-eq v8, v7, :cond_4

    goto :goto_1

    :cond_1
    if-eq v8, v7, :cond_4

    :goto_1
    if-eq v8, v3, :cond_3

    if-ne v8, v10, :cond_2

    .line 194
    iget-object v0, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v6, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v6, Lo/invokeSuspendlambda1;

    iget-object v8, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v8, Lo/MediaMetadataCompat;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v11

    add-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x2f

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/2addr v6, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v3}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v8, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v8, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;

    iget-object v14, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v14, Lo/invokeSuspendlambda1;

    iget-object v15, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v15, Lo/MediaMetadataCompat;

    iget-object v11, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v11, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v11

    move-object v11, v8

    move-object v8, v15

    goto/16 :goto_3

    :cond_4
    iget-object v0, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;

    iget-object v8, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v8, Lo/invokeSuspendlambda1;

    iget-object v11, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v11, Lo/MediaMetadataCompat;

    iget-object v14, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v14, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v34, v11

    move-object v11, v0

    move-object/from16 v0, v34

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v2, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v8, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;

    invoke-virtual {v2, v8}, Landroidx/lifecycle/ViewModelProvider;->write(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;

    .line 196
    iput-object v1, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v0, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v2, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v7, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v2, v5}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v6, :cond_19

    move-object v14, v1

    move-object/from16 v34, v11

    move-object v11, v2

    move-object/from16 v2, v34

    .line 194
    :goto_2
    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 197
    iput-object v14, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v0, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v8, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v11, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object v2, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v3, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const v15, 0xb212

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    sub-int v15, v15, v16

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v15, v3, v12}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v5}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_19

    move-object/from16 v34, v8

    move-object v8, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v14

    move-object/from16 v14, v34

    .line 194
    :goto_3
    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 198
    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v9

    :goto_4
    iput-object v3, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v8, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v14, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v0, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object v9, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v10, v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v11, v2, v12, v5}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->write(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto/16 :goto_10

    :cond_7
    move-object v6, v14

    .line 194
    :goto_5
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    const v3, -0x40fbbbcd

    .line 199
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x16

    if-nez v3, :cond_8

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v17, v3, 0x29

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/2addr v3, v5

    const v11, 0xa1c3

    sub-int/2addr v11, v3

    int-to-char v3, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v19, v11, 0x1f

    const v20, -0x7465416c

    const/16 v21, 0x0

    const-string v22, "read"

    const/16 v23, 0x0

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0xf30

    new-array v12, v5, [C

    fill-array-data v12, :array_2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->d(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 208
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v14, v14, 0x2c

    int-to-byte v12, v14

    const/16 v14, 0xf

    new-array v14, v14, [C

    fill-array-data v14, :array_3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xf

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v10}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->c(B[CI[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 209
    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/Long;

    .line 225
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v14, -0x400

    and-long/2addr v10, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v12, v14

    const/16 v14, -0x177

    int-to-long v14, v14

    const-wide v18, 0x172854fe8e445d66L    # 4.068841954914555E-197

    mul-long v20, v14, v18

    const-wide v22, 0x2f31c25c3f0c55cL

    mul-long v14, v14, v22

    add-long v20, v20, v14

    const/16 v14, 0x178

    int-to-long v14, v14

    move-object/from16 p1, v8

    int-to-long v7, v12

    const/4 v12, -0x1

    move-wide/from16 v24, v10

    int-to-long v9, v12

    xor-long v11, v9, v18

    xor-long v26, v9, v22

    or-long v26, v11, v26

    xor-long v26, v26, v9

    or-long v26, v7, v26

    const-wide v28, 0x17fb5cffcff4dd7eL

    xor-long v28, v28, v9

    or-long v26, v26, v28

    mul-long v26, v26, v14

    add-long v20, v20, v26

    const/16 v5, -0x178

    int-to-long v4, v5

    xor-long v30, v7, v9

    or-long v18, v30, v18

    xor-long v18, v18, v9

    or-long v18, v18, v28

    mul-long v4, v4, v18

    add-long v20, v20, v4

    or-long v4, v11, v7

    xor-long/2addr v4, v9

    or-long v4, v4, v22

    mul-long/2addr v14, v4

    add-long v20, v20, v14

    move-wide/from16 v10, v24

    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0xa

    if-eq v4, v5, :cond_d

    const v7, -0x7082153b

    .line 235
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v27, v8, 0x22

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xfd1e

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    rsub-int/lit8 v29, v8, 0x48

    const v30, -0x441cef9e

    const/16 v31, 0x0

    const-string v32, "read"

    const/16 v33, 0x0

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    .line 522
    sget v8, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move-wide v14, v10

    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x0

    :goto_8
    const/16 v12, 0x8

    if-eq v9, v12, :cond_a

    move-object v12, v6

    shr-long v5, v14, v9

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v7, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0x10

    add-int/2addr v5, v6

    sub-int v7, v5, v7

    add-int/lit8 v9, v9, 0x1

    move-object v6, v12

    const/16 v5, 0xa

    goto :goto_8

    :cond_a
    move-object v12, v6

    if-nez v8, :cond_b

    sget v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v8, v8, 0x1

    move-object v6, v12

    move-wide/from16 v14, v20

    const/16 v5, 0xa

    goto :goto_7

    :cond_b
    if-eq v7, v3, :cond_10

    .line 464
    sget v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_c

    const-wide/16 v5, 0x400

    .line 294
    rem-long/2addr v10, v5

    add-int/lit8 v4, v4, 0x1e

    goto :goto_9

    :cond_c
    const-wide/16 v5, 0x400

    sub-long/2addr v10, v5

    add-int/lit8 v4, v4, 0x1

    :goto_9
    move-object v6, v12

    goto/16 :goto_6

    :cond_d
    move-object v12, v6

    .line 296
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2b3d

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 302
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1b9d

    new-array v8, v4, [C

    fill-array-data v8, :array_5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v4}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 304
    const-class v4, Ljava/lang/Object;

    .line 307
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 315
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 323
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 327
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x479ea50f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const v3, 0x27ed360a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v4, 0x30

    invoke-static {v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v27, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v6, 0xd0d0

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v4

    add-int/lit16 v4, v6, 0x2dd

    const v30, 0x1373ccad

    const/16 v31, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->e(BBI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    .line 332
    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-eq v6, v5, :cond_10

    .line 339
    new-instance v4, Ljava/util/ArrayList;

    .line 349
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 351
    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_f

    const/4 v5, 0x0

    .line 366
    :goto_a
    array-length v7, v3

    if-ge v5, v7, :cond_f

    .line 372
    aget-object v7, v3, v5

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 381
    :cond_f
    new-array v3, v6, [I

    add-int/lit8 v4, v6, -0x1

    const/4 v5, 0x1

    .line 384
    aput v5, v3, v4

    mul-int/2addr v6, v4

    const/4 v4, 0x2

    .line 392
    rem-int/2addr v6, v4

    sub-int/2addr v6, v5

    aget v3, v3, v6

    const/4 v4, 0x0

    invoke-static {v4, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 397
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_10
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v3, -0x1

    goto :goto_b

    :cond_11
    sget-object v4, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$read;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_b
    const/4 v4, 0x1

    if-eq v3, v4, :cond_13

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    .line 468
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x37030861

    const v8, 0x37030861

    invoke-static/range {v3 .. v9}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 470
    instance-of v2, v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_12

    .line 497
    sget v2, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v8, p1

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x79

    int-to-byte v5, v5

    const/16 v6, 0xa

    new-array v7, v6, [C

    fill-array-data v7, :array_6

    const/4 v9, 0x0

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v6, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v11}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->c(B[CI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lo/getEnforcementannotations;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const v5, 0xc6cb

    .line 499
    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v5

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x57

    int-to-byte v5, v5

    new-array v6, v4, [C

    fill-array-data v6, :array_8

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int/2addr v4, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v10}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/getEnforcementannotations;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/util/Map$Entry;

    move-result-object v2

    .line 494
    invoke-static {v2}, Lo/getEnforcementannotations;->write([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    check-cast v8, Landroid/content/Context;

    .line 505
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x4283

    const/16 v4, 0x2b

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v2, 0x30

    .line 510
    invoke-static {v13, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    int-to-byte v4, v4

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    invoke-static {v13, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    move-object/from16 v8, p1

    .line 522
    sget v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 475
    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    const/16 v5, 0x30

    const/4 v6, 0x0

    .line 473
    invoke-static {v13, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x7a

    int-to-byte v5, v5

    const/16 v7, 0xa

    new-array v9, v7, [C

    fill-array-data v9, :array_b

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v7, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v7, v11}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->c(B[CI[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lo/getEnforcementannotations;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const v5, 0xc6cb

    .line 477
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sub-int/2addr v5, v7

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x57

    int-to-byte v5, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_d

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->c(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/getEnforcementannotations;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/util/Map$Entry;

    move-result-object v2

    .line 472
    invoke-static {v2}, Lo/getEnforcementannotations;->write([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v2

    .line 484
    check-cast v8, Landroid/content/Context;

    .line 483
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x4283

    const/16 v4, 0x2b

    new-array v4, v4, [C

    fill-array-data v4, :array_e

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 488
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x55

    int-to-byte v2, v2

    const/16 v3, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_f

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x23

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->c(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_c
    if-eqz v12, :cond_17

    .line 515
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v12

    invoke-virtual {v14, v0}, Lo/invokeSuspendlambda1;->read(Ljava/lang/Exception;)V

    goto :goto_f

    :cond_13
    move-object/from16 v8, p1

    move-object v14, v12

    if-eqz v14, :cond_15

    .line 522
    sget v3, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_14

    .line 463
    invoke-virtual {v14}, Lo/invokeSuspendlambda1;->invoke()V

    goto :goto_d

    :cond_14
    invoke-virtual {v14}, Lo/invokeSuspendlambda1;->invoke()V

    const/4 v3, 0x0

    .line 464
    throw v3

    :cond_15
    :goto_d
    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/FirebaseExecutors;

    invoke-static {v2}, Lo/setApp;->read(Lo/FirebaseExecutors;)Lo/setClsId;

    move-result-object v2

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_16
    move-object v9, v3

    :goto_e
    invoke-static {v8, v2, v9}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->invoke(Lo/MediaMetadataCompat;Lo/setClsId;Ljava/lang/String;)V

    .line 522
    :cond_17
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :cond_19
    :goto_10
    return-object v6

    nop

    :array_0
    .array-data 2
        0x6s
        0x22s
        0x35f8s
        0x35f8s
        0x29s
        0xcs
        0x1as
        0x23s
        0xbs
        0x10s
        0x30s
        0x1fs
        0x21s
        0x17s
        0x2cs
        0xas
        0x23s
        0xcs
        0x30s
        0x26s
        0x19s
        0xes
        0x2fs
        0x26s
        0xas
        0x2s
        0x9s
        0x1es
        0x16s
        0x17s
        0x2cs
        0xas
        0x27s
        0x1as
        0x6s
        0xas
        0x2fs
        0x25s
        0x2as
        0x1bs
        0xes
        0x19s
        0x22s
        0x9s
        0x4s
        0x3s
        0x3601s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x15a5s
        0x584as
        -0x719cs
        -0x381s
        0x2206s
        -0x6ffas
        -0x39e0s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1596s
        -0x1aacs
        -0xbf3s
        -0x3816s
        -0x2960s
        -0x5e69s
        -0x4eb7s
        -0x7f8es
        -0x6c14s
        0x62c1s
        0x7dcfs
        0x4d43s
        0x5c3es
        0x2f05s
        0x3ed1s
        0x9b1s
        0x1976s
        -0x17f7s
        -0x4ebs
        -0x3539s
        -0x3a44s
        -0x2a9bs
    .end array-data

    :array_3
    .array-data 2
        0x2bs
        0xas
        0x16s
        0x29s
        0x1fs
        0x30s
        0x17s
        0x2cs
        0x30s
        0x18s
        0x9s
        0x7s
        0x5s
        0x18s
        0x362as
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x159fs
        -0x3ea9s
        -0x43f9s
        0x6bdds
        0x46d1s
        0x3256s
        -0x16fcs
        -0x3b32s
        -0x4c7cs
        0x6f00s
        0x5a3as
        0x31eds
        -0x135cs
        -0x279as
        -0x48c8s
        0x62f5s
    .end array-data

    :array_5
    .array-data 2
        -0x159es
        -0xe0es
        -0x22acs
        -0x474es
        -0x7bf5s
        0x6073s
        0x4fd1s
        0x2b39s
        0x36abs
        0x12efs
        -0x1a6s
        -0x3a24s
        -0x5eecs
        -0x7363s
        0x68f9s
        0x745ds
    .end array-data

    :array_6
    .array-data 2
        0x2es
        0x11s
        0xes
        0x19s
        0x14s
        0x4s
        0xas
        0x29s
        0x26s
        0x2bs
    .end array-data

    :array_7
    .array-data 2
        -0x1588s
        0x2cafs
        0x67e8s
        -0x41e8s
        -0xebcs
        0xb99s
    .end array-data

    :array_8
    .array-data 2
        0x2as
        0x17s
        0x18s
        0x2fs
    .end array-data

    :array_9
    .array-data 2
        -0x159as
        -0x570fs
        0x6f6fs
        0x2de1s
        -0x1f9as
        -0x5925s
        0x6568s
        0x3becs
        -0x186s
        -0x431ds
        0x7338s
        0x31des
        -0xba3s
        -0x7533s
        0x494fs
        0xfd5s
        -0x3da3s
        -0x7f23s
        0x474fs
        0x5eds
        -0x27b0s
        -0x612fs
        0x5d27s
        0x13abs
        -0x29cfs
        -0x6b5fs
        0x2b31s
        -0x1641s
        -0x538es
        0x62b9s
        0x2123s
        -0x185cs
        -0x45fcs
        0x789as
        0x3f32s
        -0x26es
        -0x4ffas
        0x7683s
        0x351cs
        -0x346es
        -0x71e4s
        0x4c91s
        0x311s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x18s
        0x28s
        0xds
        0x2as
        0x22s
        0xds
        0x27s
        0xes
        0x6s
        0x1fs
        0xbs
        0x14s
        0x30s
        0xds
        0x1fs
        0x3s
        0x3s
        0x2cs
        0x14s
        0x19s
        0xas
        0x30s
        0x2es
        0x11s
        0xes
        0x19s
        0x14s
        0x4s
        0x29s
        0x16s
        0x1fs
        0x3s
        0x7s
        0x16s
        0x17s
        0x14s
    .end array-data

    :array_b
    .array-data 2
        0x2es
        0x11s
        0xes
        0x19s
        0x14s
        0x4s
        0xas
        0x29s
        0x26s
        0x2bs
    .end array-data

    :array_c
    .array-data 2
        -0x1588s
        0x2cafs
        0x67e8s
        -0x41e8s
        -0xebcs
        0xb99s
    .end array-data

    :array_d
    .array-data 2
        0x2as
        0x17s
        0x18s
        0x2fs
    .end array-data

    :array_e
    .array-data 2
        -0x159as
        -0x570fs
        0x6f6fs
        0x2de1s
        -0x1f9as
        -0x5925s
        0x6568s
        0x3becs
        -0x186s
        -0x431ds
        0x7338s
        0x31des
        -0xba3s
        -0x7533s
        0x494fs
        0xfd5s
        -0x3da3s
        -0x7f23s
        0x474fs
        0x5eds
        -0x27b0s
        -0x612fs
        0x5d27s
        0x13abs
        -0x29cfs
        -0x6b5fs
        0x2b31s
        -0x1641s
        -0x538es
        0x62b9s
        0x2123s
        -0x185cs
        -0x45fcs
        0x789as
        0x3f32s
        -0x26es
        -0x4ffas
        0x7683s
        0x351cs
        -0x346es
        -0x71e4s
        0x4c91s
        0x311s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x18s
        0x28s
        0xds
        0x2as
        0x22s
        0xds
        0x27s
        0xes
        0x6s
        0x1fs
        0xbs
        0x14s
        0x30s
        0xds
        0x1fs
        0x3s
        0x3s
        0x2cs
        0x14s
        0x19s
        0xas
        0x30s
        0x2es
        0x11s
        0xes
        0x19s
        0x14s
        0x4s
        0x29s
        0x16s
        0x1fs
        0x3s
        0x7s
        0x16s
        0x17s
        0x14s
    .end array-data
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;Lo/MediaMetadataCompat;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x2

    .line 40
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p3}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static a(Lo/MediaMetadataCompat;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MediaMetadataCompat;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 62
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->write(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    .line 63
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    sget-object v3, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {v2, v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 64
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;->write()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$write;

    const/4 v6, 0x0

    invoke-direct {v2, v1, p0, v6}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$write;-><init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;Lo/MediaMetadataCompat;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    sget p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    rem-int/2addr p0, v0

    .line 92
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    add-int/lit8 p0, p0, 0x1f

    int-to-byte p0, p0

    const/4 v2, 0x3

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v3, v2, v4}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->c(B[CI[Ljava/lang/Object;)V

    aget-object p0, v4, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    const v7, 0x7d6538c1

    const v6, -0x7d6538bf

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x1s
        0x21s
        0x35f6s
    .end array-data
.end method

.method static a()V
    .locals 2

    const/16 v0, 0x31

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->read:[C

    const/16 v0, 0x6b54

    sput-char v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->RemoteActionCompatParcelizer:C

    const-wide v0, -0x6bacad79726df756L    # -9.183396578357753E-211

    sput-wide v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->a:J

    return-void

    nop

    :array_0
    .array-data 2
        0x5eb1s
        0x5eb4s
        0x5ea7s
        0x5ea0s
        0x5d51s
        0x5e8as
        0x5e96s
        0x5eabs
        0x5ea5s
        0x5eees
        0x5eb6s
        0x5eb5s
        0x5d52s
        0x5ebds
        0x5e87s
        0x5d57s
        0x5eads
        0x5e8fs
        0x5ebbs
        0x5ea3s
        0x5e9ds
        0x5ea6s
        0x5ea2s
        0x5ebfs
        0x5eaes
        0x5ebes
        0x5ea4s
        0x5ea8s
        0x5d53s
        0x5e99s
        0x5ebcs
        0x5ea9s
        0x5e84s
        0x5eb7s
        0x5ebas
        0x5eb8s
        0x5eb9s
        0x5e9bs
        0x5eb0s
        0x5e9as
        0x5ee9s
        0x5eafs
        0x5e8cs
        0x5d50s
        0x5ea1s
        0x5eacs
        0x5e88s
        0x5d56s
        0x5eaas
    .end array-data
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;Lo/MediaMetadataCompat;Lo/calculateFreeRamInBytes;Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x2

    .line 40
    rem-int v0, p0, p0

    sget v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p0

    invoke-static {p1, p2, p3}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->read(Lo/MediaMetadataCompat;Lo/calculateFreeRamInBytes;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x54

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x53

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x2

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->read:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$11:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v14, v12, 0x1e

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v12, v15, v17

    int-to-char v15, v12

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    int-to-byte v4, v1

    add-int/lit8 v6, v4, 0x5

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$g(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    int-to-byte v6, v1

    add-int/lit8 v14, v6, 0x5

    int-to-byte v14, v14

    invoke-static {v1, v6, v14}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$g(IIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p1, v6

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v7, :cond_c

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_c

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_6

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_6
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

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v10, v21

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v22, v23, v25

    rsub-int/lit8 v23, v22, 0xc

    const/16 v11, 0x30

    invoke-static {v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x1504

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v14, v12

    sget-object v15, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$g(IIB)Ljava/lang/String;

    move-result-object v28

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v9, v14

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v9, v22

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v9, v10, :cond_9

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$10:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0xb

    .line 232
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v23, v9, 0x14

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$g(IIB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 236
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v10, :cond_a

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$11:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 249
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    .line 258
    :cond_a
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 262
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$11:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$10:I

    rem-int/lit8 v9, v9, 0x2

    .line 210
    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 24

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

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$11:I

    rem-int/2addr v6, v1

    const-string v7, ""

    const v14, 0x2d49f1c1

    const/4 v15, 0x3

    if-nez v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v8, 0x30

    invoke-static {v7, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v17, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v14, v5

    int-to-byte v12, v14

    int-to-byte v13, v12

    invoke-static {v14, v12, v13}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$g(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v12, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->a:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    div-long/2addr v12, v14

    and-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

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

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$g(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v12, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->a:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 72
    :cond_8
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_b

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x100000d

    add-int v12, v8, v9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_9
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$11:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method

.method private static e(BBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x5

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

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

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x2

    goto :goto_0
.end method

.method private static invoke(Lo/MediaMetadataCompat;Lo/setClsId;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    .line 530
    sget v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 529
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->onNewIntent:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 539
    sget p1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 530
    instance-of p1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz p1, :cond_0

    .line 531
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 534
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->onNewIntent:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 532
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 531
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 530
    :cond_1
    instance-of p0, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 539
    :cond_2
    sget-object p0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    if-nez p2, :cond_3

    sget p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 544
    const-string p2, ""

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 539
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x78

    int-to-byte p1, p1

    new-array p2, v0, [C

    fill-array-data p2, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v4, v6}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->c(B[CI[Ljava/lang/Object;)V

    aget-object p1, v6, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const p2, 0xdff1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    sub-int/2addr p2, v4

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->d(I[C[Ljava/lang/Object;)V

    aget-object p2, v5, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2, v3, p0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 2
        0x27s
        0xes
    .end array-data

    :array_1
    .array-data 2
        -0x15dcs
        0x358es
        0x559bs
        0x75b9s
        -0x6a5fs
        -0x4a33s
        -0x2a35s
        -0xa07s
        0x15f1s
        0x355ds
        0x5506s
        0x7535s
        -0x6ad7s
        -0x4aads
        -0x2aa9s
        -0xa8bs
        0x156fs
        0x356fs
    .end array-data
.end method

.method private static read(Lo/MediaMetadataCompat;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MediaMetadataCompat;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    .line 108
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->write(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    .line 109
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    sget-object v3, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {v2, v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 110
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;->invoke()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a;

    const/4 v6, 0x0

    invoke-direct {v2, v1, p0, v6}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a;-><init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;Lo/MediaMetadataCompat;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 187
    sget p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    .line 186
    invoke-static {p0, p0, p0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->c(B[CI[Ljava/lang/Object;)V

    aget-object p0, v4, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    const v7, 0x7d6538c1

    const v6, -0x7d6538bf

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x10s
        0x29s
        0x2as
        0x12s
        0x26s
        0x12s
        0x2cs
        0x23s
    .end array-data
.end method

.method private static read(Lo/MediaMetadataCompat;Lo/calculateFreeRamInBytes;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 100
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lo/closeOrLog;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 101
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x73

    int-to-byte v3, v3

    const/16 v4, 0x12

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x12

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0xb755

    .line 102
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int/2addr p1, v3

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1, v3, v5}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->d(I[C[Ljava/lang/Object;)V

    aget-object p1, v5, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p1

    const-wide/16 v5, 0x0

    cmp-long p1, p1, v5

    const p2, 0xe746

    add-int/2addr p1, p2

    new-array p2, v4, [C

    fill-array-data p2, :array_2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->d(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4d

    div-int/2addr p0, v2

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x3s
        0xbs
        0x14s
        0x22s
        0xds
        0x27s
        0xfs
        0x2bs
        0x26s
        0x19s
        0x14s
        0x30s
        0x3s
        0x14s
        0x17s
        0x14s
        0x22s
    .end array-data

    :array_1
    .array-data 2
        -0x1592s
        0x5d26s
        -0x7b2bs
        -0x307as
        0x373es
        0x7efds
        -0x5e7bs
        -0x16d6s
        0x50cas
        -0x6465s
        -0x3cc8s
        0xades
        0x7d8es
        -0x5afbs
        -0x1334s
        0x5793s
        -0x60c8s
        -0x393fs
        0x984s
        0x712as
        -0x4725s
        -0x1c53s
        0x2b34s
        -0x6d26s
        -0x3a66s
        0xd35s
    .end array-data

    :array_2
    .array-data 2
        -0x1592s
        0xd34s
        0x24f1s
        0x5facs
        0x7776s
        0x6e21s
        -0x7e2es
        -0x4744s
        -0x2fbfs
        -0x34e5s
        -0x1d60s
        0x1a47s
        0x3d33s
        0x54fcs
        0x4fa4s
        0x6747s
        -0x61ebs
        -0x4e37s
    .end array-data
.end method


# virtual methods
.method public final read(Landroid/content/Context;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/invokeSuspendlambda1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 44
    instance-of v1, p1, Lo/MediaMetadataCompat;

    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x6be7b9d6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    .line 59
    sget v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const v2, 0x1b003615

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 p3, v5, 0x80

    sput p3, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    const p3, 0x375939a1

    if-ne v1, p3, :cond_7

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    const p4, 0xa458

    sub-int/2addr p4, p3

    const/16 p3, 0x17

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p4, p3, v0}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->d(I[C[Ljava/lang/Object;)V

    aget-object p3, v0, v3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 55
    check-cast p1, Lo/MediaMetadataCompat;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->read(Lo/MediaMetadataCompat;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 59
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 45
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    const v5, 0xde29

    sub-int/2addr v5, v1

    new-array v1, v2, [C

    fill-array-data v1, :array_1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 59
    sget p2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 47
    check-cast p1, Lo/MediaMetadataCompat;

    invoke-direct {p0, p1, p3, p4}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 59
    sget p2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    .line 47
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    sget p2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    throw v6

    :cond_5
    const-wide/16 p3, 0x0

    .line 45
    invoke-static {p3, p4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p3

    const p4, 0xa243

    add-int/2addr p3, p4

    const/16 p4, 0x12

    new-array p4, p4, [C

    fill-array-data p4, :array_2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, p4, v0}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->d(I[C[Ljava/lang/Object;)V

    aget-object p3, v0, v3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 51
    check-cast p1, Lo/MediaMetadataCompat;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->a(Lo/MediaMetadataCompat;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 59
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 2
        -0x159bs
        0x4e3ds
        -0x5d2ds
        0x767s
        0x7b30s
        -0x2027s
        0x3075s
        -0x6bf1s
        -0x3762s
        0x2d70s
        -0x7efes
        -0x1a65s
        0x5e6es
        -0x4dees
        0x16e4s
        0x4b66s
        -0x50f7s
        0x3ads
        0x647bs
        -0x27f3s
        0x3ca1s
        -0x6eb3s
        -0xafds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1594s
        0x3447s
        0x5637s
        0x7015s
        -0x6d23s
        -0x4359s
        -0x2177s
        -0x68fs
        0x1b6es
        0x250bs
        0x47e3s
        0x61a1s
        -0x7c6cs
        -0x5dcds
        -0x33bfs
        -0x11e2s
        0x8fas
        0x2adcs
        0x749as
        -0x689as
        -0x4ea6s
        -0x2cdcs
    .end array-data

    :array_2
    .array-data 2
        -0x159bs
        0x4829s
        -0x5105s
        0xcabs
        0x6360s
        -0x3edbs
        0x27eds
        -0x7a45s
        -0x7c2s
        0x5e24s
        -0x4306s
        0x12c7s
        0x715es
        -0x28e2s
        0x358cs
        0x6b85s
        -0x31b5s
        0x2c15s
    .end array-data
.end method
