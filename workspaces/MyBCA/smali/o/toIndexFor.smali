.class public final synthetic Lo/toIndexFor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/AtomicReferenceannotations$invoke;

.field public final synthetic write:Lo/AtomicReferenceannotations;


# direct methods
.method public synthetic constructor <init>(Lo/AtomicReferenceannotations;Lo/AtomicReferenceannotations$invoke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toIndexFor;->write:Lo/AtomicReferenceannotations;

    iput-object p2, p0, Lo/toIndexFor;->read:Lo/AtomicReferenceannotations$invoke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/toIndexFor;->write:Lo/AtomicReferenceannotations;

    iget-object v1, p0, Lo/toIndexFor;->read:Lo/AtomicReferenceannotations$invoke;

    .line 2177
    invoke-virtual {v1}, Lo/AtomicReferenceannotations$invoke;->a()Lo/Anchor;

    move-result-object v2

    const/4 v3, 0x0

    .line 2179
    :try_start_0
    invoke-virtual {v1}, Lo/AtomicReferenceannotations$invoke;->a()Lo/Anchor;

    move-result-object v4

    .line 4116
    iget-object v4, v4, Lo/Anchor;->AudioAttributesImplApi21Parcelizer:Lo/keyAt$AudioAttributesCompatParcelizer;

    const/16 v5, 0x100

    if-nez v4, :cond_3

    .line 5236
    invoke-virtual {v1}, Lo/AtomicReferenceannotations$invoke;->a()Lo/Anchor;

    move-result-object v4

    .line 5237
    iget-object v6, v0, Lo/AtomicReferenceannotations;->AudioAttributesCompatParcelizer:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    invoke-interface {v6, v1}, Lo/updateCompoundKeyWhenWeExitGroupKeyHash;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    .line 5240
    invoke-virtual {v1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->invoke()I

    move-result v6

    const/16 v7, 0x23

    if-eq v6, v7, :cond_0

    iget-object v6, v0, Lo/AtomicReferenceannotations;->invoke:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    if-nez v6, :cond_0

    iget-boolean v6, v0, Lo/AtomicReferenceannotations;->a:Z

    if-eqz v6, :cond_2

    :cond_0
    iget-object v6, v0, Lo/AtomicReferenceannotations;->IconCompatParcelizer:Lo/AtomicReferenceannotations$a;

    .line 5242
    invoke-virtual {v6}, Lo/AtomicReferenceannotations$a;->read()I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 5243
    iget-object v5, v0, Lo/AtomicReferenceannotations;->AudioAttributesImplApi26Parcelizer:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    .line 6129
    iget v6, v4, Lo/Anchor;->read:I

    .line 7139
    new-instance v7, Lo/SelectableElement;

    invoke-direct {v7, v1, v6}, Lo/SelectableElement;-><init>(Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;I)V

    .line 5243
    invoke-interface {v5, v7}, Lo/updateCompoundKeyWhenWeExitGroupKeyHash;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    .line 5245
    iget-object v5, v0, Lo/AtomicReferenceannotations;->invoke:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    if-eqz v5, :cond_1

    .line 8129
    iget v4, v4, Lo/Anchor;->read:I

    .line 5246
    invoke-virtual {v0, v1, v4}, Lo/AtomicReferenceannotations;->read(Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;I)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object v1

    .line 5248
    :cond_1
    iget-object v4, v0, Lo/AtomicReferenceannotations;->MediaBrowserCompatSearchResultReceiver:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    invoke-interface {v4, v1}, Lo/updateCompoundKeyWhenWeExitGroupKeyHash;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    .line 5250
    :cond_2
    iget-object v0, v0, Lo/AtomicReferenceannotations;->MediaBrowserCompatItemReceiver:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    invoke-interface {v0, v1}, Lo/updateCompoundKeyWhenWeExitGroupKeyHash;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SizeAnimationModifierElement;

    .line 9039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2180
    new-instance v4, Lo/ensureMutable;

    invoke-direct {v4, v2, v0}, Lo/ensureMutable;-><init>(Lo/Anchor;Lo/SizeAnimationModifierElement;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10218
    :cond_3
    iget-object v4, v0, Lo/AtomicReferenceannotations;->IconCompatParcelizer:Lo/AtomicReferenceannotations$a;

    invoke-virtual {v4}, Lo/AtomicReferenceannotations$a;->read()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0x1005

    if-eq v4, v5, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v6

    .line 10220
    :goto_0
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    .line 10219
    const-string v4, "On-disk capture only support JPEG and JPEG/R output formats. Output format: %s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 10221
    invoke-virtual {v1}, Lo/AtomicReferenceannotations$invoke;->a()Lo/Anchor;

    move-result-object v4

    .line 10222
    iget-object v5, v0, Lo/AtomicReferenceannotations;->AudioAttributesCompatParcelizer:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    invoke-interface {v5, v1}, Lo/updateCompoundKeyWhenWeExitGroupKeyHash;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    .line 10223
    iget-object v5, v0, Lo/AtomicReferenceannotations;->AudioAttributesImplApi26Parcelizer:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    .line 12129
    iget v6, v4, Lo/Anchor;->read:I

    .line 13139
    new-instance v7, Lo/SelectableElement;

    invoke-direct {v7, v1, v6}, Lo/SelectableElement;-><init>(Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;I)V

    .line 10223
    invoke-interface {v5, v7}, Lo/updateCompoundKeyWhenWeExitGroupKeyHash;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    .line 14136
    invoke-virtual {v1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesCompatParcelizer()Landroid/util/Size;

    move-result-object v6

    invoke-static {v5, v6}, Lo/sourceInformationMarkerEnd;->a(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 10225
    iget-object v5, v0, Lo/AtomicReferenceannotations;->invoke:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    if-eqz v5, :cond_6

    .line 15129
    :cond_5
    iget v5, v4, Lo/Anchor;->read:I

    .line 10226
    invoke-virtual {v0, v1, v5}, Lo/AtomicReferenceannotations;->read(Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;I)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object v1

    .line 10228
    :cond_6
    iget-object v0, v0, Lo/AtomicReferenceannotations;->MediaBrowserCompatMediaItem:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    .line 16116
    iget-object v4, v4, Lo/Anchor;->AudioAttributesImplApi21Parcelizer:Lo/keyAt$AudioAttributesCompatParcelizer;

    .line 10229
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/keyAt$AudioAttributesCompatParcelizer;

    .line 17301
    new-instance v5, Lo/StylusHandwritingElementWithNegativePadding;

    invoke-direct {v5, v1, v4}, Lo/StylusHandwritingElementWithNegativePadding;-><init>(Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;Lo/keyAt$AudioAttributesCompatParcelizer;)V

    .line 10228
    invoke-interface {v0, v5}, Lo/updateCompoundKeyWhenWeExitGroupKeyHash;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/keyAt$AudioAttributesImplBaseParcelizer;

    .line 18039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2183
    new-instance v4, Lo/getValid;

    invoke-direct {v4, v2, v0}, Lo/getValid;-><init>(Lo/Anchor;Lo/keyAt$AudioAttributesImplBaseParcelizer;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2193
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Processing failed."

    invoke-direct {v1, v3, v4, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v3, Lo/identityHashCode;

    invoke-direct {v3, v2, v1}, Lo/identityHashCode;-><init>(Lo/Anchor;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v0

    .line 2189
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Processing failed due to low memory."

    invoke-direct {v1, v3, v4, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v3, Lo/identityHashCode;

    invoke-direct {v3, v2, v1}, Lo/identityHashCode;-><init>(Lo/Anchor;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception v0

    .line 24039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v3, Lo/identityHashCode;

    invoke-direct {v3, v2, v0}, Lo/identityHashCode;-><init>(Lo/Anchor;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
