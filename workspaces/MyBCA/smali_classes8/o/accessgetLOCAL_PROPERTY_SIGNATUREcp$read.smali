.class final Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;
.super Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer<",
        "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;",
        ">;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IMediaControllerCallback:I

.field private final IMediaSession:I

.field private final IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaDescriptionCompat:I

.field private final MediaMetadataCompat:I

.field private final MediaSessionCompatQueueItem:Z

.field private final MediaSessionCompatToken:Z

.field private final RatingCompat:I

.field private final write:I


# direct methods
.method public constructor <init>(ILo/JvmFunctionSignatureJavaConstructor;ILo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;IZLo/cloneIfMutable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/JvmFunctionSignatureJavaConstructor;",
            "I",
            "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;",
            "IZ",
            "Lo/cloneIfMutable<",
            "Lo/MonitorKt;",
            ">;)V"
        }
    .end annotation

    .line 3402
    invoke-direct {p0, p1, p2, p3}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;-><init>(ILo/JvmFunctionSignatureJavaConstructor;I)V

    .line 3403
    iput-object p4, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    .line 3404
    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget-object p1, p1, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    .line 6969
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "und"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3404
    :goto_0
    iput-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 7956
    invoke-static {p5}, Lo/tanh;->invoke(I)I

    move-result p1

    const/4 p2, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p3

    .line 3406
    :goto_1
    iput-boolean p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->AudioAttributesImplApi21Parcelizer:Z

    move p1, v0

    .line 3409
    :goto_2
    iget-object v1, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onRetainCustomNonConfigurationInstance:Lo/getExtensionCount;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p1, v1, :cond_2

    .line 3410
    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget-object v3, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onRetainCustomNonConfigurationInstance:Lo/getExtensionCount;

    .line 3413
    invoke-virtual {v3, p1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3411
    invoke-static {v1, v3, v0}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->read(Lo/MonitorKt;Ljava/lang/String;Z)I

    move-result v1

    if-gtz v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    move p1, v2

    .line 3421
    :cond_3
    iput p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaDescriptionCompat:I

    .line 3422
    iput v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->IMediaControllerCallback:I

    .line 3423
    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget p1, p1, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    iget v1, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onUserLeaveHint:I

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    and-int/2addr p1, v1

    .line 10067
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    .line 3424
    :goto_3
    iput p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->RatingCompat:I

    .line 3425
    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget p1, p1, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget p1, p1, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/2addr p1, p3

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_4

    :cond_5
    move p1, p3

    :goto_4
    iput-boolean p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->AudioAttributesCompatParcelizer:Z

    .line 3426
    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget p1, p1, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    and-int/2addr p1, p3

    if-eqz p1, :cond_6

    move p1, p3

    goto :goto_5

    :cond_6
    move p1, v0

    :goto_5
    iput-boolean p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->AudioAttributesImplApi26Parcelizer:Z

    .line 3427
    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget p1, p1, Lo/MonitorKt;->a:I

    iput p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->AudioAttributesImplBaseParcelizer:I

    .line 3428
    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget p1, p1, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iput p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 3429
    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget p1, p1, Lo/MonitorKt;->read:I

    iput p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->write:I

    .line 3430
    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget p1, p1, Lo/MonitorKt;->read:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget p1, p1, Lo/MonitorKt;->read:I

    iget v3, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->initializeViewTreeOwners:I

    if-gt p1, v3, :cond_9

    :cond_7
    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget p1, p1, Lo/MonitorKt;->a:I

    if-eq p1, v1, :cond_8

    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget p1, p1, Lo/MonitorKt;->a:I

    iget v3, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onActivityResult:I

    if-gt p1, v3, :cond_9

    :cond_8
    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    .line 3434
    invoke-interface {p7, p1}, Lo/cloneIfMutable;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, p3

    goto :goto_6

    :cond_9
    move p1, v0

    :goto_6
    iput-boolean p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->IconCompatParcelizer:Z

    .line 3435
    invoke-static {}, Lo/compoundType;->invoke()[Ljava/lang/String;

    move-result-object p1

    move p7, v0

    .line 3438
    :goto_7
    array-length v3, p1

    if-ge p7, v3, :cond_a

    .line 3439
    iget-object v3, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    aget-object v4, p1, p7

    .line 3440
    invoke-static {v3, v4, v0}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->read(Lo/MonitorKt;Ljava/lang/String;Z)I

    move-result v3

    if-gtz v3, :cond_b

    add-int/lit8 p7, p7, 0x1

    goto :goto_7

    :cond_a
    move v3, v0

    move p7, v2

    .line 3448
    :cond_b
    iput p7, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3449
    iput v3, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatMediaItem:I

    move p1, v0

    .line 3451
    :goto_8
    iget-object p7, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onTrimMemory:Lo/getExtensionCount;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p1, p7, :cond_d

    .line 3452
    iget-object p7, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget-object p7, p7, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-eqz p7, :cond_c

    iget-object p7, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget-object p7, p7, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iget-object v3, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onTrimMemory:Lo/getExtensionCount;

    .line 3453
    invoke-virtual {v3, p1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move v2, p1

    goto :goto_9

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 3458
    :cond_d
    :goto_9
    iput v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaMetadataCompat:I

    .line 3460
    invoke-static {p5}, Lo/tanh;->a(I)I

    move-result p1

    const/16 p4, 0x80

    if-ne p1, p4, :cond_e

    move p1, p3

    goto :goto_a

    :cond_e
    move p1, v0

    :goto_a
    iput-boolean p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaSessionCompatQueueItem:Z

    .line 3463
    invoke-static {p5}, Lo/tanh;->write(I)I

    move-result p1

    const/16 p4, 0x40

    if-ne p1, p4, :cond_f

    move p1, p3

    goto :goto_b

    :cond_f
    move p1, v0

    :goto_b
    iput-boolean p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaSessionCompatToken:Z

    .line 11540
    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda2:Z

    .line 11956
    invoke-static {p5}, Lo/tanh;->invoke(I)I

    move-result p4

    if-eq p4, p2, :cond_11

    if-eqz p1, :cond_10

    const/4 p1, 0x3

    if-eq p4, p1, :cond_11

    :cond_10
    :goto_c
    move p3, v0

    goto :goto_d

    .line 11543
    :cond_11
    iget-boolean p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->IconCompatParcelizer:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-nez p1, :cond_12

    goto :goto_c

    .line 12956
    :cond_12
    invoke-static {p5}, Lo/tanh;->invoke(I)I

    move-result p1

    if-eq p1, p2, :cond_13

    goto :goto_d

    .line 11546
    :cond_13
    iget-boolean p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->IconCompatParcelizer:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget p1, p1, Lo/MonitorKt;->read:I

    if-eq p1, v1, :cond_15

    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onBackPressed:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onConfigurationChanged:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatToken:Z

    if-nez p1, :cond_14

    if-nez p6, :cond_15

    :cond_14
    const/4 p3, 0x2

    .line 3465
    :cond_15
    :goto_d
    iput p3, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->IMediaSession:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 3470
    iget v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->IMediaSession:I

    return v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;)Z
    .locals 3

    .line 3350
    check-cast p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;

    .line 22475
    iget-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean v0, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatQueueItem:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget v0, v0, Lo/MonitorKt;->a:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget v0, v0, Lo/MonitorKt;->a:I

    iget-object v2, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget v2, v2, Lo/MonitorKt;->a:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean v0, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->PlaybackStateCompat:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget-object v0, v0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget-object v0, v0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iget-object v2, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget-object v2, v2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 22480
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean v0, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->ParcelableVolumeInfo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget v0, v0, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget v0, v0, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iget-object v1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a:Lo/MonitorKt;

    iget v1, v1, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean v0, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatResultReceiverWrapper:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaSessionCompatQueueItem:Z

    iget-boolean v1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaSessionCompatQueueItem:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaSessionCompatToken:Z

    iget-boolean p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaSessionCompatToken:Z

    if-eq v0, p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;)I
    .locals 5

    .line 3494
    iget-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    .line 11110
    sget-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->RemoteActionCompatParcelizer:Lo/singularFromFieldSetType;

    goto :goto_0

    .line 12110
    :cond_0
    sget-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->RemoteActionCompatParcelizer:Lo/singularFromFieldSetType;

    .line 3494
    invoke-virtual {v0}, Lo/singularFromFieldSetType;->write()Lo/singularFromFieldSetType;

    move-result-object v0

    .line 3497
    :goto_0
    invoke-static {}, Lo/isPacked;->write()Lo/isPacked;

    move-result-object v1

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->AudioAttributesImplApi21Parcelizer:Z

    .line 3498
    invoke-virtual {v1, v2, v3}, Lo/isPacked;->write(ZZ)Lo/isPacked;

    move-result-object v1

    iget v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaDescriptionCompat:I

    .line 3501
    iget v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaDescriptionCompat:I

    .line 13164
    sget-object v4, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    .line 3501
    invoke-virtual {v4}, Lo/singularFromFieldSetType;->write()Lo/singularFromFieldSetType;

    move-result-object v4

    .line 3500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lo/isPacked;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;

    move-result-object v1

    iget v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->IMediaControllerCallback:I

    iget v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->IMediaControllerCallback:I

    .line 3504
    invoke-virtual {v1, v2, v3}, Lo/isPacked;->write(II)Lo/isPacked;

    move-result-object v1

    iget v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->RatingCompat:I

    iget v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->RatingCompat:I

    .line 3505
    invoke-virtual {v1, v2, v3}, Lo/isPacked;->write(II)Lo/isPacked;

    move-result-object v1

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->AudioAttributesImplApi26Parcelizer:Z

    .line 3507
    invoke-virtual {v1, v2, v3}, Lo/isPacked;->write(ZZ)Lo/isPacked;

    move-result-object v1

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->AudioAttributesCompatParcelizer:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->AudioAttributesCompatParcelizer:Z

    .line 3508
    invoke-virtual {v1, v2, v3}, Lo/isPacked;->write(ZZ)Lo/isPacked;

    move-result-object v1

    iget v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3510
    iget v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 14164
    sget-object v4, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    .line 3510
    invoke-virtual {v4}, Lo/singularFromFieldSetType;->write()Lo/singularFromFieldSetType;

    move-result-object v4

    .line 3509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lo/isPacked;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;

    move-result-object v1

    iget v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatMediaItem:I

    iget v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatMediaItem:I

    .line 3513
    invoke-virtual {v1, v2, v3}, Lo/isPacked;->write(II)Lo/isPacked;

    move-result-object v1

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->IconCompatParcelizer:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->IconCompatParcelizer:Z

    .line 3515
    invoke-virtual {v1, v2, v3}, Lo/isPacked;->write(ZZ)Lo/isPacked;

    move-result-object v1

    iget v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaMetadataCompat:I

    .line 3517
    iget v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaMetadataCompat:I

    .line 15164
    sget-object v4, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    .line 3517
    invoke-virtual {v4}, Lo/singularFromFieldSetType;->write()Lo/singularFromFieldSetType;

    move-result-object v4

    .line 3516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lo/isPacked;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;

    move-result-object v1

    iget v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->write:I

    .line 3521
    iget v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->write:I

    .line 3523
    iget-object v4, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean v4, v4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onConfigurationChanged:Z

    if-eqz v4, :cond_1

    .line 16110
    sget-object v4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->RemoteActionCompatParcelizer:Lo/singularFromFieldSetType;

    .line 3523
    invoke-virtual {v4}, Lo/singularFromFieldSetType;->write()Lo/singularFromFieldSetType;

    move-result-object v4

    goto :goto_1

    .line 17110
    :cond_1
    sget-object v4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->a:Lo/singularFromFieldSetType;

    .line 3520
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lo/isPacked;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;

    move-result-object v1

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaSessionCompatQueueItem:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaSessionCompatQueueItem:Z

    .line 3525
    invoke-virtual {v1, v2, v3}, Lo/isPacked;->write(ZZ)Lo/isPacked;

    move-result-object v1

    iget-boolean v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaSessionCompatToken:Z

    iget-boolean v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaSessionCompatToken:Z

    .line 3526
    invoke-virtual {v1, v2, v3}, Lo/isPacked;->write(ZZ)Lo/isPacked;

    move-result-object v1

    iget v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->AudioAttributesImplBaseParcelizer:I

    .line 3528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/isPacked;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;

    move-result-object v1

    iget v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 3529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/isPacked;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;

    move-result-object v1

    iget v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->write:I

    .line 3531
    iget v3, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->write:I

    .line 3534
    iget-object v4, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v4, p1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18110
    sget-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->a:Lo/singularFromFieldSetType;

    .line 3530
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lo/isPacked;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;

    move-result-object p1

    .line 3535
    invoke-virtual {p1}, Lo/isPacked;->invoke()I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3350
    check-cast p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;

    invoke-virtual {p0, p1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;)I

    move-result p1

    return p1
.end method
