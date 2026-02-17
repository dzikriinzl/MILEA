.class final Lo/setLayoutInflater;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setLayoutResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLayoutInflater$write;,
        Lo/setLayoutInflater$invoke;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

.field AudioAttributesImplApi21Parcelizer:Lo/Preview3AThreadCrashQuirk$a;

.field AudioAttributesImplApi26Parcelizer:Lo/changed;

.field AudioAttributesImplBaseParcelizer:Lo/Preview3AThreadCrashQuirk;

.field final IconCompatParcelizer:Ljava/lang/Object;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/setLayoutInflater$invoke;

.field private final MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/contains;

.field final MediaDescriptionCompat:Lo/constructorimpl;

.field private final MediaMetadataCompat:Lo/ArraySet;

.field private RatingCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field read:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/entrySet;


# direct methods
.method constructor <init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Lo/setLayoutInflater;-><init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Z)V

    return-void
.end method

.method constructor <init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Lo/getRecomposeScopeIdentityannotations;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0}, Lo/setLayoutInflater;-><init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Lo/getRecomposeScopeIdentityannotations;Z)V

    return-void
.end method

.method private constructor <init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Lo/getRecomposeScopeIdentityannotations;Z)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setLayoutInflater;->a:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setLayoutInflater;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;

    .line 117
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/setLayoutInflater;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 119
    sget-object v0, Lo/setLayoutInflater$write;->AudioAttributesImplBaseParcelizer:Lo/setLayoutInflater$write;

    iput-object v0, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setLayoutInflater;->RatingCompat:Ljava/util/Map;

    .line 130
    new-instance v0, Lo/ArraySet;

    invoke-direct {v0}, Lo/ArraySet;-><init>()V

    iput-object v0, p0, Lo/setLayoutInflater;->MediaMetadataCompat:Lo/ArraySet;

    .line 131
    new-instance v0, Lo/constructorimpl;

    invoke-direct {v0}, Lo/constructorimpl;-><init>()V

    iput-object v0, p0, Lo/setLayoutInflater;->MediaDescriptionCompat:Lo/constructorimpl;

    .line 166
    sget-object v0, Lo/setLayoutInflater$write;->a:Lo/setLayoutInflater$write;

    iput-object v0, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    .line 167
    iput-object p1, p0, Lo/setLayoutInflater;->MediaBrowserCompatMediaItem:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 168
    new-instance p1, Lo/setLayoutInflater$invoke;

    invoke-direct {p1, p0}, Lo/setLayoutInflater$invoke;-><init>(Lo/setLayoutInflater;)V

    iput-object p1, p0, Lo/setLayoutInflater;->MediaBrowserCompatCustomActionResultReceiver:Lo/setLayoutInflater$invoke;

    .line 169
    new-instance p1, Lo/entrySet;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, Lo/getRecomposeScopeIdentityannotations;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, Lo/entrySet;-><init>(Z)V

    iput-object p1, p0, Lo/setLayoutInflater;->write:Lo/entrySet;

    .line 170
    new-instance p1, Lo/contains;

    invoke-direct {p1, p2}, Lo/contains;-><init>(Lo/getRecomposeScopeIdentityannotations;)V

    iput-object p1, p0, Lo/setLayoutInflater;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/contains;

    .line 171
    iput-boolean p3, p0, Lo/setLayoutInflater;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method constructor <init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Z)V
    .locals 2

    .line 149
    new-instance v0, Lo/getRecomposeScopeIdentityannotations;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/getRecomposeScopeIdentityannotations;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p2}, Lo/setLayoutInflater;-><init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Lo/getRecomposeScopeIdentityannotations;Z)V

    return-void
.end method

