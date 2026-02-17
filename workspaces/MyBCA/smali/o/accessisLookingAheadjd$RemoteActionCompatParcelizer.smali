.class public abstract Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;
.super Lo/SuspendPointerInputElement$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessisLookingAheadjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/accessisLookingAheadjd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer<",
        "TMessageType;TBuilderType;>;>",
        "Lo/SuspendPointerInputElement$write<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final write:Lo/accessisLookingAheadjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/accessisLookingAheadjd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 447
    invoke-direct {p0}, Lo/SuspendPointerInputElement$write;-><init>()V

    .line 448
    iput-object p1, p0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->write:Lo/accessisLookingAheadjd;

    .line 449
    invoke-virtual {p1}, Lo/accessisLookingAheadjd;->PlaybackStateCompat()Z

    move-result p1

    if-nez p1, :cond_0

    .line 454
    invoke-direct {p0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer()Lo/accessisLookingAheadjd;

    move-result-object p1

    iput-object p1, p0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    return-void

    .line 450
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private AudioAttributesImplBaseParcelizer()Lo/accessisLookingAheadjd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->write:Lo/accessisLookingAheadjd;

    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/accessisLookingAheadjd;

    move-result-object v0

    return-object v0
.end method

.method private static read(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 534
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    .line 1105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object v0

    .line 534
    invoke-interface {v0, p0, p1}, Lo/createComposition;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()Lo/accessisLookingAheadjd;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->ParcelableVolumeInfo()Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 495
    invoke-virtual {p0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->a()Lo/accessisLookingAheadjd;

    move-result-object v1

    iput-object v1, v0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    return-object v0
.end method

.method public AudioAttributesImplApi21Parcelizer()Lo/accessisLookingAheadjd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->write:Lo/accessisLookingAheadjd;

    return-object v0
.end method

.method protected IconCompatParcelizer()V
    .locals 2

    .line 472
    invoke-direct {p0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer()Lo/accessisLookingAheadjd;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    invoke-static {v0, v1}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    iput-object v0, p0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    return-void
.end method

.method public synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/getDelegateui_release;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()Lo/accessisLookingAheadjd;

    move-result-object v0

    return-object v0
.end method

.method public final MediaMetadataCompat()Z
    .locals 2

    .line 479
    iget-object v0, p0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/accessisLookingAheadjd;->write(Lo/accessisLookingAheadjd;Z)Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/accessisLookingAheadjd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 511
    invoke-virtual {p0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->a()Lo/accessisLookingAheadjd;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->MediaMetadataCompat()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 513
    :cond_0
    invoke-static {v0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->invoke(Lo/getDelegateui_release;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public a(Lo/accessisLookingAheadjd;)Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 525
    invoke-virtual {p0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()Lo/accessisLookingAheadjd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 528
    :cond_0
    invoke-virtual {p0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    invoke-static {v0, p1}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Lo/accessisLookingAheadjd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->PlaybackStateCompat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    return-object v0

    .line 505
    :cond_0
    iget-object v0, p0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->MediaSessionCompatToken()V

    .line 506
    iget-object v0, p0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method protected final copyOnWrite()V
    .locals 1

    .line 466
    iget-object v0, p0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->PlaybackStateCompat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->IconCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Lo/Measurable;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Lo/getDelegateui_release$write;
    .locals 0

    .line 438
    invoke-virtual {p0, p1, p2}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->read(Lo/Measurable;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke()Lo/getDelegateui_release;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->a()Lo/accessisLookingAheadjd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic read()Lo/SuspendPointerInputElement$write;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic read(Lo/SuspendPointerInputElement;)Lo/SuspendPointerInputElement$write;
    .locals 0

    .line 438
    check-cast p1, Lo/accessisLookingAheadjd;

    invoke-virtual {p0, p1}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->read(Lo/accessisLookingAheadjd;)Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public read(Lo/Measurable;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Measurable;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .line 573
    invoke-virtual {p0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->copyOnWrite()V

    .line 577
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    .line 2105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    .line 578
    invoke-static {p1}, Lo/measureBRTryo0;->write(Lo/Measurable;)Lo/measureBRTryo0;

    move-result-object p1

    .line 577
    invoke-interface {v0, v1, p1, p2}, Lo/createComposition;->write(Ljava/lang/Object;Lo/getHasComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 580
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 581
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 583
    :cond_0
    throw p1
.end method

.method protected read(Lo/accessisLookingAheadjd;)Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 520
    invoke-virtual {p0, p1}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->a(Lo/accessisLookingAheadjd;)Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lo/Measurable;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Lo/SuspendPointerInputElement$write;
    .locals 0

    .line 438
    invoke-virtual {p0, p1, p2}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->read(Lo/Measurable;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write()Lo/getDelegateui_release;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/accessisLookingAheadjd;

    move-result-object v0

    return-object v0
.end method
