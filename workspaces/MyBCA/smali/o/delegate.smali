.class public Lo/delegate;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;


# instance fields
.field private volatile RemoteActionCompatParcelizer:Lo/LayoutElement;

.field protected volatile a:Lo/getDelegateui_release;

.field private invoke:Lo/LayoutElement;

.field private read:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->a()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lo/delegate;->write:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private invoke(Lo/getDelegateui_release;)V
    .locals 3

    .line 406
    iget-object v0, p0, Lo/delegate;->a:Lo/getDelegateui_release;

    if-nez v0, :cond_2

    .line 409
    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Lo/delegate;->a:Lo/getDelegateui_release;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 411
    monitor-exit p0

    return-void

    .line 414
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/delegate;->invoke:Lo/LayoutElement;

    if-eqz v0, :cond_1

    .line 417
    invoke-interface {p1}, Lo/getDelegateui_release;->IMediaSession()Lo/Content;

    move-result-object v0

    iget-object v1, p0, Lo/delegate;->invoke:Lo/LayoutElement;

    iget-object v2, p0, Lo/delegate;->read:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v1, v2}, Lo/Content;->invoke(Lo/LayoutElement;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDelegateui_release;

    .line 418
    iput-object v0, p0, Lo/delegate;->a:Lo/getDelegateui_release;

    .line 419
    iget-object v0, p0, Lo/delegate;->invoke:Lo/LayoutElement;

    iput-object v0, p0, Lo/delegate;->RemoteActionCompatParcelizer:Lo/LayoutElement;

    goto :goto_0

    .line 421
    :cond_1
    iput-object p1, p0, Lo/delegate;->a:Lo/getDelegateui_release;

    .line 422
    sget-object v0, Lo/LayoutElement;->a:Lo/LayoutElement;

    iput-object v0, p0, Lo/delegate;->RemoteActionCompatParcelizer:Lo/LayoutElement;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 427
    :catch_0
    :try_start_2
    iput-object p1, p0, Lo/delegate;->a:Lo/getDelegateui_release;

    .line 428
    sget-object p1, Lo/LayoutElement;->a:Lo/LayoutElement;

    iput-object p1, p0, Lo/delegate;->RemoteActionCompatParcelizer:Lo/LayoutElement;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/LayoutElement;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/delegate;->RemoteActionCompatParcelizer:Lo/LayoutElement;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lo/delegate;->RemoteActionCompatParcelizer:Lo/LayoutElement;

    return-object v0

    .line 375
    :cond_0
    iget-object v0, p0, Lo/delegate;->invoke:Lo/LayoutElement;

    if-eqz v0, :cond_1

    return-object v0

    .line 378
    :cond_1
    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lo/delegate;->RemoteActionCompatParcelizer:Lo/LayoutElement;

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lo/delegate;->RemoteActionCompatParcelizer:Lo/LayoutElement;

    monitor-exit p0

    return-object v0

    .line 382
    :cond_2
    iget-object v0, p0, Lo/delegate;->a:Lo/getDelegateui_release;

    if-nez v0, :cond_3

    .line 383
    sget-object v0, Lo/LayoutElement;->a:Lo/LayoutElement;

    iput-object v0, p0, Lo/delegate;->RemoteActionCompatParcelizer:Lo/LayoutElement;

    goto :goto_0

    .line 385
    :cond_3
    iget-object v0, p0, Lo/delegate;->a:Lo/getDelegateui_release;

    invoke-interface {v0}, Lo/getDelegateui_release;->IconCompatParcelizer()Lo/LayoutElement;

    move-result-object v0

    iput-object v0, p0, Lo/delegate;->RemoteActionCompatParcelizer:Lo/LayoutElement;

    .line 387
    :goto_0
    iget-object v0, p0, Lo/delegate;->RemoteActionCompatParcelizer:Lo/LayoutElement;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 388
    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/getDelegateui_release;)Lo/getDelegateui_release;
    .locals 2

    .line 234
    iget-object v0, p0, Lo/delegate;->a:Lo/getDelegateui_release;

    const/4 v1, 0x0

    .line 235
    iput-object v1, p0, Lo/delegate;->invoke:Lo/LayoutElement;

    .line 236
    iput-object v1, p0, Lo/delegate;->RemoteActionCompatParcelizer:Lo/LayoutElement;

    .line 237
    iput-object p1, p0, Lo/delegate;->a:Lo/getDelegateui_release;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 143
    :cond_0
    instance-of v0, p1, Lo/delegate;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 147
    :cond_1
    check-cast p1, Lo/delegate;

    .line 153
    iget-object v0, p0, Lo/delegate;->a:Lo/getDelegateui_release;

    .line 154
    iget-object v1, p1, Lo/delegate;->a:Lo/getDelegateui_release;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 156
    invoke-virtual {p0}, Lo/delegate;->RemoteActionCompatParcelizer()Lo/LayoutElement;

    move-result-object v0

    invoke-virtual {p1}, Lo/delegate;->RemoteActionCompatParcelizer()Lo/LayoutElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 160
    invoke-interface {v0}, Lo/getDelegateui_release;->MediaBrowserCompatCustomActionResultReceiver()Lo/getDelegateui_release;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/delegate;->write(Lo/getDelegateui_release;)Lo/getDelegateui_release;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 162
    :cond_4
    invoke-interface {v1}, Lo/getDelegateui_release;->MediaBrowserCompatCustomActionResultReceiver()Lo/getDelegateui_release;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/delegate;->write(Lo/getDelegateui_release;)Lo/getDelegateui_release;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 1

    .line 357
    iget-object v0, p0, Lo/delegate;->RemoteActionCompatParcelizer:Lo/LayoutElement;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lo/delegate;->RemoteActionCompatParcelizer:Lo/LayoutElement;

    invoke-virtual {v0}, Lo/LayoutElement;->read()I

    move-result v0

    return v0

    .line 359
    :cond_0
    iget-object v0, p0, Lo/delegate;->invoke:Lo/LayoutElement;

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0}, Lo/LayoutElement;->read()I

    move-result v0

    return v0

    .line 361
    :cond_1
    iget-object v0, p0, Lo/delegate;->a:Lo/getDelegateui_release;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lo/delegate;->a:Lo/getDelegateui_release;

    invoke-interface {v0}, Lo/getDelegateui_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final write(Lo/getDelegateui_release;)Lo/getDelegateui_release;
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lo/delegate;->invoke(Lo/getDelegateui_release;)V

    .line 224
    iget-object p1, p0, Lo/delegate;->a:Lo/getDelegateui_release;

    return-object p1
.end method
