.class public final Lo/FocusableKtFocusableInNonTouchModeElement1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ReusableContent;
.implements Lo/mutableScatterMapOf$write;


# instance fields
.field AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

.field private AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Lo/ReusableContent;

.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SizeAnimationModifierElement;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lo/SizeAnimationModifierElement;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:Lo/ReusableContent$write;

.field private final MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SizeAnimationModifierElement;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Z

.field a:Lo/ReusableContent$write;

.field final invoke:Ljava/lang/Object;

.field final read:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lo/size;",
            ">;"
        }
    .end annotation
.end field

.field public write:Lo/setRange;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1137
    new-instance v0, Lo/set;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/set;-><init>(Landroid/media/ImageReader;)V

    .line 126
    invoke-direct {p0, v0}, Lo/FocusableKtFocusableInNonTouchModeElement1;-><init>(Lo/ReusableContent;)V

    return-void
.end method

.method private constructor <init>(Lo/ReusableContent;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    .line 57
    new-instance v0, Lo/FocusableKtFocusableInNonTouchModeElement1$5;

    invoke-direct {v0, p0}, Lo/FocusableKtFocusableInNonTouchModeElement1$5;-><init>(Lo/FocusableKtFocusableInNonTouchModeElement1;)V

    iput-object v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->write:Lo/setRange;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesCompatParcelizer:I

    .line 74
    new-instance v1, Lo/ClickableElement;

    invoke-direct {v1, p0}, Lo/ClickableElement;-><init>(Lo/FocusableKtFocusableInNonTouchModeElement1;)V

    iput-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaBrowserCompatItemReceiver:Lo/ReusableContent$write;

    .line 84
    iput-boolean v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->RemoteActionCompatParcelizer:Z

    .line 99
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->read:Landroid/util/LongSparseArray;

    .line 103
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/LongSparseArray;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->IconCompatParcelizer:Ljava/util/List;

    .line 147
    iput-object p1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplBaseParcelizer:Lo/ReusableContent;

    .line 148
    iput v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplApi26Parcelizer:I

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    return-void
.end method


# virtual methods
.method AudioAttributesCompatParcelizer()V
    .locals 8

    .line 438
    iget-object v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 440
    :try_start_0
    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->read:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 441
    iget-object v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->read:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/size;

    .line 442
    invoke-interface {v2}, Lo/size;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    .line 444
    iget-object v5, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SizeAnimationModifierElement;

    if-eqz v5, :cond_2

    .line 447
    iget-object v6, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 448
    iget-object v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->read:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 451
    new-instance v3, Lo/AspectRatioElement;

    invoke-direct {v3, v5, v2}, Lo/AspectRatioElement;-><init>(Lo/SizeAnimationModifierElement;Lo/size;)V

    .line 2287
    iget-object v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2288
    :try_start_1
    iget-object v4, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0}, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplApi21Parcelizer()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 3115
    iget-object v4, v3, Lo/mutableScatterMapOf;->read:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3116
    :try_start_2
    iget-object v5, v3, Lo/mutableScatterMapOf;->write:Ljava/util/Set;

    invoke-interface {v5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3117
    :try_start_3
    monitor-exit v4

    .line 2290
    iget-object v4, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2291
    iget-object v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->a:Lo/ReusableContent$write;

    .line 2292
    iget-object v4, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3117
    monitor-exit v4

    throw v1

    .line 2295
    :cond_0
    invoke-virtual {v3}, Lo/mutableScatterMapOf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    move-object v4, v3

    .line 2299
    :goto_1
    :try_start_4
    monitor-exit v2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    .line 2302
    new-instance v2, Lo/AnchoredDragFinishedSignal;

    invoke-direct {v2, p0, v3}, Lo/AnchoredDragFinishedSignal;-><init>(Lo/FocusableKtFocusableInNonTouchModeElement1;Lo/ReusableContent$write;)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 2304
    :cond_1
    invoke-interface {v3, p0}, Lo/ReusableContent$write;->a(Lo/ReusableContent;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 2299
    monitor-exit v2

    throw v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4404
    :cond_3
    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 4406
    :try_start_5
    iget-object v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->read:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    .line 4410
    :cond_4
    iget-object v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/LongSparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4411
    iget-object v6, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->read:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4415
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/core/util/Preconditions;->write(Z)V

    cmp-long v2, v6, v4

    if-lez v2, :cond_6

    .line 4418
    iget-object v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_8

    .line 4419
    iget-object v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-gez v3, :cond_5

    .line 4420
    iget-object v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SizeAnimationModifierElement;

    .line 4421
    invoke-interface {v3}, Lo/SizeAnimationModifierElement;->close()V

    .line 4422
    iget-object v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 4426
    :cond_6
    iget-object v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->read:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-ltz v2, :cond_8

    .line 4427
    iget-object v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->read:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gez v3, :cond_7

    .line 4428
    iget-object v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->read:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->removeAt(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 4433
    :cond_8
    :try_start_6
    monitor-exit v1

    goto :goto_6

    .line 4407
    :cond_9
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 456
    :goto_6
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v2

    .line 4433
    :try_start_7
    monitor-exit v1

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    .line 456
    monitor-exit v0

    throw v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 2

    .line 244
    iget-object v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplBaseParcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 246
    monitor-exit v0

    throw v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 2

    .line 230
    iget-object v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplBaseParcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 232
    monitor-exit v0

    throw v1
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 2

    .line 237
    iget-object v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplBaseParcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 239
    monitor-exit v0

    throw v1
.end method

.method public final IconCompatParcelizer()Landroid/view/Surface;
    .locals 2

    .line 252
    iget-object v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplBaseParcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->IconCompatParcelizer()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 254
    monitor-exit v0

    throw v1
.end method

.method public final RemoteActionCompatParcelizer()Lo/SizeAnimationModifierElement;
    .locals 5

    .line 155
    iget-object v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 157
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_0
    :try_start_1
    iget v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplApi26Parcelizer:I

    iget-object v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 165
    :goto_0
    iget-object v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 166
    iget-object v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->IconCompatParcelizer:Ljava/util/List;

    iget-object v4, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 167
    iget-object v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SizeAnimationModifierElement;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SizeAnimationModifierElement;

    .line 171
    invoke-interface {v2}, Lo/SizeAnimationModifierElement;->close()V

    goto :goto_1

    .line 175
    :cond_3
    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 176
    iget-object v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    iput v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SizeAnimationModifierElement;

    .line 177
    iget-object v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    monitor-exit v0

    return-object v1

    .line 160
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 180
    monitor-exit v0

    throw v1
.end method

.method public final a()V
    .locals 2

    .line 269
    iget-object v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_0
    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplBaseParcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->a()V

    const/4 v1, 0x0

    .line 271
    iput-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->a:Lo/ReusableContent$write;

    .line 272
    iput-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 273
    iput v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesCompatParcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final invoke()I
    .locals 2

    .line 223
    iget-object v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplBaseParcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->invoke()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 225
    monitor-exit v0

    throw v1
.end method

.method public final invoke(Lo/ReusableContent$write;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReusableContent$write;

    iput-object p1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->a:Lo/ReusableContent$write;

    .line 262
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 263
    iget-object p1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplBaseParcelizer:Lo/ReusableContent;

    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaBrowserCompatItemReceiver:Lo/ReusableContent$write;

    invoke-interface {p1, v1, p2}, Lo/ReusableContent;->invoke(Lo/ReusableContent$write;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final read()Lo/SizeAnimationModifierElement;
    .locals 4

    .line 186
    iget-object v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 188
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 191
    :cond_0
    :try_start_1
    iget v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplApi26Parcelizer:I

    iget-object v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 196
    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    iget v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SizeAnimationModifierElement;

    .line 197
    iget-object v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit v0

    return-object v1

    .line 192
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 200
    monitor-exit v0

    throw v1
.end method

.method final read(Lo/ReusableContent;)V
    .locals 6

    .line 336
    iget-object v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 337
    :try_start_0
    iget-boolean v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->RemoteActionCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 338
    monitor-exit v0

    return-void

    .line 341
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    iget-object v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 344
    invoke-interface {p1}, Lo/ReusableContent;->AudioAttributesImplApi21Parcelizer()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lt v1, v2, :cond_1

    .line 347
    monitor-exit v0

    return-void

    .line 357
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lo/ReusableContent;->read()Lo/SizeAnimationModifierElement;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 364
    :try_start_3
    iget v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 367
    iget-object v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object v4

    invoke-interface {v4}, Lo/size;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 368
    invoke-virtual {p0}, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesCompatParcelizer()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 370
    throw p1

    :catch_0
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 374
    iget v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesCompatParcelizer:I

    if-lez v2, :cond_3

    .line 375
    invoke-interface {p1}, Lo/ReusableContent;->AudioAttributesImplApi21Parcelizer()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lt v1, v2, :cond_1

    .line 376
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final write()V
    .locals 3

    .line 205
    iget-object v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-boolean v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->RemoteActionCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 207
    monitor-exit v0

    return-void

    .line 210
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SizeAnimationModifierElement;

    .line 212
    invoke-interface {v2}, Lo/SizeAnimationModifierElement;->close()V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 216
    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplBaseParcelizer:Lo/ReusableContent;

    invoke-interface {v1}, Lo/ReusableContent;->write()V

    const/4 v1, 0x1

    .line 217
    iput-boolean v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->RemoteActionCompatParcelizer:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final write(Lo/SizeAnimationModifierElement;)V
    .locals 4

    .line 279
    iget-object v0, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 5310
    :try_start_0
    iget-object v1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5311
    :try_start_1
    iget-object v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 5313
    iget-object v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5314
    iget v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplApi26Parcelizer:I

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 5315
    iput v3, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplApi26Parcelizer:I

    .line 5318
    :cond_0
    iget-object v2, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5322
    iget p1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesCompatParcelizer:I

    if-lez p1, :cond_1

    .line 5323
    iget-object p1, p0, Lo/FocusableKtFocusableInNonTouchModeElement1;->AudioAttributesImplBaseParcelizer:Lo/ReusableContent;

    invoke-virtual {p0, p1}, Lo/FocusableKtFocusableInNonTouchModeElement1;->read(Lo/ReusableContent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5325
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5325
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 281
    monitor-exit v0

    throw p1
.end method
