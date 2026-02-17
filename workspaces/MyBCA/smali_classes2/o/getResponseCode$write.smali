.class final Lo/getResponseCode$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getResponseCode;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/SheetStateCompanion;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;ZLjava/lang/String;Lo/Saverlambda0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getResponseCode$write$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.addphonenumber.screen.AddPhoneNumberScreenKt$AddPhoneNumberScreen$11$1"
    f = "AddPhoneNumberScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaBrowserCompatSearchResultReceiver:[C

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/ClickableKt;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hide;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SheetStateCompanion;",
            ">;"
        }
    .end annotation
.end field

.field MediaDescriptionCompat:I

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/getResponseCode$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getResponseCode$write;->$$a:[B

    const/16 v0, 0xc2

    sput v0, Lo/getResponseCode$write;->$$b:I

    const/4 v0, 0x0

    .line 65336
    sput v0, Lo/getResponseCode$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getResponseCode$write;->$11:I

    sput v0, Lo/getResponseCode$write;->IMediaSession:I

    sput v1, Lo/getResponseCode$write;->RatingCompat:I

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getResponseCode$write;->MediaBrowserCompatSearchResultReceiver:[C

    const-wide v0, -0x670f3bb0be9c483fL    # -1.505267886643339E-188

    sput-wide v0, Lo/getResponseCode$write;->MediaBrowserCompatMediaItem:J

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data

    :array_1
    .array-data 2
        0x6713s
        -0x4da6s
        -0x3248s
        -0x18fds
        0x327cs
        0x4dffs
        0x6736s
        -0x4d63s
        -0x320as
        -0x18a3s
        -0x78e7s
        0x5253s
        0x2daas
        0x70ds
        -0x2d93s
        -0x5203s
        -0x78d4s
        0x5289s
        0x2de3s
        0x753s
        -0x2d4as
        -0x53ads
        -0x7894s
        0x52c0s
        0x2c3fs
        0x780s
        -0x2d03s
        -0x53c7s
        -0x7849s
        0x52ebs
        0x2c5es
        0x7b0s
        -0x2ef1s
        -0x538cs
        -0x7805s
        0x512as
        0x2c97s
        0x7ees
        -0x2eb7s
        -0x535es
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/ClickableKt;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SheetStateCompanion;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hide;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getResponseCode$write;",
            ">;)V"
        }
    .end annotation

    .line 65341
    iput-object p1, p0, Lo/getResponseCode$write;->write:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iput-object p2, p0, Lo/getResponseCode$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/getResponseCode$write;->IconCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/getResponseCode$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/getResponseCode$write;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getResponseCode$write;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/getResponseCode$write;->read:Ljava/lang/String;

    iput-object p8, p0, Lo/getResponseCode$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/getResponseCode$write;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/getResponseCode$write;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/getResponseCode$write;->a:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lo/getResponseCode$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 680
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x1f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v2, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 698
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static final AudioAttributesImplBaseParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 689
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x29b421c9

    mul-int/2addr v0, p4

    const/high16 v1, -0x30d00000

    add-int/2addr v0, v1

    const v1, 0x16fbc6d

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    or-int/2addr v1, p4

    not-int v1, v1

    or-int v2, p6, p0

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x2b23de36

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p4

    or-int v3, v2, p0

    not-int v3, v3

    or-int/2addr v3, p6

    const v4, -0x5647bc6c

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int v4, p0

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, p6

    or-int/2addr p0, p4

    not-int p0, p0

    or-int/2addr p0, v2

    const v2, -0x2b23de36

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x54d80000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x4fa00000    # 5.368709E9f

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x74000000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p4, p6

    add-int/2addr v2, p5

    const v4, -0x2befd31c

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, -0x6db54c80

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x5efd0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x4aa6343b    # 5446173.5f

    mul-int/2addr p4, v4

    const v4, 0x761de1ec

    add-int/2addr p4, v4

    const v4, 0x4aa63059    # 5445676.5f

    mul-int/2addr p6, v4

    add-int/2addr p4, p6

    mul-int/lit16 v1, v1, -0x3e2

    add-int/2addr p4, v1

    mul-int/lit16 v3, v3, 0x7c4

    add-int/2addr p4, v3

    mul-int/lit16 p0, p0, 0x3e2

    add-int/2addr p4, p0

    const p0, 0x4aa6381d    # 5446670.5f

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, -0x6c810a2c

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x4eba5580

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x1aa90000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x5a150000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/getResponseCode$write;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/getResponseCode$write;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/getResponseCode$write;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 25000
    :cond_2
    rem-int p1, p0, p0

    sget p1, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr p1, p0

    invoke-static {}, Lo/getResponseCode$write;->AudioAttributesCompatParcelizer()Lkotlin/Unit;

    move-result-object p1

    sget p2, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr p2, p0

    move-object p0, p1

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p2}, Lo/getResponseCode$write;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lo/getResponseCode$write;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65333
    rem-int v0, p0, p0

    sget v0, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/getResponseCode$write;->AudioAttributesImplBaseParcelizer()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/getResponseCode$write;->AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/getResponseCode$write;->AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 780
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 775
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    .line 776
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 775
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x5e9

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x9

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/getResponseCode$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 774
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 771
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xe5eb

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getResponseCode$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 779
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-static {p1}, Lo/getResponseCode;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    const v7, -0x642f92b5

    const v3, 0x642f92be

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 780
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 0

    .line 65348
    filled-new-array/range {p0 .. p10}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p3

    const p4, -0x5977e1fb

    const p6, 0x5977e200

    invoke-static/range {p0 .. p6}, Lo/getResponseCode$write;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 65340
    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p3

    const p4, -0x4a46987e

    const p6, 0x4a46987f    # 3253791.8f

    invoke-static/range {p0 .. p6}, Lo/getResponseCode$write;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65334
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/State;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lo/KClassValueValueNormalClass;

    rem-int v4, v2, v2

    sget v4, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v4, v2

    invoke-static {v0, v1, v3, p0}, Lo/getResponseCode$write;->read(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lo/KClassValueValueNormalClass;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getResponseCode$write;->write()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p7}, Lo/getResponseCode$write;->invoke(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/getResponseCode$write;->invoke(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v1, v0

    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p3

    const p4, -0x4a46987e

    const p6, 0x4a46987f    # 3253791.8f

    invoke-static/range {p0 .. p6}, Lo/getResponseCode$write;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

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

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/getResponseCode$write;->MediaBrowserCompatSearchResultReceiver:[C

    add-int v13, p0, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v8, v4

    int-to-byte v6, v8

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v6, v7}, Lo/getResponseCode$write;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v12

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/getResponseCode$write;->MediaBrowserCompatMediaItem:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit8 v22, v6, 0x36

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v7, v14, v12

    add-int/lit16 v7, v7, 0x6b0

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v9, v4

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/getResponseCode$write;->$$c(III)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v17, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getResponseCode$write;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v6, Lo/getResponseCode$write;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getResponseCode$write;->$11:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, Lo/getResponseCode$write;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getResponseCode$write;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_7

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v2, 0x30

    invoke-static {v9, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v24, v3, 0x16

    invoke-static {v9, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int v3, v3, 0x7ab

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/getResponseCode$write;->$$c(III)Ljava/lang/String;

    move-result-object v29

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v11

    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v30, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const-wide/16 v7, 0x0

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v10

    long-to-int v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v17, v12, 0x15

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/getResponseCode$write;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65332
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Landroidx/compose/runtime/State;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Landroidx/navigation/NavController;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const/16 v11, 0xa

    aget-object p0, p0, v11

    move-object v11, p0

    check-cast v11, Lo/encodeHex;

    rem-int p0, v0, v0

    sget p0, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v12, p0, 0x80

    sput v12, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    invoke-static/range {v1 .. v11}, Lo/getResponseCode$write;->read(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {v1 .. v11}, Lo/getResponseCode$write;->read(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65343
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    const v5, -0x76cc5d36

    const v7, 0x76cc5d3a

    invoke-static/range {v1 .. v7}, Lo/getResponseCode$write;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getResponseCode$write;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 723
    rem-int v2, v1, v1

    .line 708
    sget-object v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 711
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x5ea

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/getResponseCode$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/onTouchDown$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 709
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v7, 0xe5eb

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x1d

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/getResponseCode$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 713
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 715
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setShowingForActionMode:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 716
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 714
    new-instance v0, Lo/encodeHex;

    const-string v8, ""

    const/4 v10, 0x0

    new-instance v11, Lo/credentialsAccepted;

    move-object v14, v11

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    invoke-direct/range {v14 .. v22}, Lo/credentialsAccepted;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d4

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lo/getResponseCode;->a(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    move-object/from16 v0, p10

    .line 722
    invoke-static {v0, v6}, Lo/getResponseCode;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 723
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method public static synthetic invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getResponseCode$write;->read(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 719
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 718
    invoke-static/range {p0 .. p7}, Lo/getResponseCode;->invoke(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 719
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lo/StringValue;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v4, 0x41635ec

    const v6, -0x41635ec

    invoke-static/range {v0 .. v6}, Lo/getResponseCode$write;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lo/KClassValueValueNormalClass;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v4, 0x36c31542

    const v6, -0x36c31540    # -773804.0f

    invoke-static/range {v0 .. v6}, Lo/getResponseCode$write;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getResponseCode$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getResponseCode$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/State;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v4, v1

    check-cast v4, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    const/4 v1, 0x2

    aget-object v2, p0, v1

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/State;

    const/4 v2, 0x3

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Landroidx/navigation/NavController;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/16 v10, 0x8

    aget-object v10, p0, v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 751
    rem-int v11, v1, v1

    sget v11, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v11, v1

    .line 744
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    const v14, -0x61ae9a9f

    const v15, 0x61ae9aa9

    invoke-static/range {v12 .. v18}, Lo/getResponseCode;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    .line 751
    sget v11, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v11, v1

    .line 744
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cloveClickable3WzHGRc;

    if-eqz v0, :cond_3

    .line 745
    invoke-static {v9}, Lo/getResponseCode;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    const-string v11, ""

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bca/mybca/omni/android/auth/domain/exceptions/MnvVendorTimeOut3TimesOverseasException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 751
    sget v2, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 745
    invoke-virtual {v0}, Lo/component15;->getData()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 751
    :cond_0
    sget v0, Lo/getResponseCode$write;->RatingCompat:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v0, v1

    move-object v0, v12

    .line 746
    :goto_0
    instance-of v2, v0, Lo/VideoPlaneRemote1;

    if-eqz v2, :cond_3

    .line 747
    check-cast v0, Lo/VideoPlaneRemote1;

    .line 21008
    iget-object v0, v0, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v0, :cond_1

    .line 747
    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getChainingId()Ljava/lang/String;

    move-result-object v12

    :cond_1
    if-nez v12, :cond_2

    move-object v12, v11

    :cond_2
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22071
    iput-object v12, v4, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    .line 748
    invoke-static/range {v2 .. v9}, Lo/getResponseCode;->invoke(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 751
    sget v0, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v0, v1

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    const v5, 0x7ac9cf00

    const v7, -0x7ac9cefd

    invoke-static/range {v1 .. v7}, Lo/getResponseCode$write;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getResponseCode$write;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p10

    const/4 v1, 0x2

    .line 768
    rem-int v2, v1, v1

    .line 7009
    iget-object v2, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 735
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 768
    sget v2, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 8010
    iget-object v2, v0, Lo/encodeHex;->read:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/encodeHex;->read:Ljava/lang/String;

    const/4 v0, 0x0

    .line 735
    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x5e9

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/getResponseCode$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 733
    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    const v8, 0xe5ec

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1d

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v5}, Lo/getResponseCode$write;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-static {v4, v3, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 736
    invoke-static/range {p1 .. p1}, Lo/getResponseCode;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 737
    instance-of v2, v2, Lcom/bca/mybca/omni/android/auth/domain/exceptions/MnvVendorTimeOut3TimesOverseasException;

    if-eqz v2, :cond_2

    .line 738
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    .line 9009
    iget-object v3, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 10010
    iget-object v4, v0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 11014
    iget-object v5, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 12015
    iget-object v6, v0, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 738
    new-instance v17, Lo/BootstrapFactory1;

    move-object/from16 v7, v17

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    invoke-direct/range {v7 .. v16}, Lo/BootstrapFactory1;-><init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 13013
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v17

    move-object/from16 p6, v0

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    .line 738
    invoke-static/range {p0 .. p10}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 768
    sget v0, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v0, v1

    goto :goto_1

    .line 757
    :cond_2
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    .line 14009
    iget-object v3, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 15010
    iget-object v4, v0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 16014
    iget-object v5, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 17015
    iget-object v6, v0, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 18012
    iget-object v7, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 19013
    iget-object v8, v0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 20011
    iget-object v0, v0, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v0

    move/from16 p9, v10

    move-object/from16 p10, v11

    .line 757
    invoke-static/range {p0 .. p10}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 768
    sget v0, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    rem-int/lit8 v0, v1, 0x4

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method private static final read(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 706
    rem-int v1, v0, v0

    .line 597
    sget-object v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->invoke()Lo/ErrorValue;

    move-result-object v1

    if-nez v1, :cond_0

    .line 598
    invoke-static {p2}, Lo/getResponseCode;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ClickableKt;

    if-eqz v1, :cond_0

    .line 599
    invoke-virtual {v1}, Lo/ClickableKt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/ClickableKt;->read()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 706
    sget v3, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v3, v0

    .line 599
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 600
    sget-object v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;

    .line 601
    invoke-virtual {v1}, Lo/ClickableKt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/ClickableKt;->read()Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-static {v2, v1}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_0
    sget-object v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;

    .line 608
    invoke-static {p2}, Lo/getResponseCode;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ClickableKt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 706
    sget v3, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 608
    invoke-virtual {v1}, Lo/ClickableKt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 706
    :cond_1
    invoke-virtual {v1}, Lo/ClickableKt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    throw v2

    .line 2071
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 606
    new-instance v1, Lo/executeTask;

    invoke-direct {v1, p2, p1}, Lo/executeTask;-><init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)V

    new-instance v3, Lo/createResizedByteBuffer;

    invoke-direct {v3, p1, p0, p2}, Lo/createResizedByteBuffer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    invoke-static {p0, v2, v0, v1, v3}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 706
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lo/StringValue;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 619
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 611
    sget-object v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 612
    invoke-static {p0}, Lo/getResponseCode;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ClickableKt;

    if-eqz p0, :cond_0

    .line 6000
    iget-object p2, p2, Lo/StringValue;->invoke:Ljava/lang/String;

    .line 613
    invoke-virtual {p0, p2}, Lo/ClickableKt;->write(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 612
    sget p2, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr p2, v0

    .line 615
    invoke-virtual {p1, p0}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->RemoteActionCompatParcelizer(Lo/ClickableKt;)V

    .line 619
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 611
    :cond_3
    sget-object p1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 612
    invoke-static {p0}, Lo/getResponseCode;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ClickableKt;

    throw v2
.end method

.method private static final read(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lo/KClassValueValueNormalClass;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 704
    rem-int v2, v1, v1

    .line 621
    sget-object v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 622
    sget-object v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->a()V

    const/4 v2, 0x3

    .line 624
    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "nonce"

    .line 3071
    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 624
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 626
    sget v4, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    .line 625
    invoke-virtual/range {p3 .. p3}, Lo/KClassValueValueNormalClass;->read()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lo/KClassValueValueNormalClass;->read()Ljava/lang/Integer;

    throw v3

    :cond_1
    move-object v4, v3

    :goto_0
    const-string v5, "sdk_error_code"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    if-eqz p3, :cond_3

    .line 639
    sget v4, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    .line 626
    invoke-virtual/range {p3 .. p3}, Lo/KClassValueValueNormalClass;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lo/KClassValueValueNormalClass;->write()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    move-object v4, v3

    .line 627
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 626
    const-string v6, "error_message"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v1

    .line 623
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 630
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 629
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x37030861

    const v11, 0x37030861

    invoke-static/range {v6 .. v12}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    sget-object v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1531
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_4

    goto :goto_2

    .line 1532
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 625
    sget v6, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v6, v1

    .line 635
    invoke-virtual/range {p3 .. p3}, Lo/KClassValueValueNormalClass;->write()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/CharSequence;

    .line 636
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v6, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v5, :cond_5

    .line 704
    sget v2, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    .line 639
    invoke-static/range {p2 .. p2}, Lo/getResponseCode;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ClickableKt;

    if-eqz v1, :cond_17

    .line 641
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->RemoteActionCompatParcelizer(Lo/ClickableKt;)V

    goto/16 :goto_6

    .line 639
    :cond_6
    invoke-static/range {p2 .. p2}, Lo/getResponseCode;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ClickableKt;

    throw v3

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 625
    sget v2, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 646
    invoke-virtual/range {p3 .. p3}, Lo/KClassValueValueNormalClass;->write()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/CharSequence;

    .line 647
    sget-object v4, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 646
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v5, :cond_8

    .line 651
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v6

    .line 652
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setMenu:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 653
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 651
    const-string v7, ""

    const/4 v10, 0x0

    new-instance v11, Lo/toByteArray;

    move-object/from16 v2, p1

    invoke-direct {v11, v2}, Lo/toByteArray;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe8

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    move-object/from16 v2, p1

    .line 661
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    if-eqz p3, :cond_9

    .line 662
    invoke-virtual/range {p3 .. p3}, Lo/KClassValueValueNormalClass;->read()Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    const/16 v4, 0x3e9

    if-eqz v3, :cond_a

    .line 663
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_b

    :cond_a
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_b

    goto :goto_3

    .line 664
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lo/KClassValueValueNormalClass;->read()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_c

    .line 626
    sget v3, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v3, v1

    .line 4070
    iget v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->invoke:I

    add-int/2addr v1, v5

    .line 5070
    iput v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->invoke:I

    .line 667
    :cond_c
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    .line 668
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setHideOnContentScrollEnabled:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 669
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 667
    const-string v3, ""

    const/4 v6, 0x0

    new-instance v7, Lo/ChannelByteBuffer;

    invoke-direct {v7}, Lo/ChannelByteBuffer;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe8

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    :goto_3
    if-eqz v3, :cond_e

    .line 676
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v4, 0x324

    if-ne v0, v4, :cond_e

    .line 677
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v5

    .line 678
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setHideOnContentScrollEnabled:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    .line 679
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 677
    const-string v6, ""

    const/4 v9, 0x0

    new-instance v10, Lo/CloseConnectionTask;

    invoke-direct {v10}, Lo/CloseConnectionTask;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe8

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    if-eqz v3, :cond_f

    .line 685
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v4, 0x323

    if-eq v0, v4, :cond_15

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v4, 0x3eb

    if-eq v0, v4, :cond_15

    :cond_10
    if-eqz v3, :cond_11

    .line 626
    sget v0, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v0, v1

    .line 685
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v4, 0x3ec

    if-eq v0, v4, :cond_15

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v4, 0x3ed

    if-eq v0, v4, :cond_15

    :cond_12
    if-eqz v3, :cond_14

    .line 625
    sget v0, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3c42

    if-eq v0, v1, :cond_15

    goto :goto_4

    .line 685
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_15

    :cond_14
    :goto_4
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_15

    goto :goto_5

    .line 686
    :cond_15
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    .line 687
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 688
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 686
    const-string v3, ""

    const/4 v6, 0x0

    new-instance v7, Lo/cancelCredentialChallenge;

    invoke-direct {v7}, Lo/cancelCredentialChallenge;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe8

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_6

    .line 695
    :cond_16
    :goto_5
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v13

    .line 696
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v15

    .line 697
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v16

    .line 695
    const-string v14, ""

    const/16 v17, 0x0

    new-instance v18, Lo/HttpResponseHandler;

    invoke-direct/range {v18 .. v18}, Lo/HttpResponseHandler;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe8

    const/16 v23, 0x0

    invoke-static/range {v13 .. v23}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 704
    :cond_17
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65335
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/State;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/StringValue;

    rem-int v3, v2, v2

    sget v3, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    invoke-static {v0, v1, p0}, Lo/getResponseCode$write;->read(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lo/StringValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, p0}, Lo/getResponseCode$write;->read(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lo/StringValue;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 671
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 657
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 655
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    const/4 v1, 0x0

    .line 656
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "currentApplication"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x1623891b

    add-int v3, p0, v1

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    const v9, 0x1f31c78e

    const v5, -0x1f31c773

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 657
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p10}, Lo/getResponseCode$write;->invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65339
    rem-int v2, v1, v1

    new-instance v2, Lo/getResponseCode$write;

    iget-object v4, v0, Lo/getResponseCode$write;->write:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v5, v0, Lo/getResponseCode$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v6, v0, Lo/getResponseCode$write;->IconCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v7, v0, Lo/getResponseCode$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lo/getResponseCode$write;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/getResponseCode$write;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/getResponseCode$write;->read:Ljava/lang/String;

    iget-object v11, v0, Lo/getResponseCode$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/getResponseCode$write;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/getResponseCode$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/getResponseCode$write;->a:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lo/getResponseCode$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    move-object v3, v2

    move-object/from16 v16, p2

    invoke-direct/range {v3 .. v16}, Lo/getResponseCode$write;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v3, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getResponseCode$write;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x5c

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 588
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 588
    iget v2, v0, Lo/getResponseCode$write;->MediaDescriptionCompat:I

    if-nez v2, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 589
    iget-object v2, v0, Lo/getResponseCode$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getResponseCode;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lo/getResponseCode$write$a;->write:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    const-string v4, ""

    if-eq v2, v3, :cond_2

    .line 588
    sget v3, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_7

    .line 727
    :goto_1
    iget-object v2, v0, Lo/getResponseCode$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v2}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 728
    sget-object v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 729
    sget-object v2, Lo/removeAmcProvider;->INSTANCE:Lo/removeAmcProvider;

    .line 731
    iget-object v2, v0, Lo/getResponseCode$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getResponseCode;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    sget-object v8, Lo/getAmcProvider;->invoke:Lo/getAmcProvider;

    .line 784
    iget-object v2, v0, Lo/getResponseCode$write;->write:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    .line 23072
    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->read:Landroidx/compose/runtime/MutableState;

    .line 784
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 730
    iget-object v6, v0, Lo/getResponseCode$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 781
    iget-object v2, v0, Lo/getResponseCode$write;->IconCompatParcelizer:Landroidx/navigation/NavController;

    .line 782
    iget-object v14, v0, Lo/getResponseCode$write;->write:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    move-object v3, v14

    check-cast v3, Lo/handleHttpCodelambda14lambda13;

    .line 729
    new-instance v4, Lo/BootstrapFactory;

    iget-object v12, v0, Lo/getResponseCode$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v13, v0, Lo/getResponseCode$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    iget-object v15, v0, Lo/getResponseCode$write;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/getResponseCode$write;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/getResponseCode$write;->read:Ljava/lang/String;

    iget-object v5, v0, Lo/getResponseCode$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lo/getResponseCode$write;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v10

    move-object v10, v4

    move-object/from16 v16, v11

    move-object v11, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v20}, Lo/BootstrapFactory;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v13, 0x0

    new-instance v14, Lo/ByteBufferHelper;

    iget-object v1, v0, Lo/getResponseCode$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v5, v0, Lo/getResponseCode$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-direct {v14, v1, v5}, Lo/ByteBufferHelper;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    invoke-static/range {v6 .. v14}, Lo/removeAmcProvider;->read(Landroid/content/Context;Ljava/lang/Exception;Lo/getAmcProvider;ZLandroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    .line 591
    :cond_2
    iget-object v1, v0, Lo/getResponseCode$write;->write:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    .line 592
    iget-object v2, v0, Lo/getResponseCode$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getResponseCode;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ClickableKt;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/ClickableKt;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 591
    sget v3, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getResponseCode$write;->IMediaSession:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 592
    invoke-virtual {v2}, Lo/SheetStateCompanionExternalSyntheticLambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    .line 588
    sget v2, Lo/getResponseCode$write;->RatingCompat:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getResponseCode$write;->IMediaSession:I

    rem-int/2addr v2, v5

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    sget v2, Lo/getResponseCode$write;->IMediaSession:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getResponseCode$write;->RatingCompat:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_4

    move-object v2, v4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    :goto_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24071
    iput-object v2, v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 593
    iget-object v1, v0, Lo/getResponseCode$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getResponseCode;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ClickableKt;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/ClickableKt;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda1;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 588
    sget v2, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getResponseCode$write;->IMediaSession:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 593
    invoke-virtual {v1}, Lo/SheetStateCompanionExternalSyntheticLambda1;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v0, Lo/getResponseCode$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v6, v0, Lo/getResponseCode$write;->write:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v11, v0, Lo/getResponseCode$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v4, v0, Lo/getResponseCode$write;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/getResponseCode$write;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lo/getResponseCode$write;->read:Ljava/lang/String;

    iget-object v8, v0, Lo/getResponseCode$write;->IconCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v9, v0, Lo/getResponseCode$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/getResponseCode$write;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/getResponseCode$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/getResponseCode$write;->a:Landroidx/compose/runtime/MutableState;

    .line 594
    new-instance v14, Lo/initChannel;

    invoke-direct {v14, v3, v6, v11}, Lo/initChannel;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/State;)V

    new-instance v15, Lo/createBootstrap;

    move-object v2, v15

    invoke-direct/range {v2 .. v13}, Lo/createBootstrap;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v1, v14, v15}, Lo/getResponseCode;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 588
    :cond_6
    invoke-virtual {v1}, Lo/SheetStateCompanionExternalSyntheticLambda1;->RatingCompat()Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 790
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 588
    sget v2, Lo/getResponseCode$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getResponseCode$write;->IMediaSession:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_8

    return-object v1

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
