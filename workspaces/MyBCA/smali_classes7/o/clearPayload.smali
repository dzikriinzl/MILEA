.class public final Lo/clearPayload;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addChangePayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearPayload$write;,
        Lo/clearPayload$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000f\u000bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/clearPayload;",
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
        "RemoteActionCompatParcelizer",
        "Lo/getAdapterPosition;",
        "invoke",
        "Lo/setShadowResourceRight;",
        "read",
        "a",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/clearPayload$write;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getAdapterPosition;

.field private final a:Z

.field private final invoke:Lo/setShadowResourceRight;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lo/clearPayload$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearPayload$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/clearPayload;->write:Lo/clearPayload$write;

    return-void
.end method

.method public constructor <init>(Lo/getAdapterPosition;Lo/setShadowResourceRight;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/clearPayload;->RemoteActionCompatParcelizer:Lo/getAdapterPosition;

    .line 30
    iput-object p2, p0, Lo/clearPayload;->invoke:Lo/setShadowResourceRight;

    .line 31
    iput-boolean p3, p0, Lo/clearPayload;->a:Z

    return-void
.end method

.method public static synthetic a(Lo/clearPayload;)Lo/setChangeDuration;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/clearPayload;->read(Lo/clearPayload;)Lo/setChangeDuration;

    move-result-object p0

    return-object p0
.end method

.method private static final read(Lo/clearPayload;)Lo/setChangeDuration;
    .locals 5

    .line 35
    iget-boolean v0, p0, Lo/clearPayload;->a:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lo/clearTmpDetachFlag;

    iget-object v1, p0, Lo/clearPayload;->RemoteActionCompatParcelizer:Lo/getAdapterPosition;

    invoke-virtual {v1}, Lo/getAdapterPosition;->read()Lo/getLeastSignificantBits;

    move-result-object v1

    check-cast v1, Lo/toLongUuidKt__UuidKt;

    invoke-direct {v0, v1}, Lo/clearTmpDetachFlag;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v0, Lo/toLongUuidKt__UuidKt;

    .line 1001
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance v1, Lo/accessformatBytesInto;

    invoke-direct {v1, v0}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v1, Lo/getLeastSignificantBits;

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lo/clearPayload;->RemoteActionCompatParcelizer:Lo/getAdapterPosition;

    invoke-virtual {v0}, Lo/getAdapterPosition;->read()Lo/getLeastSignificantBits;

    move-result-object v1

    .line 40
    :goto_0
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Lo/getLeastSignificantBits;

    invoke-interface {v0}, Lo/getLeastSignificantBits;->AudioAttributesCompatParcelizer()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v1

    if-lez v1, :cond_c

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/clearPayload;->invoke:Lo/setShadowResourceRight;

    .line 3060
    iget-boolean v1, v1, Lo/setShadowResourceRight;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 47
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lo/clearPayload;->invoke:Lo/setShadowResourceRight;

    .line 4029
    iget-object v1, v1, Lo/setShadowResourceRight;->invoke:Landroid/graphics/Bitmap$Config;

    .line 5056
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    invoke-static {}, Lo/observeDerivedStateRecalculations;->read()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 48
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lo/clearPayload;->invoke:Lo/setShadowResourceRight;

    .line 6029
    iget-object v1, v1, Lo/setShadowResourceRight;->invoke:Landroid/graphics/Bitmap$Config;

    .line 51
    :goto_1
    iget-object v3, p0, Lo/clearPayload;->invoke:Lo/setShadowResourceRight;

    .line 7046
    iget-object v3, v3, Lo/setShadowResourceRight;->MediaBrowserCompatItemReceiver:Lo/setDistanceToTriggerSync;

    .line 44
    new-instance v4, Lo/isRecyclable;

    invoke-direct {v4, v0, v1, v3}, Lo/isRecyclable;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lo/setDistanceToTriggerSync;)V

    .line 54
    iget-object v0, p0, Lo/clearPayload;->invoke:Lo/setShadowResourceRight;

    .line 8088
    iget-object v0, v0, Lo/setShadowResourceRight;->MediaBrowserCompatMediaItem:Lo/setShadowResourceLeft;

    .line 9032
    const-string v1, "coil#repeat_count"

    .line 10028
    iget-object v0, v0, Lo/setShadowResourceLeft;->invoke:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShadowResourceLeft$write;

    if-eqz v0, :cond_3

    .line 11074
    iget-object v0, v0, Lo/setShadowResourceLeft$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 9032
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-lt v0, v1, :cond_b

    .line 12158
    iput v0, v4, Lo/isRecyclable;->IconCompatParcelizer:I

    .line 57
    iget-object v0, p0, Lo/clearPayload;->invoke:Lo/setShadowResourceRight;

    .line 13088
    iget-object v0, v0, Lo/setShadowResourceRight;->MediaBrowserCompatMediaItem:Lo/setShadowResourceLeft;

    .line 14063
    const-string v1, "coil#animation_start_callback"

    .line 15028
    iget-object v0, v0, Lo/setShadowResourceLeft;->invoke:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShadowResourceLeft$write;

    if-eqz v0, :cond_5

    .line 16074
    iget-object v0, v0, Lo/setShadowResourceLeft$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 14063
    :goto_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v1, p0, Lo/clearPayload;->invoke:Lo/setShadowResourceRight;

    .line 17088
    iget-object v1, v1, Lo/setShadowResourceRight;->MediaBrowserCompatMediaItem:Lo/setShadowResourceLeft;

    .line 18075
    const-string v3, "coil#animation_end_callback"

    .line 19028
    iget-object v1, v1, Lo/setShadowResourceLeft;->invoke:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShadowResourceLeft$write;

    if-eqz v1, :cond_6

    .line 20074
    iget-object v1, v1, Lo/setShadowResourceLeft$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v1, v2

    .line 18075
    :goto_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    .line 21044
    :cond_7
    new-instance v3, Lo/setStrokeAlpha$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0, v1}, Lo/setStrokeAlpha$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lo/init$a;

    .line 22272
    iget-object v0, v4, Lo/isRecyclable;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_8
    iget-object p0, p0, Lo/clearPayload;->invoke:Lo/setShadowResourceRight;

    .line 23088
    iget-object p0, p0, Lo/setShadowResourceRight;->MediaBrowserCompatMediaItem:Lo/setShadowResourceLeft;

    .line 24051
    const-string v0, "coil#animated_transformation"

    .line 25028
    iget-object p0, p0, Lo/setShadowResourceLeft;->invoke:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setShadowResourceLeft$write;

    if-eqz p0, :cond_9

    .line 26074
    iget-object p0, p0, Lo/setShadowResourceLeft$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move-object p0, v2

    .line 24051
    :goto_6
    check-cast p0, Lo/getFillAlpha;

    .line 27166
    iput-object p0, v4, Lo/isRecyclable;->RemoteActionCompatParcelizer:Lo/getFillAlpha;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 27168
    iget-object v1, v4, Lo/isRecyclable;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, v4, Lo/isRecyclable;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    if-lez v1, :cond_a

    .line 27170
    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 27171
    iget-object v2, v4, Lo/isRecyclable;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    move-result v2

    iget-object v3, v4, Lo/isRecyclable;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Movie;

    invoke-virtual {v3}, Landroid/graphics/Movie;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 27172
    invoke-interface {p0}, Lo/getFillAlpha;->RemoteActionCompatParcelizer()Lo/setSlingshotDistance;

    move-result-object p0

    iput-object p0, v4, Lo/isRecyclable;->AudioAttributesImplBaseParcelizer:Lo/setSlingshotDistance;

    .line 27173
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 27174
    iput-object v1, v4, Lo/isRecyclable;->read:Landroid/graphics/Picture;

    const/4 p0, 0x1

    .line 27175
    iput-boolean p0, v4, Lo/isRecyclable;->AudioAttributesCompatParcelizer:Z

    goto :goto_7

    .line 27178
    :cond_a
    iput-object v2, v4, Lo/isRecyclable;->read:Landroid/graphics/Picture;

    .line 27179
    sget-object p0, Lo/setSlingshotDistance;->read:Lo/setSlingshotDistance;

    iput-object p0, v4, Lo/isRecyclable;->AudioAttributesImplBaseParcelizer:Lo/setSlingshotDistance;

    .line 27180
    iput-boolean v0, v4, Lo/isRecyclable;->AudioAttributesCompatParcelizer:Z

    .line 27184
    :goto_7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 66
    new-instance p0, Lo/setChangeDuration;

    invoke-direct {p0, v4, v0}, Lo/setChangeDuration;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object p0

    .line 12157
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid repeatCount: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to decode GIF."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 34
    new-instance v0, Lo/getAbsoluteAdapterPosition;

    invoke-direct {v0, p0}, Lo/getAbsoluteAdapterPosition;-><init>(Lo/clearPayload;)V

    .line 28037
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 29039
    new-instance v2, Lo/accessgetGetInitialValuep$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/accessgetGetInitialValuep$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