.method private static read(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1045
    :try_start_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Collection;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-class v1, Landroid/hardware/camera2/params/OutputConfiguration;

    const-string v6, "createInstancesForMultiResolutionOutput"

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1048
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    .line 1047
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 1050
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create instances for multi-resolution output, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3248
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4073
    sget p1, Lo/FocusableElement;->read:I

    const-string v1, "CaptureSession"

    const/4 v2, 0x6

    if-le p1, v2, :cond_0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2225
    :cond_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final IconCompatParcelizer()Z
    .locals 3

    .line 644
    iget-object v0, p0, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 645
    :try_start_0
    iget-object v1, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    sget-object v2, Lo/setLayoutInflater$write;->invoke:Lo/setLayoutInflater$write;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    sget-object v2, Lo/setLayoutInflater$write;->RemoteActionCompatParcelizer:Lo/setLayoutInflater$write;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 646
    monitor-exit v0

    throw v1
.end method

.method public final RemoteActionCompatParcelizer(Z)Lo/LiteralByteStringLiteralByteIterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 533
    :try_start_0
    iget-object v1, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 539
    :pswitch_0
    iget-object v1, p0, Lo/setLayoutInflater;->AudioAttributesImplBaseParcelizer:Lo/Preview3AThreadCrashQuirk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 542
    :try_start_1
    invoke-interface {v1}, Lo/Preview3AThreadCrashQuirk;->RemoteActionCompatParcelizer()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 546
    :try_start_2
    const-string v1, "CaptureSession"

    const-string v2, "Unable to abort captures."

    .line 51268
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51094
    sget v3, Lo/FocusableElement;->read:I

    const/4 v4, 0x6

    if-le v3, v4, :cond_0

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 51256
    :cond_0
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 549
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/setLayoutInflater;->AudioAttributesImplBaseParcelizer:Lo/Preview3AThreadCrashQuirk;

    invoke-interface {p1}, Lo/Preview3AThreadCrashQuirk;->a()V

    .line 553
    :cond_2
    :pswitch_1
    sget-object p1, Lo/setLayoutInflater$write;->IconCompatParcelizer:Lo/setLayoutInflater$write;

    iput-object p1, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    .line 554
    iget-object p1, p0, Lo/setLayoutInflater;->write:Lo/entrySet;

    invoke-virtual {p1}, Lo/entrySet;->RemoteActionCompatParcelizer()V

    .line 555
    iget-object p1, p0, Lo/setLayoutInflater;->AudioAttributesImplApi21Parcelizer:Lo/Preview3AThreadCrashQuirk$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object p1, p0, Lo/setLayoutInflater;->AudioAttributesImplApi21Parcelizer:Lo/Preview3AThreadCrashQuirk$a;

    invoke-interface {p1}, Lo/Preview3AThreadCrashQuirk$a;->AudioAttributesImplApi21Parcelizer()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 560
    invoke-virtual {p0}, Lo/setLayoutInflater;->write()V

    goto :goto_1

    .line 565
    :cond_3
    :pswitch_2
    iget-object p1, p0, Lo/setLayoutInflater;->read:Lo/LiteralByteStringLiteralByteIterator;

    if-nez p1, :cond_4

    .line 566
    new-instance p1, Lo/FastSafeIterableMap;

    invoke-direct {p1, p0}, Lo/FastSafeIterableMap;-><init>(Lo/setLayoutInflater;)V

    invoke-static {p1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    iput-object p1, p0, Lo/setLayoutInflater;->read:Lo/LiteralByteStringLiteralByteIterator;

    .line 577
    :cond_4
    iget-object p1, p0, Lo/setLayoutInflater;->read:Lo/LiteralByteStringLiteralByteIterator;

    monitor-exit v0

    return-object p1

    .line 579
    :pswitch_3
    iget-object p1, p0, Lo/setLayoutInflater;->AudioAttributesImplApi21Parcelizer:Lo/Preview3AThreadCrashQuirk$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-object p1, p0, Lo/setLayoutInflater;->AudioAttributesImplApi21Parcelizer:Lo/Preview3AThreadCrashQuirk$a;

    invoke-interface {p1}, Lo/Preview3AThreadCrashQuirk$a;->AudioAttributesImplApi21Parcelizer()Z

    .line 584
    :pswitch_4
    sget-object p1, Lo/setLayoutInflater$write;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutInflater$write;

    iput-object p1, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    goto :goto_1

    .line 535
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release() should not be possible in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 589
    :goto_1
    monitor-exit v0

    const/4 p1, 0x0

    .line 592
    invoke-static {p1}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 589
    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final RemoteActionCompatParcelizer()Lo/changed;
    .locals 2

    .line 187
    iget-object v0, p0, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lo/setLayoutInflater;->AudioAttributesImplApi26Parcelizer:Lo/changed;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 189
    monitor-exit v0

    throw v1
.end method

.method public final RemoteActionCompatParcelizer(Lo/changed;)V
    .locals 4

    .line 197
    iget-object v0, p0, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 224
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :pswitch_1
    iput-object p1, p0, Lo/setLayoutInflater;->AudioAttributesImplApi26Parcelizer:Lo/changed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 210
    monitor-exit v0

    return-void

    .line 213
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/setLayoutInflater;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lo/changed;->write()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 214
    const-string p1, "CaptureSession"

    const-string v1, "Does not have the proper configured lists"

    .line 51271
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51097
    sget v2, Lo/FocusableElement;->read:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_1

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 51247
    :cond_1
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :goto_0
    monitor-exit v0

    return-void

    .line 219
    :cond_2
    :try_start_2
    iget-object p1, p0, Lo/setLayoutInflater;->AudioAttributesImplApi26Parcelizer:Lo/changed;

    invoke-virtual {p0, p1}, Lo/setLayoutInflater;->read(Lo/changed;)I

    goto :goto_1

    .line 205
    :pswitch_2
    iput-object p1, p0, Lo/setLayoutInflater;->AudioAttributesImplApi26Parcelizer:Lo/changed;

    goto :goto_1

    .line 200
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSessionConfig() should not be possible in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;)I"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 750
    :try_start_0
    iget-object v1, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    sget-object v2, Lo/setLayoutInflater$write;->invoke:Lo/setLayoutInflater$write;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-eq v1, v2, :cond_0

    .line 752
    monitor-exit v0

    return v3

    .line 754
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 755
    monitor-exit v0

    return v3

    .line 758
    :cond_1
    :try_start_2
    new-instance v1, Lo/setNavigationContentDescription;

    invoke-direct {v1}, Lo/setNavigationContentDescription;-><init>()V

    .line 759
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 762
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ComposableInferredTarget;

    .line 32167
    iget-object v9, v6, Lo/ComposableInferredTarget;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 763
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    .line 33167
    :cond_2
    iget-object v9, v6, Lo/ComposableInferredTarget;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 770
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/DeferrableSurface;

    .line 771
    iget-object v11, p0, Lo/setLayoutInflater;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    .line 34181
    :cond_4
    iget v9, v6, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    if-ne v9, v8, :cond_5

    move v5, v7

    .line 35303
    :cond_5
    new-instance v7, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-direct {v7, v6}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;-><init>(Lo/ComposableInferredTarget;)V

    .line 36181
    iget v8, v6, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_6

    .line 37161
    iget-object v8, v6, Lo/ComposableInferredTarget;->read:Lo/rol;

    if-eqz v8, :cond_6

    .line 38161
    iget-object v8, v6, Lo/ComposableInferredTarget;->read:Lo/rol;

    .line 39312
    iput-object v8, v7, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/rol;

    .line 801
    :cond_6
    iget-object v8, p0, Lo/setLayoutInflater;->AudioAttributesImplApi26Parcelizer:Lo/changed;

    if-eqz v8, :cond_7

    .line 40355
    iget-object v8, v8, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 41172
    iget-object v8, v8, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 802
    invoke-virtual {v7, v8}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 42172
    :cond_7
    iget-object v8, v6, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 808
    invoke-virtual {v7, v8}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 812
    invoke-virtual {v7}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write()Lo/ComposableInferredTarget;

    move-result-object v7

    iget-object v8, p0, Lo/setLayoutInflater;->AudioAttributesImplBaseParcelizer:Lo/Preview3AThreadCrashQuirk;

    invoke-interface {v8}, Lo/Preview3AThreadCrashQuirk;->invoke()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Lo/setLayoutInflater;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;

    iget-object v10, p0, Lo/setLayoutInflater;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/contains;

    .line 811
    invoke-static {v7, v8, v9, v4, v10}, Lo/setContentInsetEndWithActions;->a(Lo/ComposableInferredTarget;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLo/contains;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_8

    .line 816
    monitor-exit v0

    return v3

    .line 819
    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43230
    iget-object v6, v6, Lo/ComposableInferredTarget;->invoke:Ljava/util/List;

    .line 821
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setRange;

    .line 822
    invoke-static {v9, v8}, Lo/ViewStubCompat;->RemoteActionCompatParcelizer(Lo/setRange;Ljava/util/List;)V

    goto :goto_1

    .line 824
    :cond_9
    invoke-virtual {v1, v7, v8}, Lo/setNavigationContentDescription;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 825
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 828
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 829
    iget-object p1, p0, Lo/setLayoutInflater;->MediaMetadataCompat:Lo/ArraySet;

    .line 44049
    iget-boolean p1, p1, Lo/ArraySet;->a:Z

    if-eqz p1, :cond_d

    if-eqz v5, :cond_d

    .line 44053
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 44054
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_c

    const/4 v6, 0x3

    if-ne v4, v6, :cond_b

    .line 831
    :cond_c
    iget-object p1, p0, Lo/setLayoutInflater;->AudioAttributesImplBaseParcelizer:Lo/Preview3AThreadCrashQuirk;

    invoke-interface {p1}, Lo/Preview3AThreadCrashQuirk;->AudioAttributesCompatParcelizer()V

    .line 832
    new-instance p1, Lo/setTitleTextAppearance;

    invoke-direct {p1, p0}, Lo/setTitleTextAppearance;-><init>(Lo/setLayoutInflater;)V

    .line 45155
    iput-object p1, v1, Lo/setNavigationContentDescription;->RemoteActionCompatParcelizer:Lo/setNavigationContentDescription$RemoteActionCompatParcelizer;

    .line 841
    :cond_d
    iget-object p1, p0, Lo/setLayoutInflater;->MediaDescriptionCompat:Lo/constructorimpl;

    .line 46051
    iget-boolean p1, p1, Lo/constructorimpl;->a:Z

    if-eqz p1, :cond_f

    if-eqz v5, :cond_f

    .line 46052
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 46053
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    .line 46054
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_e

    .line 843
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v4, Lo/setLayoutInflater$5;

    invoke-direct {v4, p0}, Lo/setLayoutInflater$5;-><init>(Lo/setLayoutInflater;)V

    .line 844
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 842
    invoke-virtual {v1, p1, v4}, Lo/setNavigationContentDescription;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 865
    :cond_f
    iget-object p1, p0, Lo/setLayoutInflater;->AudioAttributesImplBaseParcelizer:Lo/Preview3AThreadCrashQuirk;

    invoke-interface {p1, v2, v1}, Lo/Preview3AThreadCrashQuirk;->a(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    .line 872
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to access camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CaptureSession"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48248
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49073
    sget v2, Lo/FocusableElement;->read:I

    const/4 v4, 0x6

    if-le v2, v4, :cond_10

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    .line 47225
    :cond_10
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 876
    :cond_11
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 877
    monitor-exit v0

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 631
    :try_start_0
    iget-object v1, p0, Lo/setLayoutInflater;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 632
    monitor-exit v0

    throw v1
.end method

.method a(Ljava/util/List;Lo/changed;Landroid/hardware/camera2/CameraDevice;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Lo/changed;",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 298
    iget-object v3, v1, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v3

    .line 299
    :try_start_0
    iget-object v4, v1, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1e

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1e

    .line 403
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "openCaptureSession() not execute in state: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    monitor-exit v3

    return-object v0

    .line 308
    :cond_0
    iget-object v4, v1, Lo/setLayoutInflater;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    move v7, v4

    .line 309
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 310
    iget-object v8, v1, Lo/setLayoutInflater;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;

    iget-object v9, v1, Lo/setLayoutInflater;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    move-object/from16 v10, p1

    .line 311
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    .line 310
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 314
    :cond_1
    sget-object v7, Lo/setLayoutInflater$write;->RemoteActionCompatParcelizer:Lo/setLayoutInflater$write;

    iput-object v7, v1, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    .line 316
    new-array v7, v6, [Lo/Preview3AThreadCrashQuirk$write;

    iget-object v8, v1, Lo/setLayoutInflater;->MediaBrowserCompatCustomActionResultReceiver:Lo/setLayoutInflater$invoke;

    aput-object v8, v7, v4

    new-instance v8, Lo/TextureViewIsClosedQuirk$invoke;

    .line 5332
    iget-object v9, v0, Lo/changed;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 320
    invoke-direct {v8, v9}, Lo/TextureViewIsClosedQuirk$invoke;-><init>(Ljava/util/List;)V

    aput-object v8, v7, v5

    .line 6042
    new-instance v8, Lo/TextureViewIsClosedQuirk;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Lo/TextureViewIsClosedQuirk;-><init>(Ljava/util/List;)V

    .line 323
    new-instance v7, Lo/AppCompatImageView;

    .line 7307
    iget-object v9, v0, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 8172
    iget-object v9, v9, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 324
    invoke-direct {v7, v9}, Lo/AppCompatImageView;-><init>(Lo/Composable;)V

    .line 9355
    iget-object v9, v0, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 10303
    new-instance v10, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-direct {v10, v9}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;-><init>(Lo/ComposableInferredTarget;)V

    .line 332
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 333
    iget-boolean v11, v1, Lo/setLayoutInflater;->MediaBrowserCompatItemReceiver:Z

    const/16 v13, 0x23

    if-eqz v11, :cond_d

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v13, :cond_d

    .line 11297
    iget-object v9, v0, Lo/changed;->read:Ljava/util/List;

    .line 12958
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 12960
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/changed$AudioAttributesImplBaseParcelizer;

    .line 12963
    invoke-virtual {v14}, Lo/changed$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()I

    move-result v15

    if-lez v15, :cond_2

    .line 12964
    invoke-virtual {v14}, Lo/changed$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 12968
    invoke-virtual {v14}, Lo/changed$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()I

    move-result v15

    .line 12967
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_3

    .line 12970
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 12971
    invoke-virtual {v14}, Lo/changed$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12973
    :cond_3
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    .line 12978
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12979
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 12980
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lt v15, v6, :cond_5

    .line 12981
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 336
    :cond_6
    iget-object v9, v1, Lo/setLayoutInflater;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;

    .line 13995
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 13997
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 13998
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14000
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v13, v4

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lo/changed$AudioAttributesImplBaseParcelizer;

    .line 14001
    invoke-virtual/range {v19 .. v19}, Lo/changed$AudioAttributesImplBaseParcelizer;->read()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    .line 14002
    invoke-static {v12}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$a;

    move-result-object v12

    if-nez v13, :cond_7

    .line 14004
    iget v13, v12, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->read:I

    .line 14006
    :cond_7
    invoke-static {}, Lo/_init_lambda2;->AudioAttributesImplApi26Parcelizer()V

    iget v4, v12, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->write:I

    iget v12, v12, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->invoke:I

    .line 14007
    invoke-virtual/range {v19 .. v19}, Lo/changed$AudioAttributesImplBaseParcelizer;->invoke()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v13

    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/String;

    invoke-static {v4, v12, v13}, Lo/_init_lambda2;->z_(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v4

    .line 14006
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, v20

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    if-eqz v13, :cond_a

    .line 14009
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 14015
    invoke-static {v6, v13}, Lo/setLayoutInflater;->read(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 14017
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/changed$AudioAttributesImplBaseParcelizer;

    const/4 v15, 0x0

    .line 14019
    invoke-interface {v4, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 14020
    invoke-virtual {v12}, Lo/changed$AudioAttributesImplBaseParcelizer;->read()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/Surface;

    .line 14021
    invoke-static {v13, v15}, Lo/_init_lambda2;->write(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    .line 14022
    new-instance v15, Lo/setFrameUpdateListener;

    invoke-direct {v15, v13}, Lo/setFrameUpdateListener;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v11, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_6
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/16 v13, 0x23

    goto/16 :goto_3

    .line 14010
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "Skips to create instances for multi-resolution output. imageFormat: "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", streamInfos size: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14011
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14010
    const-string v6, "CaptureSession"

    .line 15248
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16073
    sget v12, Lo/FocusableElement;->read:I

    const/4 v13, 0x6

    if-le v12, v13, :cond_b

    invoke-static {v6, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_6

    .line 14225
    :cond_b
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    move-object v9, v11

    .line 341
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18097
    iget-object v5, v7, Lo/MutableIntObjectMap;->AudioAttributesImplBaseParcelizer:Lo/Composable;

    .line 17196
    sget-object v6, Lo/AppCompatImageView;->read:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19297
    iget-object v6, v0, Lo/changed;->read:Ljava/util/List;

    .line 345
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/changed$AudioAttributesImplBaseParcelizer;

    .line 350
    iget-boolean v12, v1, Lo/setLayoutInflater;->MediaBrowserCompatItemReceiver:Z

    if-eqz v12, :cond_e

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x23

    if-lt v12, v13, :cond_f

    .line 351
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setFrameUpdateListener;

    goto :goto_8

    :cond_e
    const/16 v13, 0x23

    :cond_f
    move-object v12, v7

    :goto_8
    if-nez v12, :cond_18

    .line 358
    iget-object v12, v1, Lo/setLayoutInflater;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;

    .line 20430
    invoke-virtual {v11}, Lo/changed$AudioAttributesImplBaseParcelizer;->read()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/Surface;

    .line 20431
    const-string v15, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v14, v15}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20435
    new-instance v15, Lo/setFrameUpdateListener;

    invoke-virtual {v11}, Lo/changed$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()I

    move-result v7

    invoke-direct {v15, v7, v14}, Lo/setFrameUpdateListener;-><init>(ILandroid/view/Surface;)V

    if-eqz v5, :cond_10

    .line 20441
    invoke-virtual {v15, v5}, Lo/setFrameUpdateListener;->write(Ljava/lang/String;)V

    goto :goto_9

    .line 20444
    :cond_10
    invoke-virtual {v11}, Lo/changed$AudioAttributesImplBaseParcelizer;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 20443
    invoke-virtual {v15, v7}, Lo/setFrameUpdateListener;->write(Ljava/lang/String;)V

    .line 20449
    :goto_9
    invoke-virtual {v11}, Lo/changed$AudioAttributesImplBaseParcelizer;->a()I

    move-result v7

    if-nez v7, :cond_11

    const/4 v7, 0x1

    .line 20450
    invoke-virtual {v15, v7}, Lo/setFrameUpdateListener;->a(I)V

    goto :goto_a

    :cond_11
    const/4 v7, 0x1

    .line 20451
    invoke-virtual {v11}, Lo/changed$AudioAttributesImplBaseParcelizer;->a()I

    move-result v14

    if-ne v14, v7, :cond_12

    const/4 v14, 0x2

    .line 20452
    invoke-virtual {v15, v14}, Lo/setFrameUpdateListener;->a(I)V

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v14, 0x2

    .line 20455
    :goto_b
    invoke-virtual {v11}, Lo/changed$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_13

    .line 20456
    invoke-virtual {v15}, Lo/setFrameUpdateListener;->write()V

    .line 20457
    invoke-virtual {v11}, Lo/changed$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 20458
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    .line 20459
    const-string v13, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v7, v13}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20461
    invoke-virtual {v15, v7}, Lo/setFrameUpdateListener;->invoke(Landroid/view/Surface;)V

    const/4 v7, 0x1

    const/16 v13, 0x23

    goto :goto_c

    .line 20466
    :cond_13
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v7, v12, :cond_16

    .line 20467
    iget-object v7, v1, Lo/setLayoutInflater;->MediaBrowserCompatMediaItem:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 20468
    invoke-virtual {v7}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->cE_()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 20470
    invoke-virtual {v11}, Lo/changed$AudioAttributesImplBaseParcelizer;->write()Lo/ObjectLongMapKt;

    move-result-object v12

    .line 20472
    invoke-static {v12, v7}, Lo/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;->cC_(Lo/ObjectLongMapKt;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_15

    .line 20475
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "CaptureSession"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22248
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23073
    sget v13, Lo/FocusableElement;->read:I

    const/4 v14, 0x6

    if-le v13, v14, :cond_14

    invoke-static {v12, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_d

    .line 21225
    :cond_14
    invoke-static {v12, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_15
    const/4 v14, 0x6

    .line 20480
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_e

    :cond_16
    const/4 v14, 0x6

    :goto_d
    const-wide/16 v12, 0x1

    .line 20484
    :goto_e
    invoke-virtual {v15, v12, v13}, Lo/setFrameUpdateListener;->RemoteActionCompatParcelizer(J)V

    .line 362
    iget-object v7, v1, Lo/setLayoutInflater;->RatingCompat:Ljava/util/Map;

    invoke-virtual {v11}, Lo/changed$AudioAttributesImplBaseParcelizer;->read()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 363
    iget-object v7, v1, Lo/setLayoutInflater;->RatingCompat:Ljava/util/Map;

    .line 364
    invoke-virtual {v11}, Lo/changed$AudioAttributesImplBaseParcelizer;->read()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 363
    invoke-virtual {v15, v11, v12}, Lo/setFrameUpdateListener;->read(J)V

    :cond_17
    move-object v12, v15

    goto :goto_f

    :cond_18
    const/4 v14, 0x6

    .line 367
    :goto_f
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 24412
    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24413
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24414
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setFrameUpdateListener;

    .line 24415
    invoke-virtual {v7}, Lo/setFrameUpdateListener;->invoke()Landroid/view/Surface;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 24419
    invoke-virtual {v7}, Lo/setFrameUpdateListener;->invoke()Landroid/view/Surface;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24420
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 376
    :cond_1b
    iget-object v4, v1, Lo/setLayoutInflater;->AudioAttributesImplApi21Parcelizer:Lo/Preview3AThreadCrashQuirk$a;

    .line 25315
    iget v5, v0, Lo/changed;->AudioAttributesImplApi21Parcelizer:I

    .line 377
    invoke-interface {v4, v5, v6, v8}, Lo/Preview3AThreadCrashQuirk$a;->read(ILjava/util/List;Lo/Preview3AThreadCrashQuirk$write;)Lo/m;

    move-result-object v4

    .line 26311
    iget-object v5, v0, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 27181
    iget v5, v5, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1c

    .line 28275
    iget-object v5, v0, Lo/changed;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v5, :cond_1c

    .line 29275
    iget-object v0, v0, Lo/changed;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/params/InputConfiguration;

    .line 384
    invoke-static {v0}, Lo/InvalidConfigException;->invoke(Ljava/lang/Object;)Lo/InvalidConfigException;

    move-result-object v0

    .line 383
    invoke-virtual {v4, v0}, Lo/m;->write(Lo/InvalidConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :cond_1c
    :try_start_1
    invoke-virtual {v10}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write()Lo/ComposableInferredTarget;

    move-result-object v0

    iget-object v5, v1, Lo/setLayoutInflater;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/contains;

    .line 390
    invoke-static {v0, v2, v5}, Lo/setContentInsetEndWithActions;->RemoteActionCompatParcelizer(Lo/ComposableInferredTarget;Landroid/hardware/camera2/CameraDevice;Lo/contains;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 394
    invoke-virtual {v4, v0}, Lo/m;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    :cond_1d
    :try_start_2
    iget-object v0, v1, Lo/setLayoutInflater;->AudioAttributesImplApi21Parcelizer:Lo/Preview3AThreadCrashQuirk$a;

    iget-object v5, v1, Lo/setLayoutInflater;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v2, v4, v5}, Lo/Preview3AThreadCrashQuirk$a;->read(Landroid/hardware/camera2/CameraDevice;Lo/m;Ljava/util/List;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catch_0
    move-exception v0

    .line 397
    invoke-static {v0}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    monitor-exit v3

    return-object v0

    .line 303
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "openCaptureSession() should not be possible in state: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 406
    monitor-exit v3

    throw v0
.end method

.method final synthetic invoke(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 3

    .line 568
    iget-object v0, p0, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 569
    :try_start_0
    iget-object v1, p0, Lo/setLayoutInflater;->invoke:Lo/unsafeLeave$write;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Release completer expected to be null"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 571
    iput-object p1, p0, Lo/setLayoutInflater;->invoke:Lo/unsafeLeave$write;

    .line 572
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Release[session="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 573
    monitor-exit v0

    throw p1
.end method

.method public final invoke()V
    .locals 4

    .line 493
    iget-object v0, p0, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 494
    :try_start_0
    iget-object v1, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 509
    :cond_0
    iget-object v1, p0, Lo/setLayoutInflater;->AudioAttributesImplApi21Parcelizer:Lo/Preview3AThreadCrashQuirk$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v1, p0, Lo/setLayoutInflater;->AudioAttributesImplApi21Parcelizer:Lo/Preview3AThreadCrashQuirk$a;

    invoke-interface {v1}, Lo/Preview3AThreadCrashQuirk$a;->AudioAttributesImplApi21Parcelizer()Z

    .line 512
    sget-object v1, Lo/setLayoutInflater$write;->write:Lo/setLayoutInflater$write;

    iput-object v1, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    .line 513
    iget-object v1, p0, Lo/setLayoutInflater;->write:Lo/entrySet;

    invoke-virtual {v1}, Lo/entrySet;->RemoteActionCompatParcelizer()V

    const/4 v1, 0x0

    .line 514
    iput-object v1, p0, Lo/setLayoutInflater;->AudioAttributesImplApi26Parcelizer:Lo/changed;

    goto :goto_0

    .line 499
    :cond_1
    iget-object v1, p0, Lo/setLayoutInflater;->AudioAttributesImplApi21Parcelizer:Lo/Preview3AThreadCrashQuirk$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v1, p0, Lo/setLayoutInflater;->AudioAttributesImplApi21Parcelizer:Lo/Preview3AThreadCrashQuirk$a;

    invoke-interface {v1}, Lo/Preview3AThreadCrashQuirk$a;->AudioAttributesImplApi21Parcelizer()Z

    .line 504
    :cond_2
    sget-object v1, Lo/setLayoutInflater$write;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutInflater$write;

    iput-object v1, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    .line 496
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close() should not be possible in state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 522
    monitor-exit v0

    throw v1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    iput-object p1, p0, Lo/setLayoutInflater;->RatingCompat:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final read(Lo/changed;)I
    .locals 11

    .line 673
    iget-object v0, p0, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 676
    monitor-exit v0

    return v1

    .line 679
    :cond_0
    :try_start_0
    iget-object v2, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    sget-object v3, Lo/setLayoutInflater$write;->invoke:Lo/setLayoutInflater$write;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_1

    .line 681
    monitor-exit v0

    return v1

    .line 51356
    :cond_1
    :try_start_1
    iget-object p1, p1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 51169
    iget-object v2, p1, Lo/ComposableInferredTarget;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 685
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    .line 691
    :try_start_2
    iget-object p1, p0, Lo/setLayoutInflater;->AudioAttributesImplBaseParcelizer:Lo/Preview3AThreadCrashQuirk;

    invoke-interface {p1}, Lo/Preview3AThreadCrashQuirk;->AudioAttributesCompatParcelizer()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 693
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to access camera: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CaptureSession"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51252
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51078
    sget v4, Lo/FocusableElement;->read:I

    if-le v4, v3, :cond_2

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 51228
    :cond_2
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 696
    :goto_1
    monitor-exit v0

    return v1

    .line 701
    :cond_3
    :try_start_4
    iget-object v2, p0, Lo/setLayoutInflater;->AudioAttributesImplBaseParcelizer:Lo/Preview3AThreadCrashQuirk;

    .line 702
    invoke-interface {v2}, Lo/Preview3AThreadCrashQuirk;->invoke()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    iget-object v4, p0, Lo/setLayoutInflater;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Map;

    iget-object v5, p0, Lo/setLayoutInflater;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/contains;

    const/4 v6, 0x1

    .line 701
    invoke-static {p1, v2, v4, v6, v5}, Lo/setContentInsetEndWithActions;->a(Lo/ComposableInferredTarget;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLo/contains;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_4

    .line 706
    monitor-exit v0

    return v1

    .line 709
    :cond_4
    :try_start_5
    iget-object v4, p0, Lo/setLayoutInflater;->write:Lo/entrySet;

    .line 51236
    iget-object p1, p1, Lo/ComposableInferredTarget;->invoke:Ljava/util/List;

    const/4 v5, 0x0

    .line 711
    new-array v7, v5, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 51951
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 51952
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setRange;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    .line 51051
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 51052
    invoke-static {v9, v10}, Lo/ViewStubCompat;->RemoteActionCompatParcelizer(Lo/setRange;Ljava/util/List;)V

    .line 51053
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_6

    .line 51054
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_3

    .line 51060
    :cond_6
    new-instance v9, Lo/setOnCloseListener$RemoteActionCompatParcelizer;

    invoke-direct {v9, v10}, Lo/setOnCloseListener$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;)V

    .line 51953
    :goto_3
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51955
    :cond_7
    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51061
    new-instance p1, Lo/setOnCloseListener$RemoteActionCompatParcelizer;

    invoke-direct {p1, v8}, Lo/setOnCloseListener$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;)V

    .line 710
    invoke-virtual {v4, p1}, Lo/entrySet;->write(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 713
    iget-object v4, p0, Lo/setLayoutInflater;->AudioAttributesImplBaseParcelizer:Lo/Preview3AThreadCrashQuirk;

    invoke-interface {v4, v2, p1}, Lo/Preview3AThreadCrashQuirk;->write(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return p1

    :catch_1
    move-exception p1

    .line 716
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to access camera: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CaptureSession"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51260
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51086
    sget v4, Lo/FocusableElement;->read:I

    if-le v4, v3, :cond_8

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 51236
    :cond_8
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 720
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 721
    monitor-exit v0

    throw p1
.end method

.method public final read()V
    .locals 6

    .line 922
    iget-object v0, p0, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 923
    :try_start_0
    iget-object v1, p0, Lo/setLayoutInflater;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 924
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/setLayoutInflater;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 925
    iget-object v2, p0, Lo/setLayoutInflater;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 927
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_3

    .line 930
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposableInferredTarget;

    .line 30230
    iget-object v2, v1, Lo/ComposableInferredTarget;->invoke:Ljava/util/List;

    .line 932
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setRange;

    .line 31192
    iget-object v4, v1, Lo/ComposableInferredTarget;->AudioAttributesCompatParcelizer:Lo/enableReusing;

    const-string v5, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v4, v5}, Lo/enableReusing;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    .line 31196
    :cond_2
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 933
    :goto_2
    invoke-virtual {v3, v4}, Lo/setRange;->invoke(I)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 927
    monitor-exit v0

    throw v1
.end method

.method public final read(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;)V"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 601
    :try_start_0
    iget-object v1, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 618
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 612
    :pswitch_1
    iget-object v1, p0, Lo/setLayoutInflater;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50728
    iget-object p1, p0, Lo/setLayoutInflater;->write:Lo/entrySet;

    invoke-virtual {p1}, Lo/entrySet;->read()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    new-instance v1, Lo/SafeIterableMapEntry;

    invoke-direct {v1, p0}, Lo/SafeIterableMapEntry;-><init>(Lo/setLayoutInflater;)V

    .line 51057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 50728
    invoke-interface {p1, v1, v2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 609
    :pswitch_2
    iget-object v1, p0, Lo/setLayoutInflater;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 603
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "issueCaptureRequests() should not be possible in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lo/changed;Landroid/hardware/camera2/CameraDevice;Lo/Preview3AThreadCrashQuirk$a;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/changed;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lo/Preview3AThreadCrashQuirk$a;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Open not allowed in state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "CaptureSession"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51263
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51089
    sget p3, Lo/FocusableElement;->read:I

    const/4 v1, 0x6

    if-le p3, v1, :cond_0

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 51239
    :cond_0
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "open() should not allow the state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 242
    :cond_1
    sget-object v1, Lo/setLayoutInflater$write;->read:Lo/setLayoutInflater$write;

    iput-object v1, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lo/changed;->write()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lo/setLayoutInflater;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 244
    iput-object p3, p0, Lo/setLayoutInflater;->AudioAttributesImplApi21Parcelizer:Lo/Preview3AThreadCrashQuirk$a;

    const-wide/16 v2, 0x1388

    .line 246
    invoke-interface {p3, v1, v2, v3}, Lo/Preview3AThreadCrashQuirk$a;->RemoteActionCompatParcelizer(Ljava/util/List;J)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p3

    .line 51079
    instance-of v1, p3, Lo/startReusableGroup;

    if-eqz v1, :cond_2

    .line 51080
    check-cast p3, Lo/startReusableGroup;

    goto :goto_1

    :cond_2
    new-instance v1, Lo/startReusableGroup;

    invoke-direct {v1, p3}, Lo/startReusableGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    move-object p3, v1

    .line 245
    :goto_1
    new-instance v1, Lo/setOnInflateListener;

    invoke-direct {v1, p0, p1, p2}, Lo/setOnInflateListener;-><init>(Lo/setLayoutInflater;Lo/changed;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lo/setLayoutInflater;->AudioAttributesImplApi21Parcelizer:Lo/Preview3AThreadCrashQuirk$a;

    .line 250
    invoke-interface {p1}, Lo/Preview3AThreadCrashQuirk$a;->IconCompatParcelizer()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 51098
    invoke-static {p3, v1, p1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    .line 252
    new-instance p2, Lo/setLayoutInflater$1;

    invoke-direct {p2, p0}, Lo/setLayoutInflater$1;-><init>(Lo/setLayoutInflater;)V

    iget-object p3, p0, Lo/setLayoutInflater;->AudioAttributesImplApi21Parcelizer:Lo/Preview3AThreadCrashQuirk$a;

    .line 276
    invoke-interface {p3}, Lo/Preview3AThreadCrashQuirk$a;->IconCompatParcelizer()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 252
    invoke-static {p1, p2, p3}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    .line 284
    invoke-static {p1}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 291
    monitor-exit v0

    throw p1
.end method

.method final write()V
    .locals 2

    .line 652
    iget-object v0, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    sget-object v1, Lo/setLayoutInflater$write;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutInflater$write;

    if-ne v0, v1, :cond_0

    return-void

    .line 657
    :cond_0
    sget-object v0, Lo/setLayoutInflater$write;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutInflater$write;

    iput-object v0, p0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    const/4 v0, 0x0

    .line 658
    iput-object v0, p0, Lo/setLayoutInflater;->AudioAttributesImplBaseParcelizer:Lo/Preview3AThreadCrashQuirk;

    .line 660
    iget-object v1, p0, Lo/setLayoutInflater;->invoke:Lo/unsafeLeave$write;

    if-eqz v1, :cond_1

    .line 661
    invoke-virtual {v1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 662
    iput-object v0, p0, Lo/setLayoutInflater;->invoke:Lo/unsafeLeave$write;

    :cond_1
    return-void
.end method
