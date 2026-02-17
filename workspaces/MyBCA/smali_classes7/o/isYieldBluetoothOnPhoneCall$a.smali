.class public final Lo/isYieldBluetoothOnPhoneCall$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isYieldBluetoothOnPhoneCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isYieldBluetoothOnPhoneCall$a$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaMetadataCompat:C

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:C

.field private static MediaSessionCompatToken:C

.field private static ParcelableVolumeInfo:J

.field private static PlaybackStateCompat:I

.field private static RatingCompat:C

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

.field private final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field private final IMediaControllerCallback:Landroid/widget/TextView;

.field private final IMediaSession:Landroid/view/View;

.field private final IconCompatParcelizer:Landroid/widget/ImageView;

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/TextView;

.field private final MediaBrowserCompatItemReceiver:Lo/JvmMemberSignature;

.field private final MediaBrowserCompatMediaItem:Landroid/widget/TextView;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

.field private final MediaDescriptionCompat:Landroid/widget/TextView;

.field private final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field final synthetic a:Lo/isYieldBluetoothOnPhoneCall;

.field private final invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/retainAllInRangeruntime_release;

.field private final write:Lo/entryKeyIndexruntime_release;


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/isYieldBluetoothOnPhoneCall$a;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isYieldBluetoothOnPhoneCall$a;->$$c:[B

    const/16 v0, 0xe5

    sput v0, Lo/isYieldBluetoothOnPhoneCall$a;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/isYieldBluetoothOnPhoneCall$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isYieldBluetoothOnPhoneCall$a;->$11:I

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/isYieldBluetoothOnPhoneCall$a;->$$a:[B

    const/16 v2, 0x31

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->$$b:I

    .line 65342
    sput v0, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    sput v1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/16 v0, 0x7e0c

    sput-char v0, Lo/isYieldBluetoothOnPhoneCall$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/16 v0, 0x67db

    sput-char v0, Lo/isYieldBluetoothOnPhoneCall$a;->RatingCompat:C

    const v0, 0xf9ec

    sput-char v0, Lo/isYieldBluetoothOnPhoneCall$a;->MediaMetadataCompat:C

    const v0, 0xcd74

    sput-char v0, Lo/isYieldBluetoothOnPhoneCall$a;->MediaSessionCompatToken:C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/isYieldBluetoothOnPhoneCall$a;->ParcelableVolumeInfo:J

    const v0, -0x61a0abf3

    sput v0, Lo/isYieldBluetoothOnPhoneCall$a;->MediaSessionCompatQueueItem:I

    const v0, 0x8889

    sput-char v0, Lo/isYieldBluetoothOnPhoneCall$a;->MediaSessionCompatResultReceiverWrapper:C

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
        -0x8t
        0x2t
        -0x5t
        0x2t
        0x45t
        -0x32t
        0x0t
        0x3t
        -0x11t
        0x13t
        -0xct
        -0x4t
        0x15t
        -0x2t
        -0xct
        0x4t
        0x9t
        0x37t
        -0x45t
        0x1t
        0xft
        -0x8t
        0x2t
        -0x5t
        0x2t
        0x45t
        -0x32t
        0x0t
        0x3t
        -0x11t
        0x13t
        -0xct
        -0x4t
        0x15t
        -0x13t
        0xft
        -0x7t
        0x5t
        0x8t
        -0xct
        0x4t
        0x9t
        0x37t
        -0x45t
        0x1t
        0xft
    .end array-data
.end method

.method public constructor <init>(Lo/isYieldBluetoothOnPhoneCall;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 132
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    const/4 v1, 0x1

    rsub-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lo/isYieldBluetoothOnPhoneCall$a;->b(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object v3, v4, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lo/isYieldBluetoothOnPhoneCall$a;->invoke:Landroidx/compose/runtime/MutableState;

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    new-array v5, v2, [C

    fill-array-data v5, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v1}, Lo/isYieldBluetoothOnPhoneCall$a;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 134
    sget p1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onPostResume:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaControllerCallback:Landroid/widget/TextView;

    .line 135
    sget p1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->attachBaseContext:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->MediaDescriptionCompat:Landroid/widget/TextView;

    .line 136
    sget p1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onUserLeaveHint:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/JvmMemberSignature;

    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->MediaBrowserCompatItemReceiver:Lo/JvmMemberSignature;

    .line 137
    sget p1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getSupportParentActivityIntent:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->MediaBrowserCompatMediaItem:Landroid/widget/TextView;

    .line 138
    sget p1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 139
    sget p1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getMenuInflater:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/TextView;

    .line 140
    sget p1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/retainAllInRangeruntime_release;

    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 141
    sget p1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addContentView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/entryKeyIndexruntime_release;

    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->write:Lo/entryKeyIndexruntime_release;

    .line 143
    sget p1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getDefaultViewModelCreationExtras:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    .line 144
    sget p1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->invalidateMenu:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->IconCompatParcelizer:Landroid/widget/ImageView;

    .line 145
    sget p1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onCreate:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    .line 146
    sget p1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onSupportContentChanged:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaSession:Landroid/view/View;

    .line 147
    sget p1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->_init_lambda4:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/retainAllInRangeruntime_release;

    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->read:Lo/retainAllInRangeruntime_release;

    .line 148
    sget p1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->initDelegate:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    return-void

    nop

    :array_0
    .array-data 2
        -0x105ds
        0x1b4fs
    .end array-data

    :array_1
    .array-data 2
        -0x105ds
        0x1b4fs
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/isYieldBluetoothOnPhoneCall$a;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/Supports540pCapture;

    const/4 v4, 0x2

    .line 321
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v6, v1, Lo/isYieldBluetoothOnPhoneCall$a;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 189
    iget-object v7, v1, Lo/isYieldBluetoothOnPhoneCall$a;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v7, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaControllerCallback:Landroid/widget/TextView;

    invoke-virtual {v3}, Lo/Supports540pCapture;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v7, v1, Lo/isYieldBluetoothOnPhoneCall$a;->MediaDescriptionCompat:Landroid/widget/TextView;

    invoke-virtual {v3}, Lo/Supports540pCapture;->invoke()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v7, v1, Lo/isYieldBluetoothOnPhoneCall$a;->MediaBrowserCompatMediaItem:Landroid/widget/TextView;

    .line 193
    sget v8, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->addOnPictureInPictureModeChangedListener:I

    .line 194
    invoke-virtual {v3}, Lo/Supports540pCapture;->AudioAttributesCompatParcelizer()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 192
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v7, v1, Lo/isYieldBluetoothOnPhoneCall$a;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/TextView;

    .line 197
    sget v8, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->addOnMultiWindowModeChangedListener:I

    .line 198
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    const v12, 0x225b3e6f

    const v14, -0x225b3e6d

    invoke-static/range {v9 .. v15}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 196
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v7, v1, Lo/isYieldBluetoothOnPhoneCall$a;->MediaBrowserCompatItemReceiver:Lo/JvmMemberSignature;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lo/JvmMemberSignature;->setValueFrom(F)V

    .line 201
    iget-object v7, v1, Lo/isYieldBluetoothOnPhoneCall$a;->MediaBrowserCompatItemReceiver:Lo/JvmMemberSignature;

    invoke-virtual {v3}, Lo/Supports540pCapture;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v8

    long-to-float v8, v8

    invoke-virtual {v7, v8}, Lo/JvmMemberSignature;->setValueTo(F)V

    .line 202
    iget-object v7, v1, Lo/isYieldBluetoothOnPhoneCall$a;->MediaBrowserCompatItemReceiver:Lo/JvmMemberSignature;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Lo/JvmMemberSignature;->setStepSize(F)V

    .line 203
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    const v7, 0x5ffd35ba

    const v8, -0x5ffd35b9

    move v12, v7

    move v14, v8

    invoke-static/range {v9 .. v15}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v3}, Lo/Supports540pCapture;->write()J

    move-result-wide v11

    div-long/2addr v9, v11

    .line 204
    invoke-virtual {v3}, Lo/Supports540pCapture;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-lez v11, :cond_1

    .line 321
    sget v9, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_0

    invoke-virtual {v3}, Lo/Supports540pCapture;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v9

    const/16 v11, 0x18

    .line 205
    div-int/2addr v11, v0

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v3}, Lo/Supports540pCapture;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v9

    .line 205
    :cond_1
    :goto_0
    iget-object v11, v1, Lo/isYieldBluetoothOnPhoneCall$a;->MediaBrowserCompatItemReceiver:Lo/JvmMemberSignature;

    long-to-float v9, v9

    invoke-virtual {v11, v9}, Lo/JvmMemberSignature;->setValue(F)V

    .line 206
    iget-object v9, v1, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v22

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    move/from16 v19, v7

    move/from16 v21, v8

    invoke-static/range {v16 .. v22}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {v3}, Lo/Supports540pCapture;->MediaBrowserCompatMediaItem()Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    move-result-object v9

    sget-object v10, Lo/isYieldBluetoothOnPhoneCall$a$write;->write:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/high16 v10, 0x41800000    # 16.0f

    const/16 v11, 0x17

    const/16 v12, 0xa

    const/16 v13, 0x8

    if-eq v9, v2, :cond_7

    const/high16 v14, 0x41600000    # 14.0f

    if-eq v9, v4, :cond_3

    const/4 v5, 0x3

    if-eq v9, v5, :cond_2

    .line 301
    iget-object v4, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaControllerCallback:Landroid/widget/TextView;

    sget-object v5, Lo/isYieldBluetoothOnPhoneCall$a;->$$a:[B

    aget-byte v7, v5, v11

    int-to-byte v7, v7

    int-to-byte v8, v7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v2}, Lo/isYieldBluetoothOnPhoneCall$a;->d(ISI[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 302
    iget-object v2, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaControllerCallback:Landroid/widget/TextView;

    .line 305
    sget v4, Lo/getRemoteAddress$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 303
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 302
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    iget-object v2, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaControllerCallback:Landroid/widget/TextView;

    .line 309
    invoke-static {v10, v6}, Lo/ItemActivationMcaOnboardListDetailBinding;->a(FLandroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    .line 308
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 310
    iget-object v2, v1, Lo/isYieldBluetoothOnPhoneCall$a;->write:Lo/entryKeyIndexruntime_release;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v2, v1, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iget-object v2, v1, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v2, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IconCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    iget-object v2, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaSession:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v2, v1, Lo/isYieldBluetoothOnPhoneCall$a;->MediaDescriptionCompat:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 283
    :cond_2
    iget-object v5, v1, Lo/isYieldBluetoothOnPhoneCall$a;->write:Lo/entryKeyIndexruntime_release;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v5, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaControllerCallback:Landroid/widget/TextView;

    sget-object v7, Lo/isYieldBluetoothOnPhoneCall$a;->$$a:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v2}, Lo/isYieldBluetoothOnPhoneCall$a;->d(ISI[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 285
    iget-object v2, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaControllerCallback:Landroid/widget/TextView;

    .line 288
    sget v5, Lo/getRemoteAddress$read;->AudioAttributesCompatParcelizer:I

    .line 286
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 285
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    iget-object v2, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaControllerCallback:Landroid/widget/TextView;

    .line 292
    invoke-static {v14, v6}, Lo/ItemActivationMcaOnboardListDetailBinding;->a(FLandroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    .line 291
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 293
    iget-object v2, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaSession:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v2, v1, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object v2, v1, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IconCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, v1, Lo/isYieldBluetoothOnPhoneCall$a;->MediaDescriptionCompat:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 321
    sget v0, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v0, v4

    goto/16 :goto_3

    .line 239
    :cond_3
    iget-object v9, v1, Lo/isYieldBluetoothOnPhoneCall$a;->invoke:Landroidx/compose/runtime/MutableState;

    .line 240
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v22

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    move/from16 v19, v7

    move/from16 v21, v8

    invoke-static/range {v16 .. v22}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    .line 239
    invoke-interface {v9, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v3}, Lo/Supports540pCapture;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 242
    iget-object v9, v1, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 243
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-interface {v9, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 246
    :cond_4
    iget-object v5, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaControllerCallback:Landroid/widget/TextView;

    sget-object v7, Lo/isYieldBluetoothOnPhoneCall$a;->$$a:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/isYieldBluetoothOnPhoneCall$a;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    iget-object v5, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaControllerCallback:Landroid/widget/TextView;

    .line 250
    sget v7, Lo/getRemoteAddress$read;->AudioAttributesCompatParcelizer:I

    .line 248
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 247
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object v5, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaControllerCallback:Landroid/widget/TextView;

    .line 254
    invoke-static {v14, v6}, Lo/ItemActivationMcaOnboardListDetailBinding;->a(FLandroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    .line 253
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 255
    iget-object v5, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaSession:Landroid/view/View;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v5, v1, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v5, v1, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v5, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IconCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v5, v1, Lo/isYieldBluetoothOnPhoneCall$a;->MediaDescriptionCompat:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v5, v1, Lo/isYieldBluetoothOnPhoneCall$a;->itemView:Landroid/view/View;

    iget-object v6, v1, Lo/isYieldBluetoothOnPhoneCall$a;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-static {v6}, Lo/isYieldBluetoothOnPhoneCall;->AudioAttributesCompatParcelizer(Lo/isYieldBluetoothOnPhoneCall;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v4, v0

    goto :goto_1

    .line 321
    :cond_5
    sget v6, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v6, v4

    move v4, v13

    .line 260
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-virtual {v3}, Lo/Supports540pCapture;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 262
    iget-object v4, v1, Lo/isYieldBluetoothOnPhoneCall$a;->write:Lo/entryKeyIndexruntime_release;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, v1, Lo/isYieldBluetoothOnPhoneCall$a;->write:Lo/entryKeyIndexruntime_release;

    .line 264
    sget-object v4, Lo/mutableMoveElementToNode$read;->INSTANCE:Lo/mutableMoveElementToNode$read;

    check-cast v4, Lo/mutableMoveElementToNode;

    .line 263
    invoke-virtual {v0, v4}, Lo/PersistentHashMapKeys;->setViewCompositionStrategy(Lo/mutableMoveElementToNode;)V

    .line 266
    iget-object v0, v1, Lo/isYieldBluetoothOnPhoneCall$a;->write:Lo/entryKeyIndexruntime_release;

    new-instance v4, Lo/isYieldBluetoothOnPhoneCall$a$read;

    invoke-direct {v4, v3, v1}, Lo/isYieldBluetoothOnPhoneCall$a$read;-><init>(Lo/Supports540pCapture;Lo/isYieldBluetoothOnPhoneCall$a;)V

    const v5, 0x3f865527

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    .line 277
    :cond_6
    move-object v0, v1

    check-cast v0, Lo/isYieldBluetoothOnPhoneCall$a;

    .line 278
    iget-object v0, v1, Lo/isYieldBluetoothOnPhoneCall$a;->write:Lo/entryKeyIndexruntime_release;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 211
    :cond_7
    iget-object v4, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaControllerCallback:Landroid/widget/TextView;

    sget-object v5, Lo/isYieldBluetoothOnPhoneCall$a;->$$a:[B

    aget-byte v7, v5, v11

    int-to-byte v7, v7

    int-to-byte v8, v7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, Lo/isYieldBluetoothOnPhoneCall$a;->d(ISI[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 212
    iget-object v4, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaControllerCallback:Landroid/widget/TextView;

    .line 215
    sget v5, Lo/getRemoteAddress$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 213
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 212
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v4, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaControllerCallback:Landroid/widget/TextView;

    .line 219
    invoke-static {v10, v6}, Lo/ItemActivationMcaOnboardListDetailBinding;->a(FLandroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    .line 218
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220
    iget-object v4, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IconCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v4, v1, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v4, v1, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v4, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IMediaSession:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IconCompatParcelizer:Landroid/widget/ImageView;

    iget-object v4, v1, Lo/isYieldBluetoothOnPhoneCall$a;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-static {v4}, Lo/isYieldBluetoothOnPhoneCall;->AudioAttributesCompatParcelizer(Lo/isYieldBluetoothOnPhoneCall;)Z

    move-result v4

    if-eq v4, v2, :cond_8

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_2

    :cond_8
    const/high16 v2, -0x3d4c0000    # -90.0f

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 225
    iget-object v0, v1, Lo/isYieldBluetoothOnPhoneCall$a;->IconCompatParcelizer:Landroid/widget/ImageView;

    new-instance v2, Lo/setAutomaticGainControlConfiguration;

    iget-object v4, v1, Lo/isYieldBluetoothOnPhoneCall$a;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-direct {v2, v4, v1}, Lo/setAutomaticGainControlConfiguration;-><init>(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    :goto_3
    invoke-direct {v1}, Lo/isYieldBluetoothOnPhoneCall$a;->write()V

    .line 321
    iget-object v0, v1, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    new-instance v2, Lo/registerRecordPlayStatusListener;

    iget-object v1, v1, Lo/isYieldBluetoothOnPhoneCall$a;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-direct {v2, v1, v3}, Lo/registerRecordPlayStatusListener;-><init>(Lo/isYieldBluetoothOnPhoneCall;Lo/Supports540pCapture;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    const v6, 0x2d14979d

    const v3, -0x2d14979b

    invoke-static/range {v0 .. v6}, Lo/isYieldBluetoothOnPhoneCall$a;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 154
    invoke-static {p0}, Lo/isYieldBluetoothOnPhoneCall;->invoke(Lo/isYieldBluetoothOnPhoneCall;)Lo/isYieldBluetoothOnPhoneCall$write;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 157
    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 155
    invoke-direct {p1}, Lo/isYieldBluetoothOnPhoneCall$a;->a()Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 154
    invoke-interface {p0, p2, p1}, Lo/isYieldBluetoothOnPhoneCall$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-direct {p1}, Lo/isYieldBluetoothOnPhoneCall$a;->a()Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 154
    invoke-interface {p0, p2, p1}, Lo/isYieldBluetoothOnPhoneCall$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)V

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 154
    :cond_2
    invoke-static {p0}, Lo/isYieldBluetoothOnPhoneCall;->invoke(Lo/isYieldBluetoothOnPhoneCall;)Lo/isYieldBluetoothOnPhoneCall$write;

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;Lo/JvmMemberSignature;FZ)V
    .locals 2

    const/4 p2, 0x2

    .line 65352
    rem-int v0, p2, p2

    sget v0, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v0, p2

    invoke-static {p0, p1, p3, p4}, Lo/isYieldBluetoothOnPhoneCall$a;->invoke(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;FZ)V

    sget p0, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr p0, p2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lo/isYieldBluetoothOnPhoneCall$a;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/isYieldBluetoothOnPhoneCall$a;->invoke:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Lo/isYieldBluetoothOnPhoneCall;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/Supports540pCapture;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/View;

    rem-int v4, v3, v3

    sget v4, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lo/isYieldBluetoothOnPhoneCall$a;->read(Lo/isYieldBluetoothOnPhoneCall;Lo/Supports540pCapture;Landroid/view/View;)V

    if-eqz v4, :cond_0

    const/16 p0, 0x23

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v3

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final a()Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-static {v1}, Lo/isYieldBluetoothOnPhoneCall;->RemoteActionCompatParcelizer(Lo/isYieldBluetoothOnPhoneCall;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Supports540pCapture;

    invoke-virtual {v1}, Lo/Supports540pCapture;->MediaBrowserCompatMediaItem()Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    move-result-object v1

    sget v2, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final a(Lo/isYieldBluetoothOnPhoneCall;Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz p2, :cond_0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/isYieldBluetoothOnPhoneCall;->read(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final a(Lo/isYieldBluetoothOnPhoneCall;Lo/Supports540pCapture;)V
    .locals 3

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    invoke-static {p0}, Lo/isYieldBluetoothOnPhoneCall;->read(Lo/isYieldBluetoothOnPhoneCall;)Lo/isYieldBluetoothOnPhoneCall$invoke;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lo/Supports540pCapture;->MediaBrowserCompatMediaItem()Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/isYieldBluetoothOnPhoneCall$invoke;->write(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)V

    :cond_0
    sget p0, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/isYieldBluetoothOnPhoneCall$a;->read(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 111
    sget v12, Lo/isYieldBluetoothOnPhoneCall$a;->$11:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isYieldBluetoothOnPhoneCall$a;->$10:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/isYieldBluetoothOnPhoneCall$a;->MediaMetadataCompat:C

    move-object/from16 v16, v6

    int-to-long v5, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v15, v5

    xor-int v5, v14, v15

    ushr-int/lit8 v6, v13, 0x5

    sget-char v10, Lo/isYieldBluetoothOnPhoneCall$a;->MediaSessionCompatToken:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v19, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v5, v6

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    and-int/lit8 v11, v6, 0x13

    int-to-byte v11, v11

    invoke-static {v5, v6, v11}, Lo/isYieldBluetoothOnPhoneCall$a;->$$e(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/isYieldBluetoothOnPhoneCall$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    move/from16 v19, v9

    int-to-long v8, v12

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v11, v8

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v8, Lo/isYieldBluetoothOnPhoneCall$a;->RatingCompat:C

    :try_start_1
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v9, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v9, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v20, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v6, v10, v17

    add-int/lit16 v6, v6, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    and-int/lit8 v11, v8, 0x13

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lo/isYieldBluetoothOnPhoneCall$a;->$$e(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v19, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v6, v8, 0x4378

    int-to-char v8, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v9, v6, 0xdc

    const v10, -0x6c80913c

    const/4 v11, 0x0

    const-string v12, "e"

    new-array v13, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v13, v15

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->$10:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isYieldBluetoothOnPhoneCall$a;->$11:I

    rem-int/2addr v1, v2

    aput-object v0, p2, v3

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, Lo/isYieldBluetoothOnPhoneCall$a;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/isYieldBluetoothOnPhoneCall$a;->$10:I

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
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    and-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/isYieldBluetoothOnPhoneCall$a;->$$e(BSI)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v19, v12, 0x1a

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    and-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/isYieldBluetoothOnPhoneCall$a;->$$e(BSI)Ljava/lang/String;

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

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x884

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    sget-object v9, Lo/isYieldBluetoothOnPhoneCall$a;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/isYieldBluetoothOnPhoneCall$a;->$$e(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v19, v5, 0x23

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v7

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v7, v12}, Lo/isYieldBluetoothOnPhoneCall$a;->$$e(BSI)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v10, v12

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    int-to-long v9, v3

    sget-wide v11, Lo/isYieldBluetoothOnPhoneCall$a;->ParcelableVolumeInfo:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/isYieldBluetoothOnPhoneCall$a;->MediaSessionCompatQueueItem:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/isYieldBluetoothOnPhoneCall$a;->MediaSessionCompatResultReceiverWrapper:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/isYieldBluetoothOnPhoneCall$a;->$10:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isYieldBluetoothOnPhoneCall$a;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x66

    .line 0
    sget-object v0, Lo/isYieldBluetoothOnPhoneCall$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1a

    mul-int/lit8 p0, p0, 0x15

    rsub-int/lit8 p0, p0, 0x19

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static final synthetic invoke(Lo/isYieldBluetoothOnPhoneCall$a;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/isYieldBluetoothOnPhoneCall$a;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getAudioInterface;

    const/4 v2, 0x2

    .line 341
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v4, v0, Lo/isYieldBluetoothOnPhoneCall$a;->MediaBrowserCompatItemReceiver:Lo/JvmMemberSignature;

    invoke-virtual {p0}, Lo/getAudioInterface;->read()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v5, v5

    goto :goto_0

    .line 341
    :cond_0
    sget v5, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v5, v2

    const/4 v5, 0x0

    .line 334
    :goto_0
    invoke-virtual {v4, v5}, Lo/JvmMemberSignature;->setValue(F)V

    .line 335
    invoke-virtual {p0}, Lo/getAudioInterface;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 341
    sget v4, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_4

    .line 336
    invoke-virtual {p0}, Lo/getAudioInterface;->invoke()Z

    move-result v4

    if-eq v4, v1, :cond_1

    goto :goto_1

    .line 337
    :cond_1
    iget-object v1, v0, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/getAudioInterface;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :goto_1
    iget-object v1, v0, Lo/isYieldBluetoothOnPhoneCall$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Lo/getAudioInterface;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 341
    sget v4, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v4, v2

    move-object v4, v3

    .line 339
    :cond_2
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 340
    iget-object v1, v0, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Lo/getAudioInterface;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 341
    sget v4, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v4, v2

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 340
    :goto_2
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 341
    invoke-virtual {p0}, Lo/getAudioInterface;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    invoke-virtual {p0}, Lo/getAudioInterface;->write()Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/isYieldBluetoothOnPhoneCall$a;->write(ZLo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)V

    goto :goto_3

    .line 336
    :cond_4
    invoke-virtual {p0}, Lo/getAudioInterface;->invoke()Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_5
    :goto_3
    return-object v5
.end method

.method public static synthetic invoke(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/isYieldBluetoothOnPhoneCall$a;->RemoteActionCompatParcelizer(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/isYieldBluetoothOnPhoneCall$a;->RemoteActionCompatParcelizer(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lo/isYieldBluetoothOnPhoneCall;Landroid/view/View;Z)V
    .locals 7

    .line 65348
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    const v6, 0x6cd68e5a

    const v3, -0x6cd68e5a

    invoke-static/range {v0 .. v6}, Lo/isYieldBluetoothOnPhoneCall$a;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;)V
    .locals 4

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 226
    invoke-static {p0}, Lo/isYieldBluetoothOnPhoneCall;->AudioAttributesCompatParcelizer(Lo/isYieldBluetoothOnPhoneCall;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lo/isYieldBluetoothOnPhoneCall;->a(Lo/isYieldBluetoothOnPhoneCall;Z)V

    .line 227
    invoke-static {p0}, Lo/isYieldBluetoothOnPhoneCall;->read(Lo/isYieldBluetoothOnPhoneCall;)Lo/isYieldBluetoothOnPhoneCall$invoke;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {p0}, Lo/isYieldBluetoothOnPhoneCall;->AudioAttributesCompatParcelizer(Lo/isYieldBluetoothOnPhoneCall;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lo/isYieldBluetoothOnPhoneCall;->a(Lo/isYieldBluetoothOnPhoneCall;Z)V

    .line 227
    invoke-static {p0}, Lo/isYieldBluetoothOnPhoneCall;->read(Lo/isYieldBluetoothOnPhoneCall;)Lo/isYieldBluetoothOnPhoneCall$invoke;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 229
    :goto_0
    invoke-static {p0}, Lo/isYieldBluetoothOnPhoneCall;->AudioAttributesCompatParcelizer(Lo/isYieldBluetoothOnPhoneCall;)Z

    move-result v2

    .line 228
    new-instance v3, Lo/nativeSupports270pCapture;

    invoke-direct {v3, v2}, Lo/nativeSupports270pCapture;-><init>(Z)V

    .line 227
    invoke-interface {v1, v3}, Lo/isYieldBluetoothOnPhoneCall$invoke;->write(Lo/nativeSupports270pCapture;)V

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 232
    :cond_1
    invoke-static {p0}, Lo/isYieldBluetoothOnPhoneCall;->write(Lo/isYieldBluetoothOnPhoneCall;)V

    .line 233
    iget-object v1, p1, Lo/isYieldBluetoothOnPhoneCall$a;->IconCompatParcelizer:Landroid/widget/ImageView;

    invoke-static {p0}, Lo/isYieldBluetoothOnPhoneCall;->AudioAttributesCompatParcelizer(Lo/isYieldBluetoothOnPhoneCall;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    sget v2, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/high16 v2, -0x3d4c0000    # -90.0f

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    const/high16 v2, 0x42b40000    # 90.0f

    .line 233
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 234
    iget-object p1, p1, Lo/isYieldBluetoothOnPhoneCall$a;->read:Lo/retainAllInRangeruntime_release;

    invoke-static {p0}, Lo/isYieldBluetoothOnPhoneCall;->AudioAttributesCompatParcelizer(Lo/isYieldBluetoothOnPhoneCall;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 227
    sget p0, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const/16 p0, 0x8

    .line 234
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final invoke(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;FZ)V
    .locals 4

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    if-eqz p3, :cond_3

    .line 165
    invoke-virtual {p0}, Lo/isYieldBluetoothOnPhoneCall;->RemoteActionCompatParcelizer()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 167
    sget p3, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p3, v0

    .line 165
    invoke-virtual {p0}, Lo/isYieldBluetoothOnPhoneCall;->RemoteActionCompatParcelizer()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 169
    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 165
    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 166
    invoke-virtual {p0}, Lo/isYieldBluetoothOnPhoneCall;->RemoteActionCompatParcelizer()Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 169
    sget v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    .line 167
    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lo/isYieldBluetoothOnPhoneCall;->read(Landroid/view/View;)V

    sget p3, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p3, v0

    .line 169
    :cond_2
    invoke-static {p0}, Lo/isYieldBluetoothOnPhoneCall;->invoke(Lo/isYieldBluetoothOnPhoneCall;)Lo/isYieldBluetoothOnPhoneCall$write;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-direct {p1}, Lo/isYieldBluetoothOnPhoneCall$a;->a()Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lo/isYieldBluetoothOnPhoneCall$write;->RemoteActionCompatParcelizer(FLo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)V

    :cond_3
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/isYieldBluetoothOnPhoneCall$a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isYieldBluetoothOnPhoneCall$a;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read(Lo/isYieldBluetoothOnPhoneCall;Lo/Supports540pCapture;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lo/isYieldBluetoothOnPhoneCall$a;->a(Lo/isYieldBluetoothOnPhoneCall;Lo/Supports540pCapture;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic read(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lo/isYieldBluetoothOnPhoneCall$a;->invoke(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

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

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x22c54505

    mul-int/2addr v0, p6

    const/high16 v1, -0x4ea60000

    add-int/2addr v0, v1

    const v1, 0x1842bafd

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, p3, p2

    not-int v3, v3

    or-int v4, v1, v3

    const v5, -0xa828a08

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int v5, p6, p2

    not-int v5, v5

    or-int/2addr v1, v5

    or-int/2addr v1, v3

    const v3, -0x7abebafc

    mul-int v5, v1, v3

    add-int/2addr v0, v5

    not-int v5, p3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int v5, p6, p3

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v2, -0x627c0000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x2f940000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x53bc0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p6, p3

    add-int/2addr v2, p1

    const v3, -0x778be705

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, 0x57fa11b1

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x3e360000    # -25.25f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x395334ed

    mul-int/2addr p6, v3

    const v3, 0x2ec554f5

    add-int/2addr p6, v3

    const v3, 0x395334a5

    mul-int/2addr p3, v3

    add-int/2addr p6, p3

    mul-int/lit8 v4, v4, -0x48

    add-int/2addr p6, v4

    mul-int/lit8 v1, v1, 0x24

    add-int/2addr p6, v1

    mul-int/lit8 p2, p2, 0x24

    add-int/2addr p6, p2

    const p2, 0x395334c9

    mul-int/2addr p1, p2

    add-int/2addr p6, p1

    const p1, -0x4b6466ed

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const p1, 0x452d7f9

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x2f9a0000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x55aa0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/isYieldBluetoothOnPhoneCall$a;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/isYieldBluetoothOnPhoneCall$a;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/isYieldBluetoothOnPhoneCall$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/isYieldBluetoothOnPhoneCall$a;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/isYieldBluetoothOnPhoneCall$a;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65341
    aget-object v1, p0, v0

    check-cast v1, Lo/isYieldBluetoothOnPhoneCall;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    rem-int v4, v3, v3

    sget v4, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lo/isYieldBluetoothOnPhoneCall$a;->a(Lo/isYieldBluetoothOnPhoneCall;Landroid/view/View;Z)V

    if-nez v4, :cond_0

    const/16 p0, 0x3e

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isYieldBluetoothOnPhoneCall$a;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final write()V
    .locals 10

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 150
    iget-object v1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->a:Lo/isYieldBluetoothOnPhoneCall;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, 0x6f9db4ce

    const v5, -0x6f9db4cc

    invoke-static/range {v2 .. v8}, Lo/isYieldBluetoothOnPhoneCall;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StarProjectionImplKt;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    check-cast v2, Landroid/widget/TextView;

    .line 1001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    const-wide/16 v4, 0x3e8

    .line 151
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 152
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v3, Lo/onStartPlayback;

    invoke-direct {v3}, Lo/onStartPlayback;-><init>()V

    .line 153
    new-instance v4, Lo/onStopPlayback;

    invoke-direct {v4, v3}, Lo/onStopPlayback;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v3, Lo/onStartRecording;

    new-instance v4, Lo/onInitRecording;

    iget-object v5, p0, Lo/isYieldBluetoothOnPhoneCall$a;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-direct {v4, v5, p0}, Lo/onInitRecording;-><init>(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;)V

    invoke-direct {v3, v4}, Lo/onStartRecording;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 159
    :cond_0
    iget-object v1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    new-instance v2, Lo/onStopRecording;

    iget-object v3, p0, Lo/isYieldBluetoothOnPhoneCall$a;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-direct {v2, v3}, Lo/onStopRecording;-><init>(Lo/isYieldBluetoothOnPhoneCall;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 163
    iget-object v1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->MediaBrowserCompatItemReceiver:Lo/JvmMemberSignature;

    new-instance v2, Lo/setAutomaticGainControlMode;

    iget-object v3, p0, Lo/isYieldBluetoothOnPhoneCall$a;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-direct {v2, v3, p0}, Lo/setAutomaticGainControlMode;-><init>(Lo/isYieldBluetoothOnPhoneCall;Lo/isYieldBluetoothOnPhoneCall$a;)V

    check-cast v2, Lo/decodeBytes;

    invoke-virtual {v1, v2}, Lo/JvmMemberSignature;->write(Lo/decodeBytes;)V

    .line 173
    iget-object v1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-static {v1}, Lo/isYieldBluetoothOnPhoneCall;->RemoteActionCompatParcelizer(Lo/isYieldBluetoothOnPhoneCall;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Supports540pCapture;

    invoke-virtual {v1}, Lo/Supports540pCapture;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lo/isYieldBluetoothOnPhoneCall$a;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-static {v0}, Lo/isYieldBluetoothOnPhoneCall;->RemoteActionCompatParcelizer(Lo/isYieldBluetoothOnPhoneCall;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Supports540pCapture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Supports540pCapture;->read(Z)V

    .line 176
    iget-object v0, p0, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 177
    new-instance v2, Lo/FailedInquiryBiller;

    const/4 v3, 0x1

    new-array v4, v3, [C

    const v5, 0xf380

    aput-char v5, v4, v1

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x245f

    int-to-char v7, v7

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    const v5, -0x16f778d6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/2addr v9, v5

    new-array v3, v3, [Ljava/lang/Object;

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/isYieldBluetoothOnPhoneCall$a;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4, v3, v1}, Lo/FailedInquiryBiller;-><init>(Landroid/widget/EditText;ILjava/lang/String;Z)V

    check-cast v2, Landroid/text/TextWatcher;

    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Lo/isYieldBluetoothOnPhoneCall$a;->a:Lo/isYieldBluetoothOnPhoneCall;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x6f9db4ce

    const v4, -0x6f9db4cc

    invoke-static/range {v1 .. v7}, Lo/isYieldBluetoothOnPhoneCall;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplKt;

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x2aeas
        0x887s
        0x5fe9s
        -0x14dcs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lo/isYieldBluetoothOnPhoneCall;Lo/Supports540pCapture;Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    const v6, 0x5cce899d

    const v3, -0x5cce899a

    invoke-static/range {v0 .. v6}, Lo/isYieldBluetoothOnPhoneCall$a;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/Supports540pCapture;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    const v6, 0x717b592a

    const v3, -0x717b5929

    invoke-static/range {v0 .. v6}, Lo/isYieldBluetoothOnPhoneCall$a;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/getAudioInterface;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    const v6, 0x5359ff63

    const v3, -0x5359ff5f

    invoke-static/range {v0 .. v6}, Lo/isYieldBluetoothOnPhoneCall$a;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/getAudioInterface;)V
    .locals 5

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_2

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p1}, Lo/getAudioInterface;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Lo/getAudioInterface;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    sget v3, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    move-object v3, v2

    :cond_0
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Lo/getAudioInterface;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p1}, Lo/getAudioInterface;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    invoke-virtual {p1}, Lo/getAudioInterface;->write()Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/isYieldBluetoothOnPhoneCall$a;->write(ZLo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)V

    return-void

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p1}, Lo/getAudioInterface;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {p1}, Lo/getAudioInterface;->a()Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read()Landroid/widget/EditText;
    .locals 3

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/isYieldBluetoothOnPhoneCall$a;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 367
    iget-object v1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->itemView:Landroid/view/View;

    const/16 v3, 0x1e

    div-int/2addr v3, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 368
    :cond_2
    :goto_0
    sget v3, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    move v0, v2

    .line 367
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lo/isYieldBluetoothOnPhoneCall$a;->itemView:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    goto :goto_2

    .line 371
    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    invoke-direct {p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 368
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final write(ZLo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)V
    .locals 5

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object v1, Lo/isYieldBluetoothOnPhoneCall$a$write;->write:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2

    .line 349
    sget v2, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    .line 361
    iget-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 353
    :cond_0
    iget-object p2, p0, Lo/isYieldBluetoothOnPhoneCall$a;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 357
    :cond_2
    iget-object p2, p0, Lo/isYieldBluetoothOnPhoneCall$a;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_3

    .line 349
    sget p1, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    move v1, v3

    .line 357
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 348
    :cond_4
    iget-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a;->a:Lo/isYieldBluetoothOnPhoneCall;

    invoke-static {p1}, Lo/isYieldBluetoothOnPhoneCall;->invoke(Lo/isYieldBluetoothOnPhoneCall;)Lo/isYieldBluetoothOnPhoneCall$write;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/isYieldBluetoothOnPhoneCall$write;->write()V

    sget p1, Lo/isYieldBluetoothOnPhoneCall$a;->PlaybackStateCompat:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isYieldBluetoothOnPhoneCall$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    :cond_5
    return-void
.end method
