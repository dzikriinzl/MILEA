.class public final Lo/isPlayStorePossiblyUpdating;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zzn;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/uidHasPackageName;

.field final a:Lo/isRestrictedUserProfile;


# direct methods
.method public constructor <init>(Lo/uidHasPackageName;Lo/isRestrictedUserProfile;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/isPlayStorePossiblyUpdating;->RemoteActionCompatParcelizer:Lo/uidHasPackageName;

    .line 49
    iput-object p2, p0, Lo/isPlayStorePossiblyUpdating;->a:Lo/isRestrictedUserProfile;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getOptionalUpdateDescannotations;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 346
    new-instance v0, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatResultReceiverWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatResultReceiverWrapper;-><init>(Lo/isPlayStorePossiblyUpdating;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 376
    new-instance v0, Lo/isPlayStorePossiblyUpdating$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$AudioAttributesImplApi26Parcelizer;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/getOrder;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/zzc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 240
    new-instance v0, Lo/isPlayStorePossiblyUpdating$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$write;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/zzc;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getOptionalUpdateDescannotations;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 367
    new-instance v0, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;-><init>(Lo/isPlayStorePossiblyUpdating;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 325
    new-instance v0, Lo/isPlayStorePossiblyUpdating$MediaBrowserCompatSearchResultReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/isPlayStorePossiblyUpdating;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lo/authModule;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 506
    new-instance v0, Lo/isPlayStorePossiblyUpdating$read;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$read;-><init>(Lo/isPlayStorePossiblyUpdating;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lo/getOptionalUpdateDescannotations;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lo/isPlayStorePossiblyUpdating;->a:Lo/isRestrictedUserProfile;

    invoke-interface {v0, p1}, Lo/isRestrictedUserProfile;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/getOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    new-instance v0, Lo/isPlayStorePossiblyUpdating$AudioAttributesImplBaseParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$AudioAttributesImplBaseParcelizer;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/getOrder;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/zzc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    new-instance v0, Lo/isPlayStorePossiblyUpdating$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$RemoteActionCompatParcelizer;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/zzc;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/zzd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 198
    new-instance v0, Lo/isPlayStorePossiblyUpdating$RatingCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$RatingCompat;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/zzd;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/isPlayStorePossiblyUpdating$MediaBrowserCompatMediaItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$MediaBrowserCompatMediaItem;-><init>(Lo/isPlayStorePossiblyUpdating;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getOrderannotations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 262
    new-instance v0, Lo/isPlayStorePossiblyUpdating$MediaDescriptionCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/isPlayStorePossiblyUpdating$MediaDescriptionCompat;-><init>(Lo/isPlayStorePossiblyUpdating;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/getOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 397
    new-instance v0, Lo/isPlayStorePossiblyUpdating$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$IconCompatParcelizer;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/getOrder;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/zzc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 441
    new-instance v0, Lo/isPlayStorePossiblyUpdating$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$invoke;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/zzc;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/zzd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 283
    new-instance v0, Lo/isPlayStorePossiblyUpdating$AudioAttributesImplApi21Parcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$AudioAttributesImplApi21Parcelizer;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/zzd;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 418
    new-instance v0, Lo/isPlayStorePossiblyUpdating$IMediaControllerCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$IMediaControllerCallback;-><init>(Lo/isPlayStorePossiblyUpdating;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lo/AvailabilityException;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    new-instance v0, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatToken;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatToken;-><init>(Lo/isPlayStorePossiblyUpdating;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/getOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 304
    new-instance v0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/getOrder;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/zzc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 462
    new-instance v0, Lo/isPlayStorePossiblyUpdating$IMediaSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$IMediaSession;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/zzc;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/zzd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 219
    new-instance v0, Lo/isPlayStorePossiblyUpdating$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/zzd;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 177
    new-instance v0, Lo/isPlayStorePossiblyUpdating$MediaBrowserCompatItemReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$MediaBrowserCompatItemReceiver;-><init>(Lo/isPlayStorePossiblyUpdating;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    new-instance v0, Lo/isPlayStorePossiblyUpdating$MediaMetadataCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$MediaMetadataCompat;-><init>(Lo/isPlayStorePossiblyUpdating;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/getTelemetryConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTelemetryConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    new-instance v0, Lo/isPlayStorePossiblyUpdating$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/getTelemetryConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/zzc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 485
    new-instance v0, Lo/isPlayStorePossiblyUpdating$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPlayStorePossiblyUpdating$a;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/zzc;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
