.class public final Lo/getEnumEntryName;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEnumEntryName$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:J

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

.field private static MediaMetadataCompat:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:I

.field private static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final invoke:Lo/getEnumEntryName$read;

.field private static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/content/Context;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Lo/DescriptorBasedDeprecationInfo;

.field private AudioAttributesImplBaseParcelizer:Lo/DeprecationLevelValue;

.field private IconCompatParcelizer:Lo/IntegerLiteralTypeConstructorLambda1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntegerLiteralTypeConstructorLambda1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/IntegerLiteralTypeConstructor;

.field private MediaBrowserCompatItemReceiver:Z

.field private volatile MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Lo/getEnumEntryName$a;

.field private MediaDescriptionCompat:Lo/LongValue;

.field private RemoteActionCompatParcelizer:Z

.field private read:Landroid/app/Activity;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    sget-object v0, Lo/getEnumEntryName;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getEnumEntryName;->$$a:[B

    const/4 v0, 0x7

    sput v0, Lo/getEnumEntryName;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getEnumEntryName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getEnumEntryName;->$11:I

    sput v0, Lo/getEnumEntryName;->IMediaControllerCallback:I

    sput v1, Lo/getEnumEntryName;->PlaybackStateCompat:I

    sput v0, Lo/getEnumEntryName;->MediaMetadataCompat:I

    sput v1, Lo/getEnumEntryName;->RatingCompat:I

    invoke-static {}, Lo/getEnumEntryName;->a()V

    new-instance v0, Lo/getEnumEntryName$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getEnumEntryName$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getEnumEntryName;->invoke:Lo/getEnumEntryName$read;

    sget-object v0, Lo/getEnumEntryName$5;->write:Lo/getEnumEntryName$5;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getEnumEntryName;->a:Lkotlin/Lazy;

    const-string v0, "InternalService"

    sput-object v0, Lo/getEnumEntryName;->write:Ljava/lang/String;

    sget v0, Lo/getEnumEntryName;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getEnumEntryName;->PlaybackStateCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/ErrorValue;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    iput-boolean v0, p0, Lo/getEnumEntryName;->RemoteActionCompatParcelizer:Z

    new-instance v0, Lo/getEnumEntryName$a;

    invoke-direct {v0, p0}, Lo/getEnumEntryName$a;-><init>(Lo/getEnumEntryName;)V

    iput-object v0, p0, Lo/getEnumEntryName;->MediaBrowserCompatSearchResultReceiver:Lo/getEnumEntryName$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo/getEnumEntryName;-><init>()V

    iput-object p1, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    sget-object v1, Lo/IntegerLiteralTypeConstructor;->read:Lo/IntegerLiteralTypeConstructor$write;

    invoke-virtual {v1, p1}, Lo/IntegerLiteralTypeConstructorLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IntegerLiteralTypeConstructor;

    iput-object p1, p0, Lo/getEnumEntryName;->MediaBrowserCompatCustomActionResultReceiver:Lo/IntegerLiteralTypeConstructor;

    sget-object p1, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v1, -0x555b7a7c

    const v6, 0x555b7a85

    invoke-static/range {v1 .. v7}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo/getEnumEntryName;->AudioAttributesImplApi21Parcelizer:Z

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v1, 0x3ef0b6dd

    const v6, -0x3ef0b6d2

    invoke-static/range {v1 .. v7}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65319
    aget-object v1, p0, v0

    check-cast v1, Lo/getEnumEntryName;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/getEnumEntryName;->RatingCompat:I

    const/16 v4, 0x29

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    invoke-static {v1, p0}, Lo/getEnumEntryName;->invoke(Lo/getEnumEntryName;Lkotlin/jvm/functions/Function0;)V

    if-nez v3, :cond_1

    sget p0, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    div-int/2addr v4, v0

    :cond_0
    return-object v5

    :cond_1
    throw v5
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lo/getEnumEntryName;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/getEnumEntryName;->MediaBrowserCompatItemReceiver:Z

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lo/getEnumEntryName;)Lo/getEnumEntryName$a;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getEnumEntryName;->MediaBrowserCompatSearchResultReceiver:Lo/getEnumEntryName$a;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/getEnumEntryName;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/getEnumEntryName;->MediaBrowserCompatMediaItem:Z

    sget v1, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final AudioAttributesImplBaseParcelizer()V
    .locals 10

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget-object v1, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    .line 7000
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onUnavailable: Your cellular network is not active or not available"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    sget-object v1, Lo/ULongValue;->read:Lo/ULongValue;

    invoke-static {v1}, Lo/UnsignedValueConstant$write;->RemoteActionCompatParcelizer(Lo/ULongValue;)Z

    .line 0
    const-string v1, "handleUnAvailableCase - onUnavailable: Your cellular network is not active or not available"

    invoke-direct {p0, v1}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    new-instance v1, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v8, 0x345d1ec8

    const v3, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v3 .. v9}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/accounts/NetworkErrorException;

    const-string v3, "Your cellular network is not active"

    invoke-direct {v2, v3}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    iget-object v2, p0, Lo/getEnumEntryName;->IconCompatParcelizer:Lo/IntegerLiteralTypeConstructorLambda1;

    if-eqz v2, :cond_0

    sget v3, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v3, v0

    invoke-interface {v2, v1}, Lo/IntegerLiteralTypeConstructorLambda1;->a(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65318
    aget-object p0, p0, v0

    check-cast p0, Lo/getEnumEntryName;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getEnumEntryName;)Landroid/content/Context;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, -0x4a273d4b

    const v3, 0x4a273d51    # 2740052.2f

    invoke-static/range {v0 .. v6}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65322
    aget-object v0, p0, v0

    check-cast v0, Lo/getEnumEntryName;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/LongValue;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    invoke-direct {v0, p0}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Lo/LongValue;)V

    sget p0, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lkotlin/Lazy;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/getEnumEntryName;->a:Lkotlin/Lazy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final RemoteActionCompatParcelizer(Landroid/content/Context;ZJLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_1

    sget p2, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr p2, v0

    const-string v0, ""

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/getEnumEntryName$read;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/getEnumEntryName$read;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object p1, Lo/getEnumEntryName;->invoke:Lo/getEnumEntryName$read;

    invoke-static {p1}, Lo/getEnumEntryName$read;->write(Lo/getEnumEntryName$read;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lo/FloatValue;

    invoke-direct {p2, p0, p5}, Lo/FloatValue;-><init>(Lo/getEnumEntryName;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p2, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr p2, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/getEnumEntryName;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_0

    sget-object v1, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8000
    iget-object v3, v1, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    invoke-static {}, Lo/UnsignedValueConstant$write;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - InternalService - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9000
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    sget p1, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private final RemoteActionCompatParcelizer(Lo/LongValue;)V
    .locals 12

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v10

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v11

    const v9, -0x28848332

    const v6, 0x28848332

    invoke-static/range {v5 .. v11}, Lo/LongValue;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object v1, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    sget-object v1, Lo/ULongValue;->read:Lo/ULongValue;

    invoke-static {v1}, Lo/UnsignedValueConstant$write;->invoke(Lo/ULongValue;)V

    sget-object v1, Lo/getForcePropagationToOverrides;->RemoteActionCompatParcelizer:Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v8, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v10

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v11

    const v9, -0x28848332

    const v6, 0x28848332

    invoke-static/range {v5 .. v11}, Lo/LongValue;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object v1, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    sget-object v1, Lo/ULongValue;->read:Lo/ULongValue;

    invoke-static {v1}, Lo/UnsignedValueConstant$write;->invoke(Lo/ULongValue;)V

    sget-object v1, Lo/getForcePropagationToOverrides;->RemoteActionCompatParcelizer:Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez v1, :cond_1

    :goto_0
    sget v1, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-static {v1}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-static {v0}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v6, 0x4fb4944d    # 6.059236E9f

    const v8, -0x4fb49449

    invoke-static/range {v5 .. v11}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lo/getEnumEntryName;->MediaBrowserCompatSearchResultReceiver:Lo/getEnumEntryName$a;

    invoke-direct {p0, p1, v4, v0}, Lo/getEnumEntryName;->read(Lo/LongValue;Landroid/net/Network;Lo/IntegerLiteralTypeConstructorLambda1;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getEnumEntryName;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, -0x4a4a3a7c

    const v3, 0x4a4a3a81    # 3313312.2f

    invoke-static/range {v0 .. v6}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getEnumEntryName;Lo/TypedArrayValue;Lo/IntegerLiteralTypeConstructorLambda1;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/getEnumEntryName;->write(Lo/TypedArrayValue;Lo/IntegerLiteralTypeConstructorLambda1;)V

    sget p0, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getEnumEntryName;

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    const-string v2, "handleNoNetworkError"

    invoke-direct {p0, v2}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget-object v2, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    .line 2000
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "No Internet connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    sget-object v2, Lo/ULongValue;->read:Lo/ULongValue;

    invoke-static {v2}, Lo/UnsignedValueConstant$write;->RemoteActionCompatParcelizer(Lo/ULongValue;)Z

    .line 0
    new-instance v2, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    const/16 v3, 0x7d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    const v9, 0x345d1ec8

    const v4, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v4 .. v10}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/accounts/NetworkErrorException;

    const-string v4, "Your internet network is not active or not available."

    invoke-direct {v3, v4}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    iget-object p0, p0, Lo/getEnumEntryName;->IconCompatParcelizer:Lo/IntegerLiteralTypeConstructorLambda1;

    if-eqz p0, :cond_1

    sget v3, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v3, v1

    invoke-interface {p0, v2}, Lo/IntegerLiteralTypeConstructorLambda1;->a(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    if-nez v3, :cond_0

    const/16 p0, 0x59

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr p0, v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lo/getEnumEntryName;)Lo/IntegerLiteralTypeConstructorLambda1;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getEnumEntryName;->IconCompatParcelizer:Lo/IntegerLiteralTypeConstructorLambda1;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static a()V
    .locals 2

    const/16 v0, 0x8

    .line 65324
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getEnumEntryName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const-wide v0, 0x40500333923d4b13L    # 64.0500226591651

    sput-wide v0, Lo/getEnumEntryName;->IMediaSession:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x241as
        -0xd9fs
        -0x7704s
        -0x58b1s
        0x7ddbs
        0x145cs
        0x22a1s
        0x485bs
    .end array-data
.end method

.method private final a(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, -0x56042ff9

    const v3, 0x56042ffc

    invoke-static/range {v0 .. v6}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/getEnumEntryName;Lo/LongValue;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, 0x43f4d4e6

    const v3, -0x43f4d4e5

    invoke-static/range {v0 .. v6}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/getEnumEntryName;Lo/PrimitiveTypeUtilKt;Lo/IntegerLiteralTypeConstructorLambda1;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/getEnumEntryName;->invoke(Lo/PrimitiveTypeUtilKt;Lo/IntegerLiteralTypeConstructorLambda1;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Lo/getEnumEntryName;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 65336
    rem-int v0, p1, p1

    sget v0, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/getEnumEntryName;->MediaBrowserCompatMediaItem:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    sget p0, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/getEnumEntryName;->$10:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/getEnumEntryName;->$11:I

    rem-int/2addr v5, v1

    const/16 v14, 0x12

    const v15, 0x699c1620

    const/16 v16, 0x3

    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/getEnumEntryName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    add-int v17, p1, v5

    aget-char v7, v7, v17

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v15, 0x30

    if-nez v7, :cond_0

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v18, v7, -0x13

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x61e

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v14, v14

    int-to-byte v15, v4

    add-int/lit8 v13, v15, -0x1

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lo/getEnumEntryName;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v18, Lo/getEnumEntryName;->IMediaSession:J

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v18, v7, 0x36

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x6ae

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v9, v4

    int-to-byte v13, v9

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lo/getEnumEntryName;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v16

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x1000015

    add-int v18, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getEnumEntryName;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/getEnumEntryName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    :try_start_3
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, -0xffffe3

    sub-int v18, v9, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v10, v14

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/getEnumEntryName;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v9, v5

    sget-wide v13, Lo/getEnumEntryName;->IMediaSession:J

    :try_start_4
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v15, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    rsub-int/lit8 v18, v7, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-byte v13, v10

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/getEnumEntryName;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v16

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getEnumEntryName;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_c

    .line 82
    sget v6, Lo/getEnumEntryName;->$10:I

    const/16 v7, 0x13

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getEnumEntryName;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_9

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v13

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x7a9

    const v21, -0x2072eac1

    const/16 v22, 0x0

    const/16 v10, 0x13

    int-to-byte v15, v10

    int-to-byte v10, v4

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    invoke-static {v15, v10, v13}, Lo/getEnumEntryName;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v10, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v6, 0x14

    div-int/2addr v6, v4

    goto :goto_1

    .line 96
    :cond_9
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    const/16 v13, 0x13

    int-to-byte v14, v13

    int-to-byte v15, v4

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/getEnumEntryName;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v12

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_a
    const/16 v13, 0x13

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65323
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/getEnumEntryName;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x4

    aget-object p0, p0, v6

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    rem-int p0, v0, v0

    sget p0, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Landroid/content/Context;ZJLkotlin/jvm/functions/Function0;)V

    if-nez p0, :cond_1

    sget p0, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_1
    throw v7
.end method

.method public static final synthetic invoke(Lo/getEnumEntryName;)Lo/LongValue;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getEnumEntryName;->MediaDescriptionCompat:Lo/LongValue;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final invoke()V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget-object v2, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    const-string v3, "onNoSIMCaseActive: Your cellular network is not active or not available. (No active SIM)"

    .line 3000
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    sget-object v0, Lo/ULongValue;->read:Lo/ULongValue;

    invoke-static {v0}, Lo/UnsignedValueConstant$write;->RemoteActionCompatParcelizer(Lo/ULongValue;)Z

    .line 0
    const-string v0, "onNoSIMCaseActive - onUnavailable: Your cellular network is not active or not available. (No active SIM)"

    invoke-direct {p0, v0}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    new-instance v0, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v0}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    const/16 v2, 0x3f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v8, 0x345d1ec8

    const v3, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v3 .. v9}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/accounts/NetworkErrorException;

    const-string v3, "Your cellular network is not available (SIM is not ready)."

    invoke-direct {v2, v3}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    iget-object v2, p0, Lo/getEnumEntryName;->IconCompatParcelizer:Lo/IntegerLiteralTypeConstructorLambda1;

    if-eqz v2, :cond_0

    sget v3, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v3, v1

    invoke-interface {v2, v0}, Lo/IntegerLiteralTypeConstructorLambda1;->a(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    :cond_0
    sget v0, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private final invoke(Ljava/lang/Exception;I)V
    .locals 9

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEnumEntryName;->IconCompatParcelizer:Lo/IntegerLiteralTypeConstructorLambda1;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleException - cellularCallback is not null "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    new-instance v0, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v0}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    const v7, 0x345d1ec8

    const v2, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v2 .. v8}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x56042ff9

    const v4, 0x56042ffc

    invoke-static/range {v1 .. v7}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleException - finalCallback is null - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    sget v1, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private final invoke(Lo/PrimitiveTypeUtilKt;Lo/IntegerLiteralTypeConstructorLambda1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrimitiveTypeUtilKt;",
            "Lo/IntegerLiteralTypeConstructorLambda1<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    sget-object v2, Lo/getPropagatesToOverrides;->a:Lo/getPropagatesToOverrides$a;

    iget-object v1, p0, Lo/getEnumEntryName;->read:Landroid/app/Activity;

    if-nez v1, :cond_0

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lo/getEnumEntryName;->AudioAttributesImplBaseParcelizer:Lo/DeprecationLevelValue;

    iget-object v5, p0, Lo/getEnumEntryName;->AudioAttributesImplApi26Parcelizer:Lo/DescriptorBasedDeprecationInfo;

    invoke-virtual {p1}, Lo/PrimitiveTypeUtilKt;->a()Lo/KClassValueValue;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Lo/getEnumEntryName$RemoteActionCompatParcelizer;

    invoke-direct {v7, p0, p2}, Lo/getEnumEntryName$RemoteActionCompatParcelizer;-><init>(Lo/getEnumEntryName;Lo/IntegerLiteralTypeConstructorLambda1;)V

    invoke-virtual/range {v2 .. v7}, Lo/getPropagatesToOverrides$a;->invoke(Landroid/app/Activity;Lo/DeprecationLevelValue;Lo/DescriptorBasedDeprecationInfo;Lo/KClassValueValue;Lo/DeprecationInfo;)V

    return-void
.end method

.method public static final synthetic invoke(Lo/getEnumEntryName;Landroid/content/Context;ZJLkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 65338
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, 0xee7c32

    const v3, -0xee7c32

    invoke-static/range {v0 .. v6}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Lo/getEnumEntryName;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget p0, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Lo/getEnumEntryName;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 65328
    const-string v0, ""

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget p0, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65321
    aget-object p0, p0, v0

    check-cast p0, Lo/getEnumEntryName;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lo/getEnumEntryName;->RemoteActionCompatParcelizer:Z

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x2174d544

    mul-int v1, p1, v0

    const/high16 v2, 0x16c90000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p5

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, p3, v3

    const v5, -0x5e7daa86

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int v5, p3

    or-int v6, v5, p1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x2f3ed543

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    or-int/2addr v5, v0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, p3

    or-int/2addr p5, v0

    not-int p5, p5

    or-int/2addr p5, v2

    const v0, -0x2f3ed543

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0xdca0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x60460000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x6c920000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    add-int v0, p1, p3

    add-int/2addr v0, p2

    const v2, -0x24f42267

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const v2, 0x4123795

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x19910000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x5bb055c

    mul-int/2addr p1, v2

    const v5, -0x362b0cd

    add-int/2addr p1, v5

    mul-int/2addr p3, v2

    add-int/2addr p1, p3

    mul-int/lit16 v4, v4, 0x66a

    add-int/2addr p1, v4

    mul-int/lit16 v3, v3, -0x335

    add-int/2addr p1, v3

    mul-int/lit16 p5, p5, 0x335

    add-int/2addr p1, p5

    const p3, -0x5bb0227

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const p2, -0x524cf44f

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const p2, -0x460ca1b3

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const/high16 p2, -0x7170000

    mul-int/2addr v0, p2

    add-int/2addr p1, v0

    mul-int/2addr p1, p1

    const/high16 p2, -0x51a10000

    mul-int/2addr p1, p2

    add-int/2addr v1, p1

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lo/getEnumEntryName;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lo/getEnumEntryName;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lo/getEnumEntryName;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lo/getEnumEntryName;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lo/getEnumEntryName;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final read()V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget-object v2, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    const-string v3, "onUnavailable: Your cellular network is not active or not available (airplane mode)"

    .line 1000
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    sget-object v0, Lo/ULongValue;->read:Lo/ULongValue;

    invoke-static {v0}, Lo/UnsignedValueConstant$write;->RemoteActionCompatParcelizer(Lo/ULongValue;)Z

    .line 0
    const-string v0, "handleUnAvailableCase - onUnavailable: Your cellular network is not active or not available"

    invoke-direct {p0, v0}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    new-instance v0, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v0}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v8, 0x345d1ec8

    const v3, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v3 .. v9}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Your airplane mode is active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    iget-object v2, p0, Lo/getEnumEntryName;->IconCompatParcelizer:Lo/IntegerLiteralTypeConstructorLambda1;

    if-eqz v2, :cond_1

    sget v3, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v3, v1

    invoke-interface {v2, v0}, Lo/IntegerLiteralTypeConstructorLambda1;->a(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    if-nez v3, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v0, v1

    :cond_1
    return-void
.end method

.method private final read(Landroid/app/Activity;Lo/LongValue;Lo/IntegerLiteralTypeConstructorLambda1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/LongValue;",
            "Lo/IntegerLiteralTypeConstructorLambda1<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 0
    rem-int v4, v3, v3

    sget v4, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    iput-object v1, v0, Lo/getEnumEntryName;->read:Landroid/app/Activity;

    iput-object v2, v0, Lo/getEnumEntryName;->IconCompatParcelizer:Lo/IntegerLiteralTypeConstructorLambda1;

    sget-object v1, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    invoke-virtual {v1}, Lo/ErrorValue;->RatingCompat()Z

    move-result v1

    if-eqz v4, :cond_0

    const/16 v2, 0x46

    div-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/ErrorValue;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ErrorValue;->a(Landroid/net/Uri;)V

    :cond_1
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    invoke-virtual {v1}, Lo/ErrorValue;->write()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The Auth endpoint is null. Please review your initialization function."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3f1

    invoke-direct {v0, v1, v2}, Lo/getEnumEntryName;->invoke(Ljava/lang/Exception;I)V

    return-void

    :cond_2
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    invoke-virtual {v1}, Lo/ErrorValue;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The client_id parameter is empty. Please review your initialization function to ensure that the client_id is properly set."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v2}, Lo/getEnumEntryName;->invoke(Ljava/lang/Exception;I)V

    return-void

    :cond_3
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    invoke-virtual {v1}, Lo/ErrorValue;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    invoke-virtual {v1}, Lo/ErrorValue;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Lo/LongValue$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/ErrorValue;->write()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/LongValue$RemoteActionCompatParcelizer;-><init>(Landroid/net/Uri;)V

    sget-object v2, Lo/getAllSignedLiteralTypes;->write:Lo/getAllSignedLiteralTypes;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v12

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    const v7, -0x2ee487d5

    const v11, 0x2ee487d5

    invoke-static/range {v6 .. v12}, Lo/LongValue$RemoteActionCompatParcelizer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    const v6, -0xd417335

    const v11, 0xd417337

    invoke-static/range {v6 .. v12}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lo/LongValue$RemoteActionCompatParcelizer;->a(J)V

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/ErrorValue;->read()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lo/LongValue$RemoteActionCompatParcelizer;->write(J)V

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/ErrorValue;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v2, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v2, v3

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/ErrorValue;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/LongValue$RemoteActionCompatParcelizer;->a(Landroid/net/Uri;)Lo/LongValue$RemoteActionCompatParcelizer;

    :cond_4
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/ErrorValue;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/LongValue$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/LongValue$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/ErrorValue;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_6

    sget v2, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/ErrorValue;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/LongValue$RemoteActionCompatParcelizer;->a(Ljava/lang/String;)Lo/LongValue$RemoteActionCompatParcelizer;

    goto :goto_1

    :cond_5
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/ErrorValue;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/LongValue$RemoteActionCompatParcelizer;->a(Ljava/lang/String;)Lo/LongValue$RemoteActionCompatParcelizer;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_6
    :goto_1
    const/4 v2, 0x1

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lo/LongValue;->AudioAttributesImplBaseParcelizer()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "request"

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_7
    move v7, v5

    :goto_2
    if-eqz v7, :cond_8

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v8

    invoke-virtual {v8, v4}, Lo/ErrorValue;->IconCompatParcelizer(Ljava/lang/String;)V

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v8

    invoke-virtual {v8, v4}, Lo/ErrorValue;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_8
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v9

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v11

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v14

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v15

    const v20, 0x4683d5b1

    const v17, -0x4683d5b0

    move/from16 v10, v17

    move/from16 v13, v20

    invoke-static/range {v9 .. v15}, Lo/LongValue;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    sget v8, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v8, v3

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v16

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v18

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v21

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v22

    if-nez v8, :cond_9

    invoke-static/range {v16 .. v22}, Lo/LongValue;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lo/LongValue$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)V

    const/16 v8, 0x5e

    div-int/2addr v8, v5

    goto :goto_3

    :cond_9
    invoke-static/range {v16 .. v22}, Lo/LongValue;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lo/LongValue$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lo/LongValue;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual/range {p2 .. p2}, Lo/LongValue;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual/range {p2 .. p2}, Lo/LongValue;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v12

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v15

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v11

    const v10, 0x6ec23d0a

    const v14, -0x6ec23d09

    invoke-static/range {v9 .. v15}, Lo/LongValue$RemoteActionCompatParcelizer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lo/LongValue;->read()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-ne v8, v2, :cond_e

    sget v8, Lo/getEnumEntryName;->RatingCompat:I

    add-int/2addr v8, v2

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_d

    invoke-virtual {v1}, Lo/LongValue$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/HashMap;

    move-result-object v8

    if-nez v8, :cond_c

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v8}, Lo/LongValue$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/HashMap;)V

    :cond_c
    invoke-virtual {v1}, Lo/LongValue$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lo/LongValue;->read()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lo/LongValue$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/HashMap;

    throw v6

    :cond_e
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lo/LongValue;->AudioAttributesImplBaseParcelizer()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-ne v8, v2, :cond_11

    invoke-virtual {v1}, Lo/LongValue$RemoteActionCompatParcelizer;->invoke()Ljava/util/HashMap;

    move-result-object v8

    if-nez v8, :cond_f

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v8}, Lo/LongValue$RemoteActionCompatParcelizer;->a(Ljava/util/HashMap;)V

    :cond_f
    invoke-virtual {v1}, Lo/LongValue$RemoteActionCompatParcelizer;->invoke()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lo/LongValue;->AudioAttributesImplBaseParcelizer()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_5

    :cond_10
    move v7, v5

    :cond_11
    :goto_5
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v8

    invoke-virtual {v8}, Lo/ErrorValue;->MediaSessionCompatToken()Z

    move-result v8

    if-eqz v8, :cond_1a

    if-nez v7, :cond_1a

    sget v7, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_12

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v7

    invoke-virtual {v7}, Lo/ErrorValue;->RatingCompat()Z

    move-result v7

    const/16 v8, 0x22

    div-int/2addr v8, v5

    if-nez v7, :cond_1a

    goto :goto_6

    :cond_12
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v7

    invoke-virtual {v7}, Lo/ErrorValue;->RatingCompat()Z

    move-result v7

    if-nez v7, :cond_1a

    :goto_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v11

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v14

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v10

    const v7, -0x6f401245

    const v22, 0x6f401247

    move v9, v7

    move/from16 v13, v22

    invoke-static/range {v8 .. v14}, Lo/LongValue$RemoteActionCompatParcelizer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_19

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_19

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v18

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v15

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v21

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v17

    move/from16 v16, v7

    move/from16 v20, v22

    invoke-static/range {v15 .. v21}, Lo/LongValue$RemoteActionCompatParcelizer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "openid"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v18

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v15

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v21

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v17

    move/from16 v16, v7

    move/from16 v20, v22

    invoke-static/range {v15 .. v21}, Lo/LongValue$RemoteActionCompatParcelizer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_13

    const-string v9, "ip:phone_verify"

    invoke-static {v8, v9, v5, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eq v8, v2, :cond_14

    :cond_13
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v18

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v15

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v21

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v17

    move/from16 v16, v7

    move/from16 v20, v22

    invoke-static/range {v15 .. v21}, Lo/LongValue$RemoteActionCompatParcelizer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1a

    const-string v8, "ip:profile"

    invoke-static {v7, v8, v5, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v2, :cond_1a

    :cond_14
    invoke-virtual {v1}, Lo/LongValue$RemoteActionCompatParcelizer;->invoke()Ljava/util/HashMap;

    move-result-object v7

    const-string v8, "login_hint"

    if-eqz v7, :cond_15

    sget v9, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v9, v3

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v9, :cond_16

    const/16 v9, 0x62

    div-int/2addr v9, v5

    goto :goto_7

    :cond_15
    move-object v7, v6

    :cond_16
    :goto_7
    if-eqz v7, :cond_18

    invoke-virtual {v1}, Lo/LongValue$RemoteActionCompatParcelizer;->invoke()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_17
    move-object v7, v6

    :goto_8
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The login_hint parameter cannot be empty when the scope is set to \'ip:phone_verify\'."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3f0

    invoke-direct {v0, v1, v2}, Lo/getEnumEntryName;->invoke(Ljava/lang/Exception;I)V

    return-void

    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The scope parameter cannot be empty."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3ed

    invoke-direct {v0, v1, v2}, Lo/getEnumEntryName;->invoke(Ljava/lang/Exception;I)V

    return-void

    :cond_1a
    invoke-virtual {v1}, Lo/LongValue$RemoteActionCompatParcelizer;->read()Lo/LongValue;

    move-result-object v1

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v7

    invoke-virtual {v7}, Lo/ErrorValue;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_1b

    sget v7, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v7, v3

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v7

    invoke-virtual {v7}, Lo/ErrorValue;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1, v7}, Lo/LongValue;->RemoteActionCompatParcelizer(Z)V

    :cond_1b
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v9

    const v8, -0x2bb4811b

    const v13, 0x2bb48122

    invoke-static/range {v8 .. v14}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v8, 0xa

    const v9, 0xb91a

    if-eqz v7, :cond_1f

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v7

    invoke-virtual {v7}, Lo/ErrorValue;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_1c

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "IM_PRIORITY_APP_LIST cannot be empty. Please review your initialization function to ensure that the IM_PRIORITY_APP_LIST is properly set."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d5

    invoke-direct {v0, v1, v2}, Lo/getEnumEntryName;->invoke(Ljava/lang/Exception;I)V

    return-void

    :cond_1c
    invoke-virtual {v1}, Lo/LongValue;->AudioAttributesImplBaseParcelizer()Ljava/util/HashMap;

    move-result-object v7

    if-nez v7, :cond_1d

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v7}, Lo/LongValue;->write(Ljava/util/HashMap;)V

    :cond_1d
    invoke-virtual {v1}, Lo/LongValue;->AudioAttributesImplBaseParcelizer()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_1e

    sget v10, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v10, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v9

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getEnumEntryName;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v11

    invoke-virtual {v11}, Lo/ErrorValue;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x2ae4

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/getEnumEntryName;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    sget-object v7, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 10000
    iget-object v11, v7, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    invoke-static {}, Lo/UnsignedValueConstant$write;->invoke()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - channel list"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v11

    invoke-virtual {v11}, Lo/ErrorValue;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11000
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v7, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 12000
    iget-object v11, v7, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/UnsignedValueConstant$write;->invoke()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - set channel "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v11

    invoke-virtual {v11}, Lo/ErrorValue;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x7

    const/16 v14, 0x30

    invoke-static {v4, v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x2ae3

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/getEnumEntryName;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13000
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v7, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    :cond_1f
    invoke-virtual {v1}, Lo/LongValue;->AudioAttributesImplBaseParcelizer()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_21

    sget v10, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_20

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    mul-int/lit8 v11, v11, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x6b

    shl-int/2addr v9, v12

    int-to-char v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/getEnumEntryName;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    goto :goto_9

    :cond_20
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v9

    int-to-char v9, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/getEnumEntryName;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    :goto_9
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_21
    move-object v7, v6

    :goto_a
    if-eqz v7, :cond_22

    goto :goto_b

    :cond_22
    move v2, v5

    :goto_b
    iput-boolean v2, v0, Lo/getEnumEntryName;->MediaBrowserCompatItemReceiver:Z

    if-eqz v2, :cond_23

    iput-object v1, v0, Lo/getEnumEntryName;->MediaDescriptionCompat:Lo/LongValue;

    :cond_23
    if-eqz v7, :cond_25

    const-string v2, "ip"

    invoke-static {v7, v2, v5, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14000
    iget-object v5, v2, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    invoke-static {}, Lo/UnsignedValueConstant$write;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - get channel "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/LongValue;->AudioAttributesImplBaseParcelizer()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_24
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15000
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Lo/LongValue;)V

    return-void

    :cond_25
    invoke-direct {v0, v1}, Lo/getEnumEntryName;->write(Lo/LongValue;)V

    return-void

    :cond_26
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The redirect_uri parameter is empty. Please review your initialization function to ensure that the client_id is properly set."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, v2}, Lo/getEnumEntryName;->invoke(Ljava/lang/Exception;I)V

    return-void
.end method

.method private final read(Lo/LongValue;Landroid/net/Network;Lo/IntegerLiteralTypeConstructorLambda1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LongValue;",
            "Landroid/net/Network;",
            "Lo/IntegerLiteralTypeConstructorLambda1<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect with the API - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/LongValue;->a()Lo/getAllSignedLiteralTypes;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    new-instance v4, Lo/IntegerLiteralTypeConstructorCompanionMode;

    invoke-direct {v4, p1, p3, p2, v1}, Lo/IntegerLiteralTypeConstructorCompanionMode;-><init>(Lo/LongValue;Lo/IntegerLiteralTypeConstructorLambda1;Landroid/net/Network;Landroid/content/Context;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "connect with the API url - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez p3, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget p3, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 p3, p3, 0x19

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr p3, v0

    move-object p3, v2

    :cond_2
    invoke-virtual {p1, p3}, Lo/LongValue;->invoke(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    iget-object p2, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez p2, :cond_3

    sget p2, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr p2, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    invoke-virtual {p1, v2}, Lo/LongValue;->invoke(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1c

    invoke-static/range {v4 .. v11}, Lo/IntegerLiteralTypeConstructorCompanionMode;->write(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;ZIIJI)V

    sget p1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static final synthetic read(Lo/getEnumEntryName;Lo/IntegerLiteralTypeConstructorLambda1;)V
    .locals 2

    const/4 p1, 0x2

    .line 65337
    rem-int v0, p1, p1

    sget v0, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/getEnumEntryName;->IconCompatParcelizer:Lo/IntegerLiteralTypeConstructorLambda1;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, p1

    return-void
.end method

.method public static final synthetic read(Lo/getEnumEntryName;)Z
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, 0x2b1b823f

    const v3, -0x2b1b823d

    invoke-static/range {v0 .. v6}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic write(Lo/getEnumEntryName;)Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getEnumEntryName;->read:Landroid/app/Activity;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65320
    aget-object v0, p0, v0

    check-cast v0, Lo/getEnumEntryName;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callbackFailed - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    iget-object v0, v0, Lo/getEnumEntryName;->IconCompatParcelizer:Lo/IntegerLiteralTypeConstructorLambda1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v3, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v3, v1

    invoke-interface {v0, p0}, Lo/IntegerLiteralTypeConstructorLambda1;->a(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method private final write()V
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, 0x4fb4944d    # 6.059236E9f

    const v3, -0x4fb49449

    invoke-static/range {v0 .. v6}, Lo/getEnumEntryName;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private final write(Lo/LongValue;)V
    .locals 10

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v8

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v9

    const v7, -0x28848332

    const v4, 0x28848332

    invoke-static/range {v3 .. v9}, Lo/LongValue;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performRequest with type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/LongValue;->a()Lo/getAllSignedLiteralTypes;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget-object v2, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    sget-object v2, Lo/ULongValue;->read:Lo/ULongValue;

    invoke-static {v2}, Lo/UnsignedValueConstant$write;->invoke(Lo/ULongValue;)V

    sget-object v2, Lo/getForcePropagationToOverrides;->RemoteActionCompatParcelizer:Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    const-string v5, ""

    if-nez v3, :cond_2

    sget v3, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v3, v0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    :goto_1
    invoke-static {v3}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->invoke(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-static {v1}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lo/getEnumEntryName;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Lo/LongValue;)V

    return-void

    :cond_4
    throw v4

    :cond_5
    invoke-direct {p0}, Lo/getEnumEntryName;->read()V

    return-void

    :cond_6
    iget-object v3, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez v3, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_7
    invoke-static {v3}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_b

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v1, "isMobileDataEnabled return false"

    invoke-direct {p0, v1}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez v1, :cond_9

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    throw v4

    :cond_9
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lo/getEnumEntryName;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_a

    sget v1, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Lo/LongValue;)V

    return-void

    :cond_a
    invoke-direct {p0}, Lo/getEnumEntryName;->AudioAttributesImplBaseParcelizer()V

    return-void

    :cond_b
    iget-object v3, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez v3, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_c
    invoke-static {v3}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v3

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Lo/ErrorValue;->read(J)V

    const-string v3, "WIFI IS NOT ENABLED"

    invoke-direct {p0, v3}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    iget-object v3, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez v3, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_d
    invoke-virtual {v2, v3, v4}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->invoke(Landroid/content/Context;Landroid/net/Network;)V

    iget-object v2, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez v2, :cond_f

    sget v2, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v2, :cond_e

    move-object v2, v4

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_f
    :goto_3
    invoke-static {v2}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->read(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_14

    const-string v0, "no Internet"

    invoke-direct {p0, v0}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_10
    invoke-static {v0}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->write(Landroid/content/Context;)Z

    sget-object v0, Lo/UShortValue;->write:Lo/UShortValue$read;

    iget-object v1, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez v1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_11
    invoke-virtual {v0, v1}, Lo/IntegerLiteralTypeConstructorLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UShortValue;

    invoke-virtual {v0}, Lo/UShortValue;->RemoteActionCompatParcelizer()Lo/NullValue;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lo/NullValue;->a:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez v0, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_12
    invoke-static {v0}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->write(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string p1, "NO SIM was active"

    invoke-direct {p0, p1}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/getEnumEntryName;->invoke()V

    return-void

    :cond_13
    const-string v0, "Cellular connected"

    goto :goto_4

    :cond_14
    const-string v0, "Internet is active"

    :goto_4
    invoke-direct {p0, v0}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getEnumEntryName;->MediaBrowserCompatSearchResultReceiver:Lo/getEnumEntryName$a;

    invoke-direct {p0, p1, v4, v0}, Lo/getEnumEntryName;->read(Lo/LongValue;Landroid/net/Network;Lo/IntegerLiteralTypeConstructorLambda1;)V

    return-void

    :cond_15
    const-string v1, "WIFI IS ENABLED"

    invoke-direct {p0, v1}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget-object v1, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/ErrorValue;->MediaMetadataCompat()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/ErrorValue;->read(J)V

    const-string v1, "isMobileDataEnabled return true"

    invoke-direct {p0, v1}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getEnumEntryName;->MediaBrowserCompatCustomActionResultReceiver:Lo/IntegerLiteralTypeConstructor;

    if-nez v1, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    move-object v4, v1

    :goto_5
    new-instance v1, Lo/getEnumEntryName$write;

    invoke-direct {v1, p0, p1}, Lo/getEnumEntryName$write;-><init>(Lo/getEnumEntryName;Lo/LongValue;)V

    const/4 p1, 0x0

    invoke-static {v4, v1, p1, v0}, Lo/IntegerLiteralTypeConstructor;->a(Lo/IntegerLiteralTypeConstructor;Lo/IntegerValueConstant;ZI)V

    return-void
.end method

.method private final write(Lo/TypedArrayValue;Lo/IntegerLiteralTypeConstructorLambda1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypedArrayValue;",
            "Lo/IntegerLiteralTypeConstructorLambda1<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 5000
    iget-object v1, p1, Lo/TypedArrayValueLambda0;->write:Ljava/lang/String;

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "redirect response with url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/getEnumEntryName;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    new-instance v2, Lo/LongValue$RemoteActionCompatParcelizer;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/LongValue$RemoteActionCompatParcelizer;-><init>(Landroid/net/Uri;)V

    .line 6000
    iget-object p1, p1, Lo/TypedArrayValue;->read:Lo/getAllSignedLiteralTypes;

    .line 0
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    const v4, -0x2ee487d5

    const v8, 0x2ee487d5

    invoke-static/range {v3 .. v9}, Lo/LongValue$RemoteActionCompatParcelizer;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object p1, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object p1

    invoke-virtual {p1}, Lo/ErrorValue;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr p1, v0

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object p1

    invoke-virtual {p1}, Lo/ErrorValue;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lo/LongValue$RemoteActionCompatParcelizer;->a(Landroid/net/Uri;)Lo/LongValue$RemoteActionCompatParcelizer;

    :cond_0
    invoke-virtual {v2}, Lo/LongValue$RemoteActionCompatParcelizer;->read()Lo/LongValue;

    move-result-object p1

    iget-object v1, p0, Lo/getEnumEntryName;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez v1, :cond_1

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    new-instance v2, Lo/IntegerValueTypeConstructor;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, p1, p2}, Lo/IntegerValueTypeConstructor;-><init>(ZLandroid/content/Context;Lo/LongValue;Lo/IntegerLiteralTypeConstructorLambda1;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlin/Unit;

    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget p1, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static final synthetic write(Lo/getEnumEntryName;Lo/LongValue;Landroid/net/Network;Lo/IntegerLiteralTypeConstructorLambda1;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lo/getEnumEntryName;->read(Lo/LongValue;Landroid/net/Network;Lo/IntegerLiteralTypeConstructorLambda1;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;Lo/LongValue;Lo/IntegerLiteralTypeConstructorLambda1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/LongValue;",
            "Lo/IntegerLiteralTypeConstructorLambda1<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lo/getEnumEntryName;->read(Landroid/app/Activity;Lo/LongValue;Lo/IntegerLiteralTypeConstructorLambda1;)V

    sget p1, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Lo/DeprecationLevelValue;)V
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnumEntryName;->RatingCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getEnumEntryName;->AudioAttributesImplBaseParcelizer:Lo/DeprecationLevelValue;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Lo/DescriptorBasedDeprecationInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lo/getEnumEntryName;->RatingCompat:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/getEnumEntryName;->AudioAttributesImplApi26Parcelizer:Lo/DescriptorBasedDeprecationInfo;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getEnumEntryName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
