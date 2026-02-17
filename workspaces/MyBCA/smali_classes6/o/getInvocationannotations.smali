.class public final synthetic Lo/getInvocationannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/endMovableGroup;

.field public final synthetic a:Lo/IntrinsicHeightElement;

.field public final synthetic write:Lo/accesssetCompositionTracerp$write;


# direct methods
.method public synthetic constructor <init>(Lo/accesssetCompositionTracerp$write;Lo/IntrinsicHeightElement;Lo/endMovableGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInvocationannotations;->write:Lo/accesssetCompositionTracerp$write;

    iput-object p2, p0, Lo/getInvocationannotations;->a:Lo/IntrinsicHeightElement;

    iput-object p3, p0, Lo/getInvocationannotations;->RemoteActionCompatParcelizer:Lo/endMovableGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getInvocationannotations;->write:Lo/accesssetCompositionTracerp$write;

    iget-object v3, p0, Lo/getInvocationannotations;->a:Lo/IntrinsicHeightElement;

    iget-object v4, p0, Lo/getInvocationannotations;->RemoteActionCompatParcelizer:Lo/endMovableGroup;

    .line 3321
    iget-object v1, v3, Lo/IntrinsicHeightElement;->IconCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v1}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3239
    iget-object v1, v0, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    iget-object v1, v1, Lo/accesssetCompositionTracerp;->addOnPictureInPictureModeChangedListener:Lo/getReferenceannotations;

    .line 4162
    iget-object v2, v1, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    goto :goto_0

    .line 4174
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not handled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4166
    :cond_1
    iget-object v1, v1, Lo/getReferenceannotations;->AudioAttributesImplApi21Parcelizer:Lo/IntrinsicHeightElement;

    if-ne v1, v3, :cond_2

    .line 3240
    iget-object v1, v0, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    .line 6294
    iget-object v1, v1, Lo/accesssetCompositionTracerp;->ParcelableVolumeInfo:Lo/accesssetCompositionTracerp$read;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/accesssetCompositionTracerp$read;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3250
    :cond_2
    :goto_0
    iget-object v1, v0, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    .line 3251
    invoke-static {v1}, Lo/accesssetCompositionTracerp;->write(Lo/accesssetCompositionTracerp;)Lo/recordWriteOf;

    move-result-object v1

    iget-object v2, v0, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    iget-object v2, v2, Lo/accesssetCompositionTracerp;->addObserverForBackInvoker:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    .line 3252
    new-instance v7, Lo/getReferenceannotations;

    invoke-static {v5}, Lo/accesssetCompositionTracerp;->read(Lo/accesssetCompositionTracerp;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct {v7, v1, v2, v5}, Lo/getReferenceannotations;-><init>(Lo/recordWriteOf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 3253
    iget-object v1, v0, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    iget-object v1, v1, Lo/accesssetCompositionTracerp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/onDeactivate;

    invoke-static {v1}, Lo/accesssetCompositionTracerp;->RemoteActionCompatParcelizer(Lo/consume;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/accessfilterToRange;

    .line 3254
    iget-object v1, v0, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    .line 3256
    invoke-static {v1}, Lo/accesssetCompositionTracerp;->a(Lo/accesssetCompositionTracerp;)Lo/isDisposed;

    move-result-object v5

    .line 6110
    iget-object v1, v7, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    .line 6155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configure() shouldn\'t be called in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    goto :goto_1

    .line 6112
    :cond_3
    sget-object v1, Lo/getReferenceannotations$write;->invoke:Lo/getReferenceannotations$write;

    iput-object v1, v7, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    .line 6114
    iput-object v3, v7, Lo/getReferenceannotations;->AudioAttributesImplApi21Parcelizer:Lo/IntrinsicHeightElement;

    .line 6116
    new-instance v1, Lo/isAfterFirstChild;

    invoke-direct {v1, v7}, Lo/isAfterFirstChild;-><init>(Lo/getReferenceannotations;)V

    invoke-static {v1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    iput-object v1, v7, Lo/getReferenceannotations;->AudioAttributesCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    .line 6120
    new-instance v1, Lo/multiMap;

    invoke-direct {v1, v7}, Lo/multiMap;-><init>(Lo/getReferenceannotations;)V

    invoke-static {v1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    iput-object v1, v7, Lo/getReferenceannotations;->write:Lo/LiteralByteStringLiteralByteIterator;

    .line 6125
    new-instance v8, Lo/getReuseKeyannotations;

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lo/getReuseKeyannotations;-><init>(Lo/getReferenceannotations;Lo/IntrinsicHeightElement;Lo/endMovableGroup;Lo/isDisposed;Lo/accessfilterToRange;)V

    invoke-static {v8}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    .line 6132
    new-instance v2, Lo/getReferenceannotations$3;

    invoke-direct {v2, v7}, Lo/getReferenceannotations$3;-><init>(Lo/getReferenceannotations;)V

    iget-object v3, v7, Lo/getReferenceannotations;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    .line 6145
    invoke-static {v1}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    .line 3257
    :goto_1
    iget-object v2, v0, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    iput-object v7, v2, Lo/accesssetCompositionTracerp;->addOnPictureInPictureModeChangedListener:Lo/getReferenceannotations;

    .line 3258
    new-instance v2, Lo/accesssetCompositionTracerp$write$4;

    invoke-direct {v2, v0, v7}, Lo/accesssetCompositionTracerp$write$4;-><init>(Lo/accesssetCompositionTracerp$write;Lo/getReferenceannotations;)V

    iget-object v0, v0, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->addObserverForBackInvoker:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7321
    :cond_4
    iget-object v1, v3, Lo/IntrinsicHeightElement;->IconCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v1}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    .line 3246
    iget-object v0, v0, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->addOnPictureInPictureModeChangedListener:Lo/getReferenceannotations;

    return-void
.end method
