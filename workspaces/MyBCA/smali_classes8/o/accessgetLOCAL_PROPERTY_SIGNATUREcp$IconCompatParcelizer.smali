.class final Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;
.super Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer<",
        "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi21Parcelizer:Z

.field final AudioAttributesImplApi26Parcelizer:Z

.field final AudioAttributesImplBaseParcelizer:Z

.field private final IMediaControllerCallback:Z

.field final IconCompatParcelizer:I

.field final MediaBrowserCompatCustomActionResultReceiver:I

.field final MediaBrowserCompatItemReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

.field final MediaBrowserCompatMediaItem:I

.field final MediaBrowserCompatSearchResultReceiver:Z

.field final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field final MediaDescriptionCompat:I

.field private final MediaMetadataCompat:I

.field final write:I


# direct methods
.method public constructor <init>(ILo/JvmFunctionSignatureJavaConstructor;ILo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;IIZ)V
    .locals 4

    .line 3194
    invoke-direct {p0, p1, p2, p3}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;-><init>(ILo/JvmFunctionSignatureJavaConstructor;I)V

    .line 3195
    iput-object p4, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    .line 3198
    iget-boolean p1, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 3202
    :goto_0
    iget-boolean p2, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->PlaybackStateCompatCustomAction:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->IMediaControllerCallback:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    .line 3205
    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget v1, v1, Lo/MonitorKt;->_init_lambda4:I

    if-eq v1, p6, :cond_2

    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget v1, v1, Lo/MonitorKt;->_init_lambda4:I

    iget v2, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onCreate:I

    if-gt v1, v2, :cond_6

    :cond_2
    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget v1, v1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v1, p6, :cond_3

    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget v1, v1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onMultiWindowModeChanged:I

    if-gt v1, v2, :cond_6

    :cond_3
    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget v1, v1, Lo/MonitorKt;->MediaDescriptionCompat:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget v1, v1, Lo/MonitorKt;->MediaDescriptionCompat:F

    iget v2, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onMenuItemSelected:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget v1, v1, Lo/MonitorKt;->read:I

    if-eq v1, p6, :cond_5

    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget v1, v1, Lo/MonitorKt;->read:I

    iget v2, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onCreatePanelMenu:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, p3

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz p7, :cond_b

    .line 3213
    iget-object p7, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget p7, p7, Lo/MonitorKt;->_init_lambda4:I

    if-eq p7, p6, :cond_7

    iget-object p7, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget p7, p7, Lo/MonitorKt;->_init_lambda4:I

    iget v1, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onPictureInPictureModeChanged:I

    if-lt p7, v1, :cond_b

    :cond_7
    iget-object p7, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget p7, p7, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq p7, p6, :cond_8

    iget-object p7, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget p7, p7, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v1, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onRequestPermissionsResult:I

    if-lt p7, v1, :cond_b

    :cond_8
    iget-object p7, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget p7, p7, Lo/MonitorKt;->MediaDescriptionCompat:F

    cmpl-float p2, p7, p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget p2, p2, Lo/MonitorKt;->MediaDescriptionCompat:F

    iget p7, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onPreparePanel:I

    int-to-float p7, p7

    cmpl-float p2, p2, p7

    if-ltz p2, :cond_b

    :cond_9
    iget-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget p2, p2, Lo/MonitorKt;->read:I

    if-eq p2, p6, :cond_a

    iget-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget p2, p2, Lo/MonitorKt;->read:I

    iget p7, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onNewIntent:I

    if-lt p2, p7, :cond_b

    :cond_a
    move p2, p3

    goto :goto_3

    :cond_b
    move p2, v0

    :goto_3
    iput-boolean p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 6956
    invoke-static {p5}, Lo/tanh;->invoke(I)I

    move-result p2

    const/4 p7, 0x4

    if-eq p2, p7, :cond_c

    move p2, v0

    goto :goto_4

    :cond_c
    move p2, p3

    .line 3222
    :goto_4
    iput-boolean p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    .line 3223
    iget-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget p2, p2, Lo/MonitorKt;->read:I

    iput p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->write:I

    .line 3224
    iget-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    invoke-virtual {p2}, Lo/MonitorKt;->write()I

    move-result p2

    iput p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3225
    iget-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget p2, p2, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    iget v1, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->removeOnConfigurationChangedListener:I

    const v2, 0x7fffffff

    if-eqz p2, :cond_d

    if-ne p2, v1, :cond_d

    move p2, v2

    goto :goto_5

    :cond_d
    and-int/2addr p2, v1

    .line 9067
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    .line 3226
    :goto_5
    iput p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaDescriptionCompat:I

    .line 3227
    iget-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget p2, p2, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    if-eqz p2, :cond_e

    iget-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget p2, p2, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/2addr p2, p3

    if-nez p2, :cond_e

    move p2, v0

    goto :goto_6

    :cond_e
    move p2, p3

    :goto_6
    iput-boolean p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    move p2, v0

    .line 3229
    :goto_7
    iget-object v1, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->peekAvailableContext:Lo/getExtensionCount;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p2, v1, :cond_11

    .line 3230
    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget-object v1, v1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget-object v1, v1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iget-object v3, p4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->peekAvailableContext:Lo/getExtensionCount;

    .line 3231
    invoke-virtual {v3, p2}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move v2, p2

    goto :goto_9

    :cond_10
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 3236
    :cond_11
    :goto_9
    iput v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 3238
    invoke-static {p5}, Lo/tanh;->a(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_12

    move p2, p3

    goto :goto_a

    :cond_12
    move p2, v0

    :goto_a
    iput-boolean p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 3241
    invoke-static {p5}, Lo/tanh;->write(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_13

    move p2, p3

    goto :goto_b

    :cond_13
    move p2, v0

    :goto_b
    iput-boolean p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    .line 3243
    iget-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget-object p2, p2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    const/4 p4, 0x3

    const/4 v1, 0x2

    if-nez p2, :cond_14

    :goto_c
    move p2, v0

    goto/16 :goto_f

    .line 11078
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    move p2, p7

    goto :goto_e

    :sswitch_1
    const-string v2, "video/avc"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    move p2, p4

    goto :goto_e

    :sswitch_2
    const-string v2, "video/hevc"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    move p2, v1

    goto :goto_e

    :sswitch_3
    const-string v2, "video/av01"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    move p2, p3

    goto :goto_e

    :sswitch_4
    const-string v2, "video/dolby-vision"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    move p2, v0

    goto :goto_e

    :cond_15
    :goto_d
    move p2, p6

    :goto_e
    if-eqz p2, :cond_1a

    if-eq p2, p3, :cond_19

    if-eq p2, v1, :cond_18

    if-eq p2, p4, :cond_17

    if-eq p2, p7, :cond_16

    goto :goto_c

    :cond_16
    move p2, v1

    goto :goto_f

    :cond_17
    move p2, p3

    goto :goto_f

    :cond_18
    move p2, p4

    goto :goto_f

    :cond_19
    move p2, p7

    goto :goto_f

    :cond_1a
    const/4 p2, 0x5

    .line 3243
    :goto_f
    iput p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->IconCompatParcelizer:I

    .line 12263
    iget-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget p2, p2, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_1c

    :cond_1b
    :goto_10
    move p3, v0

    goto :goto_11

    .line 12267
    :cond_1c
    iget-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean p2, p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda2:Z

    .line 12956
    invoke-static {p5}, Lo/tanh;->invoke(I)I

    move-result v2

    if-eq v2, p7, :cond_1d

    if-eqz p2, :cond_1b

    if-eq v2, p4, :cond_1d

    goto :goto_10

    .line 12270
    :cond_1d
    iget-boolean p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-nez p2, :cond_1e

    iget-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean p2, p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda3:Z

    if-nez p2, :cond_1e

    goto :goto_10

    .line 13956
    :cond_1e
    invoke-static {p5}, Lo/tanh;->invoke(I)I

    move-result p2

    if-eq p2, p7, :cond_1f

    goto :goto_11

    .line 12273
    :cond_1f
    iget-boolean p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p2, :cond_20

    iget-boolean p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz p2, :cond_20

    iget-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget p2, p2, Lo/MonitorKt;->read:I

    if-eq p2, p6, :cond_20

    iget-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean p2, p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onBackPressed:Z

    if-nez p2, :cond_20

    iget-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean p2, p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onConfigurationChanged:Z

    if-nez p2, :cond_20

    and-int/2addr p1, p5

    if-eqz p1, :cond_20

    move p3, v1

    .line 3244
    :cond_20
    :goto_11
    iput p3, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaMetadataCompat:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 3249
    iget v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaMetadataCompat:I

    return v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;)Z
    .locals 2

    .line 3138
    check-cast p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;

    .line 15254
    iget-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->IMediaControllerCallback:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget-object v0, v0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iget-object v1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->a:Lo/MonitorKt;

    iget-object v1, v1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 15255
    invoke-static {v0, v1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean v0, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    iget-boolean v1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    iget-boolean p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
