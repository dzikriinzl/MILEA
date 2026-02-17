.class public final Lo/descriptor_delegatelambda0;
.super Lo/SourceDebugExtension;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Lo/constructors_delegatelambda7;

.field private AudioAttributesImplApi26Parcelizer:Lo/declaredNonStaticMembers_delegatelambda22;

.field private final AudioAttributesImplBaseParcelizer:Lo/JvmRepeatableKt;

.field private IMediaControllerCallback:Lo/declaredNonStaticMembers_delegatelambda22;

.field private IconCompatParcelizer:J

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/getInheritedStaticMembers;

.field private MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:Landroid/os/Handler;

.field private MediaBrowserCompatSearchResultReceiver:J

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:Lo/MonitorKt;

.field public RemoteActionCompatParcelizer:J

.field private a:I

.field private invoke:Lo/calculateLocalClassName;

.field private final read:Lo/declaredMembers_delegatelambda28;


# direct methods
.method public constructor <init>(Lo/getInheritedStaticMembers;Landroid/os/Looper;)V
    .locals 1

    .line 110
    sget-object v0, Lo/declaredMembers_delegatelambda28;->RemoteActionCompatParcelizer:Lo/declaredMembers_delegatelambda28;

    invoke-direct {p0, p1, p2, v0}, Lo/descriptor_delegatelambda0;-><init>(Lo/getInheritedStaticMembers;Landroid/os/Looper;Lo/declaredMembers_delegatelambda28;)V

    return-void
.end method

