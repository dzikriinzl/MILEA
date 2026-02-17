.class public final Lo/doFormatRequestLine;
.super Lo/BarcodeRegistrar;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001b\u0010\u0011\u001a\u00020\r8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016"
    }
    d2 = {
        "Lo/doFormatRequestLine;",
        "Lo/getContentType;",
        "<init>",
        "()V",
        "",
        "MediaBrowserCompatMediaItem",
        "MediaDescriptionCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "read",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/estimateProtocolVersionLen;",
        "Lo/PreferencesProtoPreferenceMap;",
        "MediaBrowserCompatSearchResultReceiver",
        "()Lo/estimateProtocolVersionLen;",
        "write",
        "Lo/getAsJsonObject;",
        "Lo/getAsJsonObject;",
        "a",
        "",
        "Ljava/lang/String;",
        "invoke"
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
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:[B

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:[S

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static RatingCompat:I


# instance fields
.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/PreferencesProtoPreferenceMap;

.field private MediaBrowserCompatMediaItem:Lo/getAsJsonObject;

.field private MediaDescriptionCompat:Ljava/lang/String;


# direct methods
.method private static $$h(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/doFormatRequestLine;->$$f:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/doFormatRequestLine;->$$f:[B

    const/16 v0, 0xc0

    sput v0, Lo/doFormatRequestLine;->$$g:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/doFormatRequestLine;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/doFormatRequestLine;->$11:I

    sput v0, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    sput v1, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    const v0, -0x4760709a

    sput v0, Lo/doFormatRequestLine;->IMediaSession:I

    const v0, 0x5d2d2605

    sput v0, Lo/doFormatRequestLine;->RatingCompat:I

    const v0, -0x44e1feff

    sput v0, Lo/doFormatRequestLine;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/doFormatRequestLine;->IMediaControllerCallback:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        -0x39t
        0x76t
        -0x79t
        0x76t
        0x72t
        -0x75t
        0x73t
        -0x7ct
        0x64t
        -0x74t
        -0x73t
        -0x76t
        0x71t
        0x4bt
        -0x31t
        0x67t
        -0x80t
        0x7et
        -0x62t
        0x62t
        -0x68t
        0x78t
        -0x76t
        -0x7at
        0x70t
        0x78t
        -0x66t
        -0x75t
        0x60t
        -0x75t
        -0x75t
        0x74t
        -0x64t
        0x79t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Lo/BarcodeRegistrar;-><init>()V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 105
    new-instance v1, Lo/PreferencesProtoPreferenceMap;

    const-class v2, Lo/estimateProtocolVersionLen;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/doFormatRequestLine$5;

    invoke-direct {v3, v0}, Lo/doFormatRequestLine$5;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lo/PreferencesProtoPreferenceMap;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v1, p0, Lo/doFormatRequestLine;->MediaBrowserCompatCustomActionResultReceiver:Lo/PreferencesProtoPreferenceMap;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/doFormatRequestLine;->MediaDescriptionCompat:Ljava/lang/String;

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 20

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p0

    .line 63
    iget-object v2, v1, Lo/doFormatRequestLine;->MediaBrowserCompatMediaItem:Lo/getAsJsonObject;

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lo/getAsJsonObject;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    sget v5, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    rem-int/2addr v5, v0

    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/PocketAccountDeactivationInProgressException;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v8, 0x591a8941

    const v7, -0x591a8940

    invoke-static/range {v7 .. v13}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->LeftCompositionCancellationException:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v0

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    check-cast v3, Lo/PocketAccountDeactivationInProgressException;

    .line 65
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntStack:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v14, -0x76b2ace0

    const v13, 0x76b2ace0

    move v6, v13

    move v7, v14

    invoke-static/range {v6 .. v12}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static/range {v13 .. v19}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 68
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 73
    sget v7, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 71
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 70
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    .line 69
    invoke-virtual {v6, v7, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    invoke-virtual {v6, v7, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    invoke-virtual {v3, v6}, Lo/PocketAccountDeactivationInProgressException;->RemoteActionCompatParcelizer(Landroid/text/SpannableString;)V

    return-void
.end method

.method private final IconCompatParcelizer()V
    .locals 7

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 58
    iget-object v1, p0, Lo/doFormatRequestLine;->MediaBrowserCompatMediaItem:Lo/getAsJsonObject;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lo/getAsJsonObject;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 109
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    .line 59
    sget v4, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v6, 0xd

    if-nez v4, :cond_2

    .line 110
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PocketAccountDeactivationInProgressException;

    .line 58
    invoke-virtual {v4}, Lo/PocketAccountDeactivationInProgressException;->accessonBackPresseds1027565324()I

    move-result v4

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PocketAccountDeactivationInProgressException;

    .line 58
    invoke-virtual {v4}, Lo/PocketAccountDeactivationInProgressException;->accessonBackPresseds1027565324()I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_1

    .line 59
    :cond_3
    sget v1, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    move v1, v5

    :goto_1
    if-eq v1, v5, :cond_5

    sget v4, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v0

    iget-object v4, p0, Lo/doFormatRequestLine;->MediaBrowserCompatMediaItem:Lo/getAsJsonObject;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-virtual {v4}, Lo/getAsJsonObject;->a()Ljava/util/List;

    move-result-object v2

    .line 1270
    iget-object v4, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lo/r8lambdaX1J7W2JEuLfJIj3UuJdzmwOppnk;

    invoke-direct {v5, p0, v1, v2}, Lo/r8lambdaX1J7W2JEuLfJIj3UuJdzmwOppnk;-><init>(Lo/getContentType;ILjava/util/List;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_5
    sget v1, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lo/doFormatRequestLine;->MediaDescriptionCompat:Ljava/lang/String;

    .line 2021
    new-instance v3, Lo/doFormatStatusLine$a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo/doFormatStatusLine$a;-><init>(Ljava/lang/String;B)V

    .line 98
    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/makeImmutable;

    .line 97
    invoke-virtual {v1, v3}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    sget v1, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    new-instance v1, Lo/doFormatHeader;

    invoke-direct {v1, p0}, Lo/doFormatHeader;-><init>(Lo/doFormatRequestLine;)V

    invoke-virtual {p0, v1}, Lo/doFormatRequestLine;->RemoteActionCompatParcelizer(Lo/getRecommendedLOBModelList$read;)V

    sget v1, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final MediaBrowserCompatSearchResultReceiver()Lo/estimateProtocolVersionLen;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/doFormatRequestLine;->MediaBrowserCompatCustomActionResultReceiver:Lo/PreferencesProtoPreferenceMap;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/estimateProtocolVersionLen;

    sget v2, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 3161
    iput-boolean v1, p0, Lo/getContentType;->invoke:Z

    .line 3162
    iget-object v2, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50
    sget v1, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 45
    invoke-direct {p0}, Lo/doFormatRequestLine;->MediaBrowserCompatSearchResultReceiver()Lo/estimateProtocolVersionLen;

    move-result-object v1

    invoke-virtual {v1}, Lo/estimateProtocolVersionLen;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/doFormatRequestLine;->MediaDescriptionCompat:Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Lo/doFormatRequestLine;->MediaBrowserCompatSearchResultReceiver()Lo/estimateProtocolVersionLen;

    move-result-object v1

    invoke-virtual {v1}, Lo/estimateProtocolVersionLen;->a()Lo/getAsJsonObject;

    move-result-object v1

    iput-object v1, p0, Lo/doFormatRequestLine;->MediaBrowserCompatMediaItem:Lo/getAsJsonObject;

    sget v1, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/doFormatRequestLine;)V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v0, 0x4499bbeb

    const v3, -0x4499bbeb

    invoke-static/range {v0 .. v6}, Lo/doFormatRequestLine;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/doFormatRequestLine;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    const v2, 0x2a8b243b    # 2.47165E-13f

    const v5, -0x2a8b243a

    invoke-static/range {v2 .. v8}, Lo/doFormatRequestLine;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

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
    sget v3, Lo/doFormatRequestLine;->RatingCompat:I

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v7, 0x1d

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v9, 0x1000000

    add-int/2addr v7, v9

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    sget-object v7, Lo/doFormatRequestLine;->$$f:[B

    aget-byte v13, v7, v0

    add-int/2addr v13, v5

    int-to-byte v13, v13

    int-to-byte v14, v13

    array-length v7, v7

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lo/doFormatRequestLine;->$$h(BSB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/doFormatRequestLine;->$10:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/doFormatRequestLine;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    sget v7, Lo/doFormatRequestLine;->$11:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/doFormatRequestLine;->$10:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/doFormatRequestLine;->IMediaControllerCallback:[B

    const-string v13, ""

    if-eqz v4, :cond_6

    array-length v14, v4

    new-array v15, v14, [B

    move v11, v6

    :goto_1
    if-ge v11, v14, :cond_5

    .line 235
    sget v12, Lo/doFormatRequestLine;->$11:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lo/doFormatRequestLine;->$10:I

    rem-int/2addr v12, v0

    const v9, -0xf110f4    # -1.8999158E38f

    if-eqz v12, :cond_3

    aget-byte v10, v4, v11

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v18, v9, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x6f10

    int-to-char v9, v9

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x295

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    sget-object v19, Lo/doFormatRequestLine;->$$f:[B

    aget-byte v19, v19, v0

    add-int/lit8 v3, v19, 0x1

    int-to-byte v3, v3

    int-to-byte v0, v3

    add-int/lit8 v8, v0, 0x3

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/doFormatRequestLine;->$$h(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v11

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v11

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    add-int/lit8 v18, v0, 0xc

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    sget-object v9, Lo/doFormatRequestLine;->$$f:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    add-int/2addr v9, v5

    int-to-byte v9, v9

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/doFormatRequestLine;->$$h(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v15

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/doFormatRequestLine;->IMediaControllerCallback:[B

    sget v3, Lo/doFormatRequestLine;->IMediaSession:I

    const/4 v4, 0x2

    :try_start_3
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

    if-nez v3, :cond_7

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    sget-object v9, Lo/doFormatRequestLine;->$$f:[B

    const/4 v10, 0x2

    aget-byte v11, v9, v10

    add-int/2addr v11, v5

    int-to-byte v11, v11

    int-to-byte v12, v11

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lo/doFormatRequestLine;->$$h(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/doFormatRequestLine;->RatingCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/doFormatRequestLine;->MediaMetadataCompat:[S

    sget v3, Lo/doFormatRequestLine;->IMediaSession:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/doFormatRequestLine;->RatingCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_f

    .line 235
    sget v0, Lo/doFormatRequestLine;->$10:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/doFormatRequestLine;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p0, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/doFormatRequestLine;->IMediaSession:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/doFormatRequestLine;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v9

    add-int/lit16 v9, v9, 0x78f

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    sget-object v10, Lo/doFormatRequestLine;->$$f:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    add-int/2addr v10, v5

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/doFormatRequestLine;->$$h(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/doFormatRequestLine;->IMediaControllerCallback:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/doFormatRequestLine;->$10:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/doFormatRequestLine;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eq v0, v5, :cond_e

    .line 226
    sget-object v3, Lo/doFormatRequestLine;->MediaMetadataCompat:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 222
    :cond_e
    sget-object v3, Lo/doFormatRequestLine;->IMediaControllerCallback:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x3605b62c

    mul-int v1, p0, v0

    const/high16 v2, -0xcd80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p3

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, v2, p4

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, p4

    or-int/2addr v3, p0

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v0, v3

    const v4, -0x7b0249d3

    mul-int v5, v0, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p0

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr p4, v3

    const v2, 0x7b0249d3

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    or-int v2, p0, p3

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const/high16 v3, 0x4ef80000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x36600000    # -1310720.0f

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    add-int v3, p0, p3

    add-int/2addr v3, p1

    const v4, -0x6f3789e5

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x63422ab4

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x5d5a0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x3225f24

    mul-int/2addr p0, v4

    const v5, 0x2d64d4b2

    add-int/2addr p0, v5

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v0, v0, 0x19f

    add-int/2addr p0, v0

    mul-int/lit16 p4, p4, -0x19f

    add-int/2addr p0, p4

    mul-int/lit16 v2, v2, 0x19f

    add-int/2addr p0, v2

    const p3, -0x3225d85

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, -0xba32b07

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x62cb9384

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x31c20000    # -7.9691776E8f

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x4a960000    # 4915200.0f

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/doFormatRequestLine;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/doFormatRequestLine;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/doFormatRequestLine;

    const/4 v1, 0x2

    .line 92
    rem-int v2, v1, v1

    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    invoke-direct {p0}, Lo/doFormatRequestLine;->MediaBrowserCompatCustomActionResultReceiver()V

    if-eqz v2, :cond_2

    :goto_0
    sget p0, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/16 p0, 0x5c

    div-int/2addr p0, v0

    :cond_1
    return-object v4

    :cond_2
    throw v4
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/doFormatRequestLine;

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lo/doFormatRequestLine;->IconCompatParcelizer()V

    if-eqz v1, :cond_0

    sget p0, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    throw v2
.end method

.method private static final read(Lo/doFormatRequestLine;)V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v0, 0x2a8b243b    # 2.47165E-13f

    const v3, -0x2a8b243a

    invoke-static/range {v0 .. v6}, Lo/doFormatRequestLine;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lo/doFormatRequestLine;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    const v2, 0x4499bbeb

    const v5, -0x4499bbeb

    invoke-static/range {v2 .. v8}, Lo/doFormatRequestLine;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 12

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 30
    invoke-super {p0}, Lo/BarcodeRegistrar;->MediaBrowserCompatMediaItem()V

    .line 31
    invoke-direct {p0}, Lo/doFormatRequestLine;->MediaDescriptionCompat()V

    .line 32
    invoke-direct {p0}, Lo/doFormatRequestLine;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 33
    invoke-direct {p0}, Lo/doFormatRequestLine;->MediaBrowserCompatItemReceiver()V

    .line 34
    invoke-direct {p0}, Lo/doFormatRequestLine;->AudioAttributesImplApi21Parcelizer()V

    .line 35
    iget-object v1, p0, Lo/doFormatRequestLine;->MediaBrowserCompatMediaItem:Lo/getAsJsonObject;

    const/16 v5, 0x2e

    div-int/2addr v5, v4

    if-nez v1, :cond_1

    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0}, Lo/BarcodeRegistrar;->MediaBrowserCompatMediaItem()V

    .line 31
    invoke-direct {p0}, Lo/doFormatRequestLine;->MediaDescriptionCompat()V

    .line 32
    invoke-direct {p0}, Lo/doFormatRequestLine;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 33
    invoke-direct {p0}, Lo/doFormatRequestLine;->MediaBrowserCompatItemReceiver()V

    .line 34
    invoke-direct {p0}, Lo/doFormatRequestLine;->AudioAttributesImplApi21Parcelizer()V

    .line 35
    iget-object v1, p0, Lo/doFormatRequestLine;->MediaBrowserCompatMediaItem:Lo/getAsJsonObject;

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lo/getAsJsonObject;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/doFormatRequestLine;->read(Ljava/util/List;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    iget-object v5, p0, Lo/doFormatRequestLine;->MediaBrowserCompatMediaItem:Lo/getAsJsonObject;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-virtual {v2}, Lo/getAsJsonObject;->read()Ljava/util/Map;

    move-result-object v2

    .line 37
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x1a4d56ed

    sub-int v6, v5, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v7, v3, -0x71

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-short v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x19ccd8f9

    add-int v9, v3, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-byte v10, v3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/doFormatRequestLine;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget v1, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    div-int/2addr v3, v4

    :cond_3
    return-void
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    new-instance v1, Lo/appendProtocolVersion;

    invoke-direct {v1, p0}, Lo/appendProtocolVersion;-><init>(Lo/doFormatRequestLine;)V

    iput-object v1, p0, Lo/doFormatRequestLine;->write:Lo/getContentType$invoke;

    sget v1, Lo/doFormatRequestLine;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doFormatRequestLine;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
