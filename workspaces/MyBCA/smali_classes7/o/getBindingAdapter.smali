.class public final Lo/getBindingAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addChangePayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBindingAdapter$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014"
    }
    d2 = {
        "Lo/getBindingAdapter;",
        "Lo/addChangePayload;",
        "Lo/getAdapterPosition;",
        "p0",
        "Lo/setShadowResourceRight;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/getAdapterPosition;Lo/setShadowResourceRight;Z)V",
        "Lo/setChangeDuration;",
        "write",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "invoke",
        "(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/getAdapterPosition;",
        "a",
        "RemoteActionCompatParcelizer",
        "Lo/setShadowResourceRight;",
        "Z",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

.field private final invoke:Z

.field private final write:Lo/getAdapterPosition;


# direct methods
.method public constructor <init>(Lo/getAdapterPosition;Lo/setShadowResourceRight;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/getBindingAdapter;->write:Lo/getAdapterPosition;

    .line 44
    iput-object p2, p0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 45
    iput-boolean p3, p0, Lo/getBindingAdapter;->invoke:Z

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/getBindingAdapter;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 51
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    iget-object v1, p0, Lo/getBindingAdapter;->write:Lo/getAdapterPosition;

    .line 18094
    iget-boolean v2, p0, Lo/getBindingAdapter;->invoke:Z

    if-eqz v2, :cond_0

    sget-object v2, Lo/setRemoveDuration;->INSTANCE:Lo/setRemoveDuration;

    invoke-virtual {v1}, Lo/getAdapterPosition;->read()Lo/getLeastSignificantBits;

    move-result-object v2

    invoke-static {v2}, Lo/doesTransientStatePreventRecycling;->a(Lo/getLeastSignificantBits;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18096
    new-instance v2, Lo/clearTmpDetachFlag;

    invoke-virtual {v1}, Lo/getAdapterPosition;->read()Lo/getLeastSignificantBits;

    move-result-object v1

    check-cast v1, Lo/toLongUuidKt__UuidKt;

    invoke-direct {v2, v1}, Lo/clearTmpDetachFlag;-><init>(Lo/toLongUuidKt__UuidKt;)V

    .line 18097
    check-cast v2, Lo/toLongUuidKt__UuidKt;

    .line 19001
    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20031
    new-instance v1, Lo/accessformatBytesInto;

    invoke-direct {v1, v2}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v1, Lo/getLeastSignificantBits;

    .line 18097
    iget-object v2, p0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 21024
    iget-object v2, v2, Lo/setShadowResourceRight;->write:Landroid/content/Context;

    .line 22068
    new-instance v3, Lo/hasAnyOfTheFlags;

    new-instance v4, Lo/getOldPosition;

    invoke-direct {v4, v2}, Lo/getOldPosition;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v3, v1, v4, v2}, Lo/hasAnyOfTheFlags;-><init>(Lo/getLeastSignificantBits;Lkotlin/jvm/functions/Function0;Lo/getAdapterPosition$RemoteActionCompatParcelizer;)V

    move-object v1, v3

    check-cast v1, Lo/getAdapterPosition;

    .line 23104
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lo/getAdapterPosition;->a()Lo/secureRandomUuid;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23106
    invoke-virtual {v2}, Lo/secureRandomUuid;->AudioAttributesImplApi21Parcelizer()Ljava/io/File;

    move-result-object v2

    .line 24065
    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    goto/16 :goto_0

    .line 23109
    :cond_1
    invoke-virtual {v1}, Lo/getAdapterPosition;->write()Lo/getAdapterPosition$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 23110
    instance-of v3, v2, Lo/obtainHolderInfo;

    if-eqz v3, :cond_2

    .line 23111
    iget-object v3, p0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 25024
    iget-object v3, v3, Lo/setShadowResourceRight;->write:Landroid/content/Context;

    .line 23111
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    check-cast v2, Lo/obtainHolderInfo;

    .line 26178
    iget-object v2, v2, Lo/obtainHolderInfo;->read:Ljava/lang/String;

    .line 27065
    invoke-static {v3, v2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    goto/16 :goto_0

    .line 23113
    :cond_2
    instance-of v3, v2, Lo/setMoveDuration;

    if-eqz v3, :cond_3

    .line 23114
    iget-object v3, p0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 28024
    iget-object v3, v3, Lo/setShadowResourceRight;->write:Landroid/content/Context;

    .line 23114
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    check-cast v2, Lo/setMoveDuration;

    .line 29191
    iget-object v2, v2, Lo/setMoveDuration;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    .line 30065
    invoke-static {v3, v2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    goto :goto_0

    .line 23116
    :cond_3
    instance-of v3, v2, Lo/getUnmodifiedPayloads;

    if-eqz v3, :cond_4

    check-cast v2, Lo/getUnmodifiedPayloads;

    .line 31198
    iget-object v3, v2, Lo/getUnmodifiedPayloads;->invoke:Ljava/lang/String;

    .line 23116
    iget-object v4, p0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 32024
    iget-object v4, v4, Lo/setShadowResourceRight;->write:Landroid/content/Context;

    .line 23116
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23117
    iget-object v3, p0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 33024
    iget-object v3, v3, Lo/setShadowResourceRight;->write:Landroid/content/Context;

    .line 23117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 34199
    iget v2, v2, Lo/getUnmodifiedPayloads;->read:I

    .line 35065
    invoke-static {v3, v2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    goto :goto_0

    .line 23121
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_5

    invoke-virtual {v1}, Lo/getAdapterPosition;->read()Lo/getLeastSignificantBits;

    move-result-object v2

    invoke-interface {v2}, Lo/getLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver()[B

    move-result-object v2

    .line 36065
    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    goto :goto_0

    .line 23122
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lo/getAdapterPosition;->read()Lo/getLeastSignificantBits;

    move-result-object v2

    invoke-interface {v2}, Lo/getLeastSignificantBits;->MediaBrowserCompatSearchResultReceiver()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 37065
    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    goto :goto_0

    .line 23124
    :cond_6
    invoke-virtual {v1}, Lo/getAdapterPosition;->invoke()Lo/secureRandomUuid;

    move-result-object v2

    invoke-virtual {v2}, Lo/secureRandomUuid;->AudioAttributesImplApi21Parcelizer()Ljava/io/File;

    move-result-object v2

    .line 38065
    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    .line 188
    :goto_0
    new-instance v3, Lo/getBindingAdapter$4;

    invoke-direct {v3, v0, p0, p1}, Lo/getBindingAdapter$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getBindingAdapter;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v3}, Lo/SnapshotStateObserverapplyObserver1;->hz_(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    move-result-object p0

    invoke-static {v2, p0}, Lo/SnapshotStateObserverapplyObserver1;->hA_(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39065
    check-cast p1, Landroid/graphics/ImageDecoder;

    if-eqz p1, :cond_7

    .line 40065
    invoke-virtual {p1}, Landroid/graphics/ImageDecoder;->close()V

    .line 87
    :cond_7
    invoke-virtual {v1}, Lo/getAdapterPosition;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 86
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41065
    check-cast p1, Landroid/graphics/ImageDecoder;

    if-eqz p1, :cond_8

    .line 42065
    invoke-virtual {p1}, Landroid/graphics/ImageDecoder;->close()V

    .line 87
    :cond_8
    invoke-virtual {v1}, Lo/getAdapterPosition;->close()V

    throw p0
.end method

.method public static synthetic a(Lo/getBindingAdapter;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/getBindingAdapter;->RemoteActionCompatParcelizer(Lo/getBindingAdapter;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final invoke(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/getBindingAdapter$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/getBindingAdapter$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/getBindingAdapter$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/getBindingAdapter$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getBindingAdapter$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getBindingAdapter$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p2}, Lo/getBindingAdapter$RemoteActionCompatParcelizer;-><init>(Lo/getBindingAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/getBindingAdapter$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget v2, v0, Lo/getBindingAdapter$RemoteActionCompatParcelizer;->invoke:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/getBindingAdapter$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lo/getBindingAdapter$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v0, Lo/getBindingAdapter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43065
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez p2, :cond_3

    return-object p1

    .line 44065
    :cond_3
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 151
    iget-object v2, p0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 45088
    iget-object v2, v2, Lo/setShadowResourceRight;->MediaBrowserCompatMediaItem:Lo/setShadowResourceLeft;

    .line 46032
    const-string v4, "coil#repeat_count"

    .line 47028
    iget-object v2, v2, Lo/setShadowResourceLeft;->invoke:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setShadowResourceLeft$write;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 48074
    iget-object v2, v2, Lo/setShadowResourceLeft$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 46032
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    .line 49065
    :goto_2
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 154
    iget-object p2, p0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 50088
    iget-object p2, p2, Lo/setShadowResourceRight;->MediaBrowserCompatMediaItem:Lo/setShadowResourceLeft;

    .line 51063
    const-string v2, "coil#animation_start_callback"

    .line 51029
    iget-object p2, p2, Lo/setShadowResourceLeft;->invoke:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setShadowResourceLeft$write;

    if-eqz p2, :cond_6

    .line 51076
    iget-object p2, p2, Lo/setShadowResourceLeft$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object p2, v4

    .line 51063
    :goto_3
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 155
    iget-object v2, p0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 51091
    iget-object v2, v2, Lo/setShadowResourceRight;->MediaBrowserCompatMediaItem:Lo/setShadowResourceLeft;

    .line 51079
    const-string v5, "coil#animation_end_callback"

    .line 51033
    iget-object v2, v2, Lo/setShadowResourceLeft;->invoke:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setShadowResourceLeft$write;

    if-eqz v2, :cond_7

    .line 51080
    iget-object v2, v2, Lo/setShadowResourceLeft$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v2, v4

    .line 51079
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-nez p2, :cond_8

    if-nez v2, :cond_8

    goto :goto_5

    .line 158
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lo/getBindingAdapter$a;

    invoke-direct {v6, p1, p2, v2, v4}, Lo/getBindingAdapter$a;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lo/getBindingAdapter$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object p1, v0, Lo/getBindingAdapter$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v3, v0, Lo/getBindingAdapter$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    move-object v0, p0

    .line 164
    :goto_6
    new-instance p2, Lo/offsetPosition;

    iget-object v0, v0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 51053
    iget-object v0, v0, Lo/setShadowResourceRight;->MediaBrowserCompatItemReceiver:Lo/setDistanceToTriggerSync;

    .line 164
    invoke-direct {p2, p1, v0}, Lo/offsetPosition;-><init>(Landroid/graphics/drawable/Drawable;Lo/setDistanceToTriggerSync;)V

    return-object p2
.end method

.method public static final synthetic invoke(Lo/getBindingAdapter;)Lo/setShadowResourceRight;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    return-object p0
.end method

.method public static final synthetic jJ_(Lo/getBindingAdapter;Landroid/graphics/ImageDecoder;)V
    .locals 4

    .line 1129
    iget-object v0, p0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 2029
    iget-object v0, v0, Lo/setShadowResourceRight;->invoke:Landroid/graphics/Bitmap$Config;

    .line 3056
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {}, Lo/observeDerivedStateRecalculations;->read()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v3

    .line 4065
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 1134
    iget-object v0, p0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 5060
    iget-boolean v0, v0, Lo/setShadowResourceRight;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v0, v3

    .line 6065
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 1139
    iget-object v0, p0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 7035
    iget-object v0, v0, Lo/setShadowResourceRight;->a:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 8035
    iget-object v0, v0, Lo/setShadowResourceRight;->a:Landroid/graphics/ColorSpace;

    .line 9065
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 1142
    :cond_1
    iget-object v0, p0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 10067
    iget-boolean v0, v0, Lo/setShadowResourceRight;->MediaBrowserCompatCustomActionResultReceiver:Z

    xor-int/2addr v0, v3

    .line 11065
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 1143
    iget-object p0, p0, Lo/getBindingAdapter;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 12088
    iget-object p0, p0, Lo/setShadowResourceRight;->MediaBrowserCompatMediaItem:Lo/setShadowResourceLeft;

    .line 13051
    const-string v0, "coil#animated_transformation"

    .line 14028
    iget-object p0, p0, Lo/setShadowResourceLeft;->invoke:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setShadowResourceLeft$write;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 15074
    iget-object p0, p0, Lo/setShadowResourceLeft$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 13051
    :goto_1
    check-cast p0, Lo/getFillAlpha;

    if-eqz p0, :cond_3

    .line 16023
    new-instance v0, Lo/setFillColor;

    invoke-direct {v0, p0}, Lo/setFillColor;-><init>(Lo/getFillAlpha;)V

    .line 17065
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    return-void
.end method

.method public static final synthetic read(Lo/getBindingAdapter;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Lo/getBindingAdapter;->invoke(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setChangeDuration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/getBindingAdapter$invoke;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/getBindingAdapter$invoke;

    iget v1, v0, Lo/getBindingAdapter$invoke;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/getBindingAdapter$invoke;->a:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getBindingAdapter$invoke;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getBindingAdapter$invoke;

    invoke-direct {v0, p0, p1}, Lo/getBindingAdapter$invoke;-><init>(Lo/getBindingAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/getBindingAdapter$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lo/getBindingAdapter$invoke;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lo/getBindingAdapter$invoke;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lo/getBindingAdapter$invoke;->read:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Lo/getBindingAdapter$invoke;->write:Ljava/lang/Object;

    check-cast v5, Lo/getBindingAdapter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50
    new-instance v2, Lo/getBindingAdapterPosition;

    invoke-direct {v2, p0, p1}, Lo/getBindingAdapterPosition;-><init>(Lo/getBindingAdapter;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object p0, v0, Lo/getBindingAdapter$invoke;->write:Ljava/lang/Object;

    iput-object p1, v0, Lo/getBindingAdapter$invoke;->read:Ljava/lang/Object;

    iput v5, v0, Lo/getBindingAdapter$invoke;->a:I

    .line 51045
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 51048
    new-instance v6, Lo/accessgetGetInitialValuep$a;

    invoke-direct {v6, v2, v4}, Lo/accessgetGetInitialValuep$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v5, p0

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    .line 48
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 90
    iput-object v2, v0, Lo/getBindingAdapter$invoke;->write:Ljava/lang/Object;

    iput-object v4, v0, Lo/getBindingAdapter$invoke;->read:Ljava/lang/Object;

    iput v3, v0, Lo/getBindingAdapter$invoke;->a:I

    invoke-direct {v5, p1, v0}, Lo/getBindingAdapter;->invoke(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_2
    new-instance v1, Lo/setChangeDuration;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v1, p1, v0}, Lo/setChangeDuration;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    :cond_5
    :goto_3
    return-object v1
.end method
