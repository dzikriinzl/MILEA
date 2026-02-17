.class final Lo/DisposableHandle$invoke;
.super Lo/DisposableHandle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DisposableHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private final MediaDescriptionCompat:B


# direct methods
.method constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Lo/DisposableHandle;-><init>(Ljava/lang/String;)V

    .line 260
    iput-byte p2, p0, Lo/DisposableHandle$invoke;->MediaDescriptionCompat:B

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 321
    iget-byte v0, p0, Lo/DisposableHandle$invoke;->MediaDescriptionCompat:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 345
    :pswitch_0
    sget-object v0, Lo/DisposableHandle$invoke;->AudioAttributesImplApi26Parcelizer:Lo/DisposableHandle;

    return-object v0

    .line 343
    :pswitch_1
    sget-object v0, Lo/DisposableHandle$invoke;->AudioAttributesImplApi21Parcelizer:Lo/DisposableHandle;

    return-object v0

    .line 341
    :pswitch_2
    sget-object v0, Lo/DisposableHandle$invoke;->IconCompatParcelizer:Lo/DisposableHandle;

    return-object v0

    .line 339
    :pswitch_3
    sget-object v0, Lo/DisposableHandle$invoke;->write:Lo/DisposableHandle;

    return-object v0

    .line 337
    :pswitch_4
    sget-object v0, Lo/DisposableHandle$invoke;->invoke:Lo/DisposableHandle;

    return-object v0

    .line 335
    :pswitch_5
    sget-object v0, Lo/DisposableHandle$invoke;->RemoteActionCompatParcelizer:Lo/DisposableHandle;

    return-object v0

    .line 333
    :pswitch_6
    sget-object v0, Lo/DisposableHandle$invoke;->AudioAttributesImplBaseParcelizer:Lo/DisposableHandle;

    return-object v0

    .line 331
    :pswitch_7
    sget-object v0, Lo/DisposableHandle$invoke;->AudioAttributesCompatParcelizer:Lo/DisposableHandle;

    return-object v0

    .line 329
    :pswitch_8
    sget-object v0, Lo/DisposableHandle$invoke;->MediaBrowserCompatMediaItem:Lo/DisposableHandle;

    return-object v0

    .line 327
    :pswitch_9
    sget-object v0, Lo/DisposableHandle$invoke;->MediaBrowserCompatItemReceiver:Lo/DisposableHandle;

    return-object v0

    .line 325
    :pswitch_a
    sget-object v0, Lo/DisposableHandle$invoke;->read:Lo/DisposableHandle;

    return-object v0

    .line 323
    :pswitch_b
    sget-object v0, Lo/DisposableHandle$invoke;->a:Lo/DisposableHandle;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 269
    :cond_0
    instance-of v1, p1, Lo/DisposableHandle$invoke;

    if-eqz v1, :cond_1

    .line 270
    iget-byte v1, p0, Lo/DisposableHandle$invoke;->MediaDescriptionCompat:B

    check-cast p1, Lo/DisposableHandle$invoke;

    iget-byte p1, p1, Lo/DisposableHandle$invoke;->MediaDescriptionCompat:B

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    .line 278
    iget-byte v1, p0, Lo/DisposableHandle$invoke;->MediaDescriptionCompat:B

    shl-int/2addr v0, v1

    return v0
.end method

.method public final read(Lo/getDefaultDelay;)Lo/DispatchException;
    .locals 1

    .line 282
    invoke-static {p1}, Lo/Dispatchers;->a(Lo/getDefaultDelay;)Lo/getDefaultDelay;

    move-result-object p1

    .line 284
    iget-byte v0, p0, Lo/DisposableHandle$invoke;->MediaDescriptionCompat:B

    packed-switch v0, :pswitch_data_0

    .line 311
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 308
    :pswitch_0
    invoke-virtual {p1}, Lo/getDefaultDelay;->IMediaControllerCallback()Lo/DispatchException;

    move-result-object p1

    return-object p1

    .line 306
    :pswitch_1
    invoke-virtual {p1}, Lo/getDefaultDelay;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/DispatchException;

    move-result-object p1

    return-object p1

    .line 304
    :pswitch_2
    invoke-virtual {p1}, Lo/getDefaultDelay;->PlaybackStateCompat()Lo/DispatchException;

    move-result-object p1

    return-object p1

    .line 302
    :pswitch_3
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaMetadataCompat()Lo/DispatchException;

    move-result-object p1

    return-object p1

    .line 300
    :pswitch_4
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaBrowserCompatMediaItem()Lo/DispatchException;

    move-result-object p1

    return-object p1

    .line 298
    :pswitch_5
    invoke-virtual {p1}, Lo/getDefaultDelay;->AudioAttributesCompatParcelizer()Lo/DispatchException;

    move-result-object p1

    return-object p1

    .line 296
    :pswitch_6
    invoke-virtual {p1}, Lo/getDefaultDelay;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/DispatchException;

    move-result-object p1

    return-object p1

    .line 294
    :pswitch_7
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaSessionCompatToken()Lo/DispatchException;

    move-result-object p1

    return-object p1

    .line 292
    :pswitch_8
    invoke-virtual {p1}, Lo/getDefaultDelay;->accessgetReportFullyDrawnExecutorp()Lo/DispatchException;

    move-result-object p1

    return-object p1

    .line 290
    :pswitch_9
    invoke-virtual {p1}, Lo/getDefaultDelay;->_init_lambda4()Lo/DispatchException;

    move-result-object p1

    return-object p1

    .line 288
    :pswitch_a
    invoke-virtual {p1}, Lo/getDefaultDelay;->write()Lo/DispatchException;

    move-result-object p1

    return-object p1

    .line 286
    :pswitch_b
    invoke-virtual {p1}, Lo/getDefaultDelay;->AudioAttributesImplBaseParcelizer()Lo/DispatchException;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
