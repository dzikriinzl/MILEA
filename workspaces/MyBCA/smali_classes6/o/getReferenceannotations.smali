.class final Lo/getReferenceannotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getReferenceannotations$write;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:Lo/IntrinsicHeightElement;

.field AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

.field IconCompatParcelizer:Lo/isRoot;

.field MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/Executor;

.field private final MediaDescriptionCompat:Lo/recordWriteOf;

.field RemoteActionCompatParcelizer:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Lo/isRoot;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/view/Surface;

.field invoke:Ljava/util/concurrent/Executor;

.field read:Lo/isRoot$a$write;

.field write:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/isRoot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/recordWriteOf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lo/getReferenceannotations;->IconCompatParcelizer:Lo/isRoot;

    .line 86
    iput-object v0, p0, Lo/getReferenceannotations;->a:Landroid/view/Surface;

    .line 87
    iput-object v0, p0, Lo/getReferenceannotations;->AudioAttributesImplApi21Parcelizer:Lo/IntrinsicHeightElement;

    .line 88
    iput-object v0, p0, Lo/getReferenceannotations;->invoke:Ljava/util/concurrent/Executor;

    .line 89
    iput-object v0, p0, Lo/getReferenceannotations;->read:Lo/isRoot$a$write;

    .line 90
    sget-object v1, Lo/getReferenceannotations$write;->read:Lo/getReferenceannotations$write;

    iput-object v1, p0, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    iput-object v1, p0, Lo/getReferenceannotations;->AudioAttributesCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    .line 93
    iput-object v0, p0, Lo/getReferenceannotations;->AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    iput-object v1, p0, Lo/getReferenceannotations;->write:Lo/LiteralByteStringLiteralByteIterator;

    .line 96
    iput-object v0, p0, Lo/getReferenceannotations;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    .line 100
    iput-object p3, p0, Lo/getReferenceannotations;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/Executor;

    .line 101
    iput-object p2, p0, Lo/getReferenceannotations;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

    .line 102
    iput-object p1, p0, Lo/getReferenceannotations;->MediaDescriptionCompat:Lo/recordWriteOf;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 207
    iget-object v0, p0, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not handled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_1
    sget-object v0, Lo/getReferenceannotations$write;->RemoteActionCompatParcelizer:Lo/getReferenceannotations$write;

    iput-object v0, p0, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    .line 221
    iget-object v0, p0, Lo/getReferenceannotations;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    iget-object v1, p0, Lo/getReferenceannotations;->IconCompatParcelizer:Lo/isRoot;

    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lo/getReferenceannotations;->AudioAttributesImplApi21Parcelizer:Lo/IntrinsicHeightElement;

    .line 223
    iget-object v1, p0, Lo/getReferenceannotations;->IconCompatParcelizer:Lo/isRoot;

    if-eqz v1, :cond_2

    .line 225
    invoke-interface {v1}, Lo/isRoot;->AudioAttributesCompatParcelizer()V

    .line 226
    iget-object v1, p0, Lo/getReferenceannotations;->IconCompatParcelizer:Lo/isRoot;

    invoke-interface {v1}, Lo/isRoot;->invoke()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    new-instance v2, Lo/isTraceInProgress;

    invoke-direct {v2, p0}, Lo/isTraceInProgress;-><init>(Lo/getReferenceannotations;)V

    iget-object v3, p0, Lo/getReferenceannotations;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 228
    iput-object v0, p0, Lo/getReferenceannotations;->IconCompatParcelizer:Lo/isRoot;

    return-void

    .line 231
    :cond_2
    iget-object v1, p0, Lo/getReferenceannotations;->AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;

    invoke-virtual {v1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void

    .line 210
    :cond_3
    sget-object v0, Lo/getReferenceannotations$write;->RemoteActionCompatParcelizer:Lo/getReferenceannotations$write;

    iput-object v0, p0, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    return-void
.end method

.method final synthetic invoke(Lo/IntrinsicHeightElement;Lo/endMovableGroup;Lo/isDisposed;Lo/accessfilterToRange;Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 6

    .line 2355
    iget-object v4, p1, Lo/IntrinsicHeightElement;->write:Lo/ObjectLongMapKt;

    .line 1291
    invoke-static {p4, v4, p3}, Lo/getCompositionService;->RemoteActionCompatParcelizer(Lo/accessfilterToRange;Lo/ObjectLongMapKt;Lo/isDisposed;)Lo/getHasPendingChanges;

    move-result-object v0

    .line 1300
    invoke-virtual {p4}, Lo/accessfilterToRange;->RemoteActionCompatParcelizer()Lo/removeCurrentGroup;

    move-result-object v2

    .line 3338
    iget-object v3, p1, Lo/IntrinsicHeightElement;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    .line 4381
    iget-object v5, p1, Lo/IntrinsicHeightElement;->invoke:Landroid/util/Range;

    move-object v1, p2

    .line 1297
    invoke-static/range {v0 .. v5}, Lo/getCompositionService;->read(Lo/getHasPendingChanges;Lo/endMovableGroup;Lo/removeCurrentGroup;Landroid/util/Size;Lo/ObjectLongMapKt;Landroid/util/Range;)Lo/updateCompositionMap;

    move-result-object p2

    .line 1306
    :try_start_0
    iget-object p3, p0, Lo/getReferenceannotations;->MediaDescriptionCompat:Lo/recordWriteOf;

    iget-object p4, p0, Lo/getReferenceannotations;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p4, p2}, Lo/recordWriteOf;->a(Ljava/util/concurrent/Executor;Lo/observesAnyOf;)Lo/isRoot;

    move-result-object p2

    iput-object p2, p0, Lo/getReferenceannotations;->IconCompatParcelizer:Lo/isRoot;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1313
    invoke-interface {p2}, Lo/isRoot;->read()Lo/isRoot$read;

    move-result-object p2

    .line 1314
    instance-of p3, p2, Lo/isRoot$a;

    if-nez p3, :cond_0

    .line 1315
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 1319
    :cond_0
    check-cast p2, Lo/isRoot$a;

    iget-object p3, p0, Lo/getReferenceannotations;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

    new-instance p4, Lo/getReferenceKeyannotations;

    invoke-direct {p4, p0, p5, p1}, Lo/getReferenceKeyannotations;-><init>(Lo/getReferenceannotations;Lo/unsafeLeave$write;Lo/IntrinsicHeightElement;)V

    invoke-interface {p2, p3, p4}, Lo/isRoot$a;->write(Ljava/util/concurrent/Executor;Lo/isRoot$a$write;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1308
    const-string p2, "VideoEncoderSession"

    const-string p3, "Unable to initialize video encoder."

    invoke-static {p2, p3, p1}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1309
    invoke-virtual {p5, p1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    .line 130
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ConfigureVideoEncoderFuture "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method invoke()V
    .locals 2

    .line 256
    iget-object v0, p0, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not handled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :cond_1
    sget-object v0, Lo/getReferenceannotations$write;->a:Lo/getReferenceannotations$write;

    iput-object v0, p0, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    return-void

    .line 261
    :cond_2
    invoke-virtual {p0}, Lo/getReferenceannotations;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSession@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getReferenceannotations;->AudioAttributesImplApi21Parcelizer:Lo/IntrinsicHeightElement;

    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