.method private constructor <init>(Lo/getInheritedStaticMembers;Landroid/os/Looper;Lo/declaredMembers_delegatelambda28;)V
    .locals 1

    const/4 v0, 0x3

    .line 124
    invoke-direct {p0, v0}, Lo/SourceDebugExtension;-><init>(I)V

    .line 125
    move-object v0, p1

    check-cast v0, Lo/getInheritedStaticMembers;

    iput-object p1, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/getInheritedStaticMembers;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {p2, p0}, Lo/compoundType;->read(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatMediaItem:Landroid/os/Handler;

    .line 128
    iput-object p3, p0, Lo/descriptor_delegatelambda0;->read:Lo/declaredMembers_delegatelambda28;

    .line 129
    new-instance p1, Lo/JvmRepeatableKt;

    invoke-direct {p1}, Lo/JvmRepeatableKt;-><init>()V

    iput-object p1, p0, Lo/descriptor_delegatelambda0;->AudioAttributesImplBaseParcelizer:Lo/JvmRepeatableKt;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    iput-wide p1, p0, Lo/descriptor_delegatelambda0;->RemoteActionCompatParcelizer:J

    .line 131
    iput-wide p1, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatSearchResultReceiver:J

    .line 132
    iput-wide p1, p0, Lo/descriptor_delegatelambda0;->IconCompatParcelizer:J

    return-void
.end method

.method private PlaybackStateCompatCustomAction()J
    .locals 5

    .line 367
    iget v0, p0, Lo/descriptor_delegatelambda0;->MediaDescriptionCompat:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    .line 370
    :cond_0
    iget-object v1, p0, Lo/descriptor_delegatelambda0;->IMediaControllerCallback:Lo/declaredNonStaticMembers_delegatelambda22;

    .line 4048
    iget-object v1, v1, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    move-object v4, v1

    check-cast v4, Lo/annotations_delegatelambda1;

    invoke-interface {v1}, Lo/annotations_delegatelambda1;->read()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    .line 373
    :cond_1
    iget-object v0, p0, Lo/descriptor_delegatelambda0;->IMediaControllerCallback:Lo/declaredNonStaticMembers_delegatelambda22;

    iget v1, p0, Lo/descriptor_delegatelambda0;->MediaDescriptionCompat:I

    .line 6053
    iget-object v2, v0, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    move-object v3, v2

    check-cast v3, Lo/annotations_delegatelambda1;

    invoke-interface {v2, v1}, Lo/annotations_delegatelambda1;->invoke(I)J

    move-result-wide v1

    iget-wide v3, v0, Lo/declaredNonStaticMembers_delegatelambda22;->AudioAttributesImplBaseParcelizer:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method private _init_lambda4()V
    .locals 3

    .line 15350
    invoke-direct {p0}, Lo/descriptor_delegatelambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    .line 15351
    iget-object v0, p0, Lo/descriptor_delegatelambda0;->invoke:Lo/calculateLocalClassName;

    move-object v1, v0

    check-cast v1, Lo/calculateLocalClassName;

    invoke-interface {v0}, Lo/calculateLocalClassName;->write()V

    const/4 v0, 0x0

    .line 15352
    iput-object v0, p0, Lo/descriptor_delegatelambda0;->invoke:Lo/calculateLocalClassName;

    const/4 v0, 0x0

    .line 15353
    iput v0, p0, Lo/descriptor_delegatelambda0;->a:I

    const/4 v0, 0x1

    .line 17357
    iput-boolean v0, p0, Lo/descriptor_delegatelambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 17358
    iget-object v0, p0, Lo/descriptor_delegatelambda0;->read:Lo/declaredMembers_delegatelambda28;

    iget-object v1, p0, Lo/descriptor_delegatelambda0;->MediaMetadataCompat:Lo/MonitorKt;

    move-object v2, v1

    check-cast v2, Lo/MonitorKt;

    invoke-interface {v0, v1}, Lo/declaredMembers_delegatelambda28;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Lo/calculateLocalClassName;

    move-result-object v0

    iput-object v0, p0, Lo/descriptor_delegatelambda0;->invoke:Lo/calculateLocalClassName;

    return-void
.end method

.method private a(Lo/accessorKClassImplDatalambda9;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatMediaItem:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 19401
    :cond_0
    iget-object v0, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/getInheritedStaticMembers;

    iget-object v1, p1, Lo/accessorKClassImplDatalambda9;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-interface {v0, v1}, Lo/getInheritedStaticMembers;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 19402
    iget-object v0, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/getInheritedStaticMembers;

    invoke-interface {v0, p1}, Lo/getInheritedStaticMembers;->RemoteActionCompatParcelizer(Lo/accessorKClassImplDatalambda9;)V

    return-void
.end method

.method private invoke(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/descriptor_delegatelambda0;->MediaMetadataCompat:Lo/MonitorKt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "TextRenderer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    invoke-direct {p0}, Lo/descriptor_delegatelambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    .line 11350
    invoke-direct {p0}, Lo/descriptor_delegatelambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    .line 11351
    iget-object p1, p0, Lo/descriptor_delegatelambda0;->invoke:Lo/calculateLocalClassName;

    move-object v0, p1

    check-cast v0, Lo/calculateLocalClassName;

    invoke-interface {p1}, Lo/calculateLocalClassName;->write()V

    const/4 p1, 0x0

    .line 11352
    iput-object p1, p0, Lo/descriptor_delegatelambda0;->invoke:Lo/calculateLocalClassName;

    const/4 p1, 0x0

    .line 11353
    iput p1, p0, Lo/descriptor_delegatelambda0;->a:I

    const/4 p1, 0x1

    .line 13357
    iput-boolean p1, p0, Lo/descriptor_delegatelambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 13358
    iget-object p1, p0, Lo/descriptor_delegatelambda0;->read:Lo/declaredMembers_delegatelambda28;

    iget-object v0, p0, Lo/descriptor_delegatelambda0;->MediaMetadataCompat:Lo/MonitorKt;

    move-object v1, v0

    check-cast v1, Lo/MonitorKt;

    invoke-interface {p1, v0}, Lo/declaredMembers_delegatelambda28;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Lo/calculateLocalClassName;

    move-result-object p1

    iput-object p1, p0, Lo/descriptor_delegatelambda0;->invoke:Lo/calculateLocalClassName;

    return-void
.end method

.method private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V
    .locals 4

    .line 385
    new-instance v0, Lo/accessorKClassImplDatalambda9;

    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v1

    iget-wide v2, p0, Lo/descriptor_delegatelambda0;->IconCompatParcelizer:J

    invoke-direct {p0, v2, v3}, Lo/descriptor_delegatelambda0;->write(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lo/accessorKClassImplDatalambda9;-><init>(Ljava/util/List;J)V

    .line 2377
    iget-object v1, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatMediaItem:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2378
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 3401
    :cond_0
    iget-object v1, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/getInheritedStaticMembers;

    iget-object v2, v0, Lo/accessorKClassImplDatalambda9;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-interface {v1, v2}, Lo/getInheritedStaticMembers;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 3402
    iget-object v1, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/getInheritedStaticMembers;

    invoke-interface {v1, v0}, Lo/getInheritedStaticMembers;->RemoteActionCompatParcelizer(Lo/accessorKClassImplDatalambda9;)V

    return-void
.end method

.method private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V
    .locals 2

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lo/descriptor_delegatelambda0;->AudioAttributesImplApi21Parcelizer:Lo/constructors_delegatelambda7;

    const/4 v1, -0x1

    .line 338
    iput v1, p0, Lo/descriptor_delegatelambda0;->MediaDescriptionCompat:I

    .line 339
    iget-object v1, p0, Lo/descriptor_delegatelambda0;->IMediaControllerCallback:Lo/declaredNonStaticMembers_delegatelambda22;

    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {v1}, Lo/ULongProgression;->AudioAttributesImplBaseParcelizer()V

    .line 341
    iput-object v0, p0, Lo/descriptor_delegatelambda0;->IMediaControllerCallback:Lo/declaredNonStaticMembers_delegatelambda22;

    .line 343
    :cond_0
    iget-object v1, p0, Lo/descriptor_delegatelambda0;->AudioAttributesImplApi26Parcelizer:Lo/declaredNonStaticMembers_delegatelambda22;

    if-eqz v1, :cond_1

    .line 344
    invoke-virtual {v1}, Lo/ULongProgression;->AudioAttributesImplBaseParcelizer()V

    .line 345
    iput-object v0, p0, Lo/descriptor_delegatelambda0;->AudioAttributesImplApi26Parcelizer:Lo/declaredNonStaticMembers_delegatelambda22;

    :cond_1
    return-void
.end method

.method private write(J)J
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 433
    iget-wide v2, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    sub-long/2addr p1, v2

    return-wide p1

    .line 9084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;
    .locals 1

    .line 137
    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final RatingCompat()V
    .locals 3

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lo/descriptor_delegatelambda0;->MediaMetadataCompat:Lo/MonitorKt;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 317
    iput-wide v1, p0, Lo/descriptor_delegatelambda0;->RemoteActionCompatParcelizer:J

    .line 318
    invoke-direct {p0}, Lo/descriptor_delegatelambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    .line 319
    iput-wide v1, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatSearchResultReceiver:J

    .line 320
    iput-wide v1, p0, Lo/descriptor_delegatelambda0;->IconCompatParcelizer:J

    .line 21350
    invoke-direct {p0}, Lo/descriptor_delegatelambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    .line 21351
    iget-object v1, p0, Lo/descriptor_delegatelambda0;->invoke:Lo/calculateLocalClassName;

    move-object v2, v1

    check-cast v2, Lo/calculateLocalClassName;

    invoke-interface {v1}, Lo/calculateLocalClassName;->write()V

    .line 21352
    iput-object v0, p0, Lo/descriptor_delegatelambda0;->invoke:Lo/calculateLocalClassName;

    const/4 v0, 0x0

    .line 21353
    iput v0, p0, Lo/descriptor_delegatelambda0;->a:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/MonitorKt;)I
    .locals 1

    .line 142
    iget-object v0, p0, Lo/descriptor_delegatelambda0;->read:Lo/declaredMembers_delegatelambda28;

    invoke-interface {v0, p1}, Lo/declaredMembers_delegatelambda28;->invoke(Lo/MonitorKt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget p1, p1, Lo/MonitorKt;->AudioAttributesImplBaseParcelizer:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 143
    :goto_0
    invoke-static {p1}, Lo/tanh;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1

    .line 145
    :cond_1
    iget-object p1, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-static {p1}, Lo/members_delegatelambda5;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 146
    invoke-static {p1}, Lo/tanh;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Lo/tanh;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(JJ)V
    .locals 8

    .line 195
    iput-wide p1, p0, Lo/descriptor_delegatelambda0;->IconCompatParcelizer:J

    .line 196
    invoke-virtual {p0}, Lo/SourceDebugExtension;->MediaBrowserCompatSearchResultReceiver()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lo/descriptor_delegatelambda0;->RemoteActionCompatParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 199
    invoke-direct {p0}, Lo/descriptor_delegatelambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    .line 200
    iput-boolean p4, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatItemReceiver:Z

    .line 203
    :cond_0
    iget-boolean p3, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatItemReceiver:Z

    if-nez p3, :cond_12

    .line 207
    iget-object p3, p0, Lo/descriptor_delegatelambda0;->AudioAttributesImplApi26Parcelizer:Lo/declaredNonStaticMembers_delegatelambda22;

    if-nez p3, :cond_1

    .line 208
    iget-object p3, p0, Lo/descriptor_delegatelambda0;->invoke:Lo/calculateLocalClassName;

    move-object v0, p3

    check-cast v0, Lo/calculateLocalClassName;

    invoke-interface {p3, p1, p2}, Lo/calculateLocalClassName;->write(J)V

    .line 210
    :try_start_0
    iget-object p3, p0, Lo/descriptor_delegatelambda0;->invoke:Lo/calculateLocalClassName;

    move-object v0, p3

    check-cast v0, Lo/calculateLocalClassName;

    invoke-interface {p3}, Lo/calculateLocalClassName;->read()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/declaredNonStaticMembers_delegatelambda22;

    iput-object p3, p0, Lo/descriptor_delegatelambda0;->AudioAttributesImplApi26Parcelizer:Lo/declaredNonStaticMembers_delegatelambda22;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    invoke-direct {p0, p1}, Lo/descriptor_delegatelambda0;->invoke(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    .line 217
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/SourceDebugExtension;->IconCompatParcelizer()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_12

    .line 222
    iget-object p3, p0, Lo/descriptor_delegatelambda0;->IMediaControllerCallback:Lo/declaredNonStaticMembers_delegatelambda22;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 225
    invoke-direct {p0}, Lo/descriptor_delegatelambda0;->PlaybackStateCompatCustomAction()J

    move-result-wide v2

    move p3, v1

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_3

    .line 227
    iget p3, p0, Lo/descriptor_delegatelambda0;->MediaDescriptionCompat:I

    add-int/2addr p3, p4

    iput p3, p0, Lo/descriptor_delegatelambda0;->MediaDescriptionCompat:I

    .line 228
    invoke-direct {p0}, Lo/descriptor_delegatelambda0;->PlaybackStateCompatCustomAction()J

    move-result-wide v2

    move p3, p4

    goto :goto_1

    :cond_2
    move p3, v1

    .line 232
    :cond_3
    iget-object v2, p0, Lo/descriptor_delegatelambda0;->AudioAttributesImplApi26Parcelizer:Lo/declaredNonStaticMembers_delegatelambda22;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 234
    invoke-virtual {v2}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez p3, :cond_7

    .line 235
    invoke-direct {p0}, Lo/descriptor_delegatelambda0;->PlaybackStateCompatCustomAction()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    .line 236
    iget v2, p0, Lo/descriptor_delegatelambda0;->a:I

    if-ne v2, v0, :cond_4

    .line 237
    invoke-direct {p0}, Lo/descriptor_delegatelambda0;->_init_lambda4()V

    goto :goto_2

    .line 239
    :cond_4
    invoke-direct {p0}, Lo/descriptor_delegatelambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    .line 240
    iput-boolean p4, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatItemReceiver:Z

    goto :goto_2

    .line 243
    :cond_5
    iget-wide v4, v2, Lo/declaredNonStaticMembers_delegatelambda22;->write:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_7

    .line 245
    iget-object p3, p0, Lo/descriptor_delegatelambda0;->IMediaControllerCallback:Lo/declaredNonStaticMembers_delegatelambda22;

    if-eqz p3, :cond_6

    .line 246
    invoke-virtual {p3}, Lo/ULongProgression;->AudioAttributesImplBaseParcelizer()V

    .line 28058
    :cond_6
    iget-object p3, v2, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    move-object v4, p3

    check-cast v4, Lo/annotations_delegatelambda1;

    iget-wide v4, v2, Lo/declaredNonStaticMembers_delegatelambda22;->AudioAttributesImplBaseParcelizer:J

    sub-long v4, p1, v4

    invoke-interface {p3, v4, v5}, Lo/annotations_delegatelambda1;->write(J)I

    move-result p3

    .line 248
    iput p3, p0, Lo/descriptor_delegatelambda0;->MediaDescriptionCompat:I

    .line 249
    iput-object v2, p0, Lo/descriptor_delegatelambda0;->IMediaControllerCallback:Lo/declaredNonStaticMembers_delegatelambda22;

    .line 250
    iput-object v3, p0, Lo/descriptor_delegatelambda0;->AudioAttributesImplApi26Parcelizer:Lo/declaredNonStaticMembers_delegatelambda22;

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz p3, :cond_a

    .line 257
    :goto_3
    iget-object p3, p0, Lo/descriptor_delegatelambda0;->IMediaControllerCallback:Lo/declaredNonStaticMembers_delegatelambda22;

    .line 31058
    iget-object v2, p3, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    move-object v4, v2

    check-cast v4, Lo/annotations_delegatelambda1;

    iget-wide v4, p3, Lo/declaredNonStaticMembers_delegatelambda22;->AudioAttributesImplBaseParcelizer:J

    sub-long v4, p1, v4

    invoke-interface {v2, v4, v5}, Lo/annotations_delegatelambda1;->write(J)I

    move-result p3

    if-eqz p3, :cond_9

    .line 30421
    iget-object v2, p0, Lo/descriptor_delegatelambda0;->IMediaControllerCallback:Lo/declaredNonStaticMembers_delegatelambda22;

    .line 33048
    iget-object v2, v2, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    move-object v4, v2

    check-cast v4, Lo/annotations_delegatelambda1;

    invoke-interface {v2}, Lo/annotations_delegatelambda1;->read()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    if-ne p3, v2, :cond_8

    .line 30426
    iget-object p3, p0, Lo/descriptor_delegatelambda0;->IMediaControllerCallback:Lo/declaredNonStaticMembers_delegatelambda22;

    .line 35048
    iget-object v2, p3, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    move-object v4, v2

    check-cast v4, Lo/annotations_delegatelambda1;

    invoke-interface {v2}, Lo/annotations_delegatelambda1;->read()I

    move-result v2

    sub-int/2addr v2, p4

    .line 37053
    iget-object v4, p3, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    move-object v5, v4

    check-cast v5, Lo/annotations_delegatelambda1;

    invoke-interface {v4, v2}, Lo/annotations_delegatelambda1;->invoke(I)J

    move-result-wide v4

    iget-wide v6, p3, Lo/declaredNonStaticMembers_delegatelambda22;->AudioAttributesImplBaseParcelizer:J

    goto :goto_4

    .line 30427
    :cond_8
    iget-object v2, p0, Lo/descriptor_delegatelambda0;->IMediaControllerCallback:Lo/declaredNonStaticMembers_delegatelambda22;

    sub-int/2addr p3, p4

    .line 39053
    iget-object v4, v2, Lo/declaredNonStaticMembers_delegatelambda22;->IconCompatParcelizer:Lo/annotations_delegatelambda1;

    move-object v5, v4

    check-cast v5, Lo/annotations_delegatelambda1;

    invoke-interface {v4, p3}, Lo/annotations_delegatelambda1;->invoke(I)J

    move-result-wide v4

    iget-wide v6, v2, Lo/declaredNonStaticMembers_delegatelambda22;->AudioAttributesImplBaseParcelizer:J

    :goto_4
    add-long/2addr v4, v6

    goto :goto_5

    .line 30422
    :cond_9
    iget-object p3, p0, Lo/descriptor_delegatelambda0;->IMediaControllerCallback:Lo/declaredNonStaticMembers_delegatelambda22;

    iget-wide v4, p3, Lo/declaredNonStaticMembers_delegatelambda22;->write:J

    .line 259
    :goto_5
    invoke-direct {p0, v4, v5}, Lo/descriptor_delegatelambda0;->write(J)J

    move-result-wide v4

    .line 260
    new-instance p3, Lo/accessorKClassImplDatalambda9;

    iget-object v2, p0, Lo/descriptor_delegatelambda0;->IMediaControllerCallback:Lo/declaredNonStaticMembers_delegatelambda22;

    invoke-virtual {v2, p1, p2}, Lo/declaredNonStaticMembers_delegatelambda22;->a(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, v4, v5}, Lo/accessorKClassImplDatalambda9;-><init>(Ljava/util/List;J)V

    .line 261
    invoke-direct {p0, p3}, Lo/descriptor_delegatelambda0;->a(Lo/accessorKClassImplDatalambda9;)V

    .line 264
    :cond_a
    iget p1, p0, Lo/descriptor_delegatelambda0;->a:I

    if-eq p1, v0, :cond_12

    .line 269
    :cond_b
    :goto_6
    :try_start_1
    iget-boolean p1, p0, Lo/descriptor_delegatelambda0;->AudioAttributesCompatParcelizer:Z

    if-nez p1, :cond_12

    .line 270
    iget-object p1, p0, Lo/descriptor_delegatelambda0;->AudioAttributesImplApi21Parcelizer:Lo/constructors_delegatelambda7;

    if-nez p1, :cond_c

    .line 272
    iget-object p1, p0, Lo/descriptor_delegatelambda0;->invoke:Lo/calculateLocalClassName;

    move-object p2, p1

    check-cast p2, Lo/calculateLocalClassName;

    invoke-interface {p1}, Lo/calculateLocalClassName;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/constructors_delegatelambda7;

    if-eqz p1, :cond_12

    .line 276
    iput-object p1, p0, Lo/descriptor_delegatelambda0;->AudioAttributesImplApi21Parcelizer:Lo/constructors_delegatelambda7;

    .line 278
    :cond_c
    iget p2, p0, Lo/descriptor_delegatelambda0;->a:I

    if-ne p2, p4, :cond_d

    const/4 p2, 0x4

    .line 42067
    iput p2, p1, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    .line 280
    iget-object p2, p0, Lo/descriptor_delegatelambda0;->invoke:Lo/calculateLocalClassName;

    move-object p3, p2

    check-cast p3, Lo/calculateLocalClassName;

    invoke-interface {p2, p1}, Lo/calculateLocalClassName;->a(Ljava/lang/Object;)V

    .line 281
    iput-object v3, p0, Lo/descriptor_delegatelambda0;->AudioAttributesImplApi21Parcelizer:Lo/constructors_delegatelambda7;

    .line 282
    iput v0, p0, Lo/descriptor_delegatelambda0;->a:I

    return-void

    .line 286
    :cond_d
    iget-object p2, p0, Lo/descriptor_delegatelambda0;->AudioAttributesImplBaseParcelizer:Lo/JvmRepeatableKt;

    invoke-virtual {p0, p2, p1, v1}, Lo/descriptor_delegatelambda0;->invoke(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    .line 288
    invoke-virtual {p1}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 289
    iput-boolean p4, p0, Lo/descriptor_delegatelambda0;->AudioAttributesCompatParcelizer:Z

    .line 290
    iput-boolean v1, p0, Lo/descriptor_delegatelambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    goto :goto_7

    .line 292
    :cond_e
    iget-object p2, p0, Lo/descriptor_delegatelambda0;->AudioAttributesImplBaseParcelizer:Lo/JvmRepeatableKt;

    iget-object p2, p2, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    if-eqz p2, :cond_12

    .line 297
    iget-wide p2, p2, Lo/MonitorKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    iput-wide p2, p1, Lo/constructors_delegatelambda7;->IconCompatParcelizer:J

    .line 44211
    iget-object p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_f

    .line 44212
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44214
    :cond_f
    iget-object p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_10

    .line 44215
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 299
    :cond_10
    iget-boolean p2, p0, Lo/descriptor_delegatelambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {p1}, Lo/getEndExclusivepVg5ArAannotations;->AudioAttributesCompatParcelizer()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lo/descriptor_delegatelambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 301
    :goto_7
    iget-boolean p2, p0, Lo/descriptor_delegatelambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez p2, :cond_b

    .line 302
    iget-object p2, p0, Lo/descriptor_delegatelambda0;->invoke:Lo/calculateLocalClassName;

    move-object p3, p2

    check-cast p3, Lo/calculateLocalClassName;

    invoke-interface {p2, p1}, Lo/calculateLocalClassName;->a(Ljava/lang/Object;)V

    .line 303
    iput-object v3, p0, Lo/descriptor_delegatelambda0;->AudioAttributesImplApi21Parcelizer:Lo/constructors_delegatelambda7;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    .line 310
    invoke-direct {p0, p1}, Lo/descriptor_delegatelambda0;->invoke(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_12
    return-void
.end method

.method public final RemoteActionCompatParcelizer([Lo/MonitorKt;JJ)V
    .locals 0

    .line 169
    iput-wide p4, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatSearchResultReceiver:J

    const/4 p2, 0x0

    .line 170
    aget-object p1, p1, p2

    iput-object p1, p0, Lo/descriptor_delegatelambda0;->MediaMetadataCompat:Lo/MonitorKt;

    .line 171
    iget-object p2, p0, Lo/descriptor_delegatelambda0;->invoke:Lo/calculateLocalClassName;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 172
    iput p3, p0, Lo/descriptor_delegatelambda0;->a:I

    return-void

    .line 24357
    :cond_0
    iput-boolean p3, p0, Lo/descriptor_delegatelambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 24358
    iget-object p2, p0, Lo/descriptor_delegatelambda0;->read:Lo/declaredMembers_delegatelambda28;

    move-object p3, p1

    check-cast p3, Lo/MonitorKt;

    invoke-interface {p2, p1}, Lo/declaredMembers_delegatelambda28;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Lo/calculateLocalClassName;

    move-result-object p1

    iput-object p1, p0, Lo/descriptor_delegatelambda0;->invoke:Lo/calculateLocalClassName;

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 180
    iput-wide p1, p0, Lo/descriptor_delegatelambda0;->IconCompatParcelizer:J

    .line 181
    invoke-direct {p0}, Lo/descriptor_delegatelambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lo/descriptor_delegatelambda0;->AudioAttributesCompatParcelizer:Z

    .line 183
    iput-boolean p1, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatItemReceiver:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    iput-wide p1, p0, Lo/descriptor_delegatelambda0;->RemoteActionCompatParcelizer:J

    .line 185
    iget p1, p0, Lo/descriptor_delegatelambda0;->a:I

    if-eqz p1, :cond_0

    .line 186
    invoke-direct {p0}, Lo/descriptor_delegatelambda0;->_init_lambda4()V

    return-void

    .line 188
    :cond_0
    invoke-direct {p0}, Lo/descriptor_delegatelambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    .line 189
    iget-object p1, p0, Lo/descriptor_delegatelambda0;->invoke:Lo/calculateLocalClassName;

    move-object p2, p1

    check-cast p2, Lo/calculateLocalClassName;

    invoke-interface {p1}, Lo/calculateLocalClassName;->invoke()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 390
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 392
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/accessorKClassImplDatalambda9;

    .line 20401
    iget-object v0, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/getInheritedStaticMembers;

    iget-object v1, p1, Lo/accessorKClassImplDatalambda9;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-interface {v0, v1}, Lo/getInheritedStaticMembers;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 20402
    iget-object v0, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/getInheritedStaticMembers;

    invoke-interface {v0, p1}, Lo/getInheritedStaticMembers;->RemoteActionCompatParcelizer(Lo/accessorKClassImplDatalambda9;)V

    const/4 p1, 0x1

    return p1

    .line 395
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lo/descriptor_delegatelambda0;->MediaBrowserCompatItemReceiver:Z

    return v0
.end method
