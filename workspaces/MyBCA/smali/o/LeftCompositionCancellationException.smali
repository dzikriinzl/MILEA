.class public final Lo/LeftCompositionCancellationException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDataEndOffset;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getDataEndOffset<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004BG\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rBG\u0008\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0011\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0014\u0010\u001a\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001eR\u0016\u0010\u0018\u001a\u00028\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0014\u0010 \u001a\u00028\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0014\u0010#\u001a\u00020!8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\"R$\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00008\u0000@AX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010$\"\u0004\u0008\u0018\u0010%R$\u0010&\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00008\u0000@AX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\"\u0004\u0008\u001d\u0010%R\u0014\u0010(\u001a\u00028\u00008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\'R\u0016\u0010)\u001a\u00028\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001bR&\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010*\u001a\u0004\u0008\u001a\u0010+"
    }
    d2 = {
        "Lo/LeftCompositionCancellationException;",
        "T",
        "Lo/removeAnchor;",
        "V",
        "Lo/getDataEndOffset;",
        "Lo/setClosed;",
        "p0",
        "Lo/LongStateDefaultImpls;",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lo/setClosed;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;Lo/removeAnchor;)V",
        "Lo/MonotonicFrameClockKey;",
        "(Lo/MonotonicFrameClockKey;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;Lo/removeAnchor;)V",
        "",
        "a",
        "(J)Ljava/lang/Object;",
        "read",
        "(J)Lo/removeAnchor;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "J",
        "invoke",
        "Lo/removeAnchor;",
        "Lo/MonotonicFrameClockKey;",
        "write",
        "()J",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "",
        "()Z",
        "AudioAttributesCompatParcelizer",
        "Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "IconCompatParcelizer",
        "()Ljava/lang/Object;",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatItemReceiver",
        "Lo/LongStateDefaultImpls;",
        "()Lo/LongStateDefaultImpls;",
        "MediaBrowserCompatMediaItem"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:J

.field private a:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private invoke:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final read:Lo/MonotonicFrameClockKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MonotonicFrameClockKey<",
            "TV;>;"
        }
    .end annotation
.end field

.field write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/MonotonicFrameClockKey;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;Lo/removeAnchor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MonotonicFrameClockKey<",
            "TV;>;",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lo/LeftCompositionCancellationException;->read:Lo/MonotonicFrameClockKey;

    .line 190
    iput-object p2, p0, Lo/LeftCompositionCancellationException;->AudioAttributesImplApi26Parcelizer:Lo/LongStateDefaultImpls;

    .line 195
    iput-object p4, p0, Lo/LeftCompositionCancellationException;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 205
    iput-object p3, p0, Lo/LeftCompositionCancellationException;->write:Ljava/lang/Object;

    .line 256
    invoke-virtual {p0}, Lo/LeftCompositionCancellationException;->invoke()Lo/LongStateDefaultImpls;

    move-result-object p1

    invoke-interface {p1}, Lo/LongStateDefaultImpls;->read()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeAnchor;

    iput-object p1, p0, Lo/LeftCompositionCancellationException;->a:Lo/removeAnchor;

    .line 257
    invoke-virtual {p0}, Lo/LeftCompositionCancellationException;->invoke()Lo/LongStateDefaultImpls;

    move-result-object p1

    invoke-interface {p1}, Lo/LongStateDefaultImpls;->read()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeAnchor;

    iput-object p1, p0, Lo/LeftCompositionCancellationException;->IconCompatParcelizer:Lo/removeAnchor;

    if-eqz p5, :cond_0

    .line 259
    invoke-static {p5}, Lo/setDataEndOffset;->read(Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/LeftCompositionCancellationException;->invoke()Lo/LongStateDefaultImpls;

    move-result-object p1

    invoke-interface {p1}, Lo/LongStateDefaultImpls;->read()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeAnchor;

    .line 1078
    invoke-virtual {p1}, Lo/removeAnchor;->a()Lo/removeAnchor;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    :cond_1
    iput-object p1, p0, Lo/LeftCompositionCancellationException;->AudioAttributesImplBaseParcelizer:Lo/removeAnchor;

    const-wide/16 p1, -0x1

    .line 283
    iput-wide p1, p0, Lo/LeftCompositionCancellationException;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public constructor <init>(Lo/setClosed;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;Lo/removeAnchor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setClosed<",
            "TT;>;",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 249
    invoke-interface {p1, p2}, Lo/setClosed;->read(Lo/LongStateDefaultImpls;)Lo/MonotonicFrameClockKey;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 248
    invoke-direct/range {v0 .. v5}, Lo/LeftCompositionCancellationException;-><init>(Lo/MonotonicFrameClockKey;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;Lo/removeAnchor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/setClosed;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;Lo/removeAnchor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 242
    invoke-direct/range {v0 .. v5}, Lo/LeftCompositionCancellationException;-><init>(Lo/setClosed;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;Lo/removeAnchor;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lo/LeftCompositionCancellationException;->write:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iput-object p1, p0, Lo/LeftCompositionCancellationException;->write:Ljava/lang/Object;

    .line 209
    invoke-virtual {p0}, Lo/LeftCompositionCancellationException;->invoke()Lo/LongStateDefaultImpls;

    move-result-object v0

    invoke-interface {v0}, Lo/LongStateDefaultImpls;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeAnchor;

    iput-object p1, p0, Lo/LeftCompositionCancellationException;->a:Lo/removeAnchor;

    const/4 p1, 0x0

    .line 210
    iput-object p1, p0, Lo/LeftCompositionCancellationException;->invoke:Lo/removeAnchor;

    const-wide/16 v0, -0x1

    .line 211
    iput-wide v0, p0, Lo/LeftCompositionCancellationException;->RemoteActionCompatParcelizer:J

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lo/LeftCompositionCancellationException;->read:Lo/MonotonicFrameClockKey;

    invoke-interface {v0}, Lo/MonotonicFrameClockKey;->read()Z

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 4

    .line 288
    iget-wide v0, p0, Lo/LeftCompositionCancellationException;->RemoteActionCompatParcelizer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 289
    iget-object v0, p0, Lo/LeftCompositionCancellationException;->read:Lo/MonotonicFrameClockKey;

    .line 290
    iget-object v1, p0, Lo/LeftCompositionCancellationException;->a:Lo/removeAnchor;

    .line 291
    iget-object v2, p0, Lo/LeftCompositionCancellationException;->IconCompatParcelizer:Lo/removeAnchor;

    .line 292
    iget-object v3, p0, Lo/LeftCompositionCancellationException;->AudioAttributesImplBaseParcelizer:Lo/removeAnchor;

    .line 289
    invoke-interface {v0, v1, v2, v3}, Lo/MonotonicFrameClockKey;->RemoteActionCompatParcelizer(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/LeftCompositionCancellationException;->RemoteActionCompatParcelizer:J

    .line 295
    :cond_0
    iget-wide v0, p0, Lo/LeftCompositionCancellationException;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 264
    invoke-virtual {p0, p1, p2}, Lo/LeftCompositionCancellationException;->invoke(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    iget-object v1, p0, Lo/LeftCompositionCancellationException;->read:Lo/MonotonicFrameClockKey;

    .line 266
    iget-object v4, p0, Lo/LeftCompositionCancellationException;->a:Lo/removeAnchor;

    .line 267
    iget-object v5, p0, Lo/LeftCompositionCancellationException;->IconCompatParcelizer:Lo/removeAnchor;

    iget-object v6, p0, Lo/LeftCompositionCancellationException;->AudioAttributesImplBaseParcelizer:Lo/removeAnchor;

    move-wide v2, p1

    .line 265
    invoke-interface/range {v1 .. v6}, Lo/MonotonicFrameClockKey;->write(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lo/removeAnchor;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 271
    invoke-virtual {v0, v2}, Lo/removeAnchor;->invoke(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 272
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2043
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 276
    :cond_1
    invoke-virtual {p0}, Lo/LeftCompositionCancellationException;->invoke()Lo/LongStateDefaultImpls;

    move-result-object p1

    invoke-interface {p1}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 279
    :cond_2
    invoke-virtual {p0}, Lo/LeftCompositionCancellationException;->write()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Lo/LongStateDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lo/LeftCompositionCancellationException;->AudioAttributesImplApi26Parcelizer:Lo/LongStateDefaultImpls;

    return-object v0
.end method

.method public final read(J)Lo/removeAnchor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 308
    invoke-virtual {p0, p1, p2}, Lo/LeftCompositionCancellationException;->invoke(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v1, p0, Lo/LeftCompositionCancellationException;->read:Lo/MonotonicFrameClockKey;

    .line 311
    iget-object v4, p0, Lo/LeftCompositionCancellationException;->a:Lo/removeAnchor;

    .line 312
    iget-object v5, p0, Lo/LeftCompositionCancellationException;->IconCompatParcelizer:Lo/removeAnchor;

    .line 313
    iget-object v6, p0, Lo/LeftCompositionCancellationException;->AudioAttributesImplBaseParcelizer:Lo/removeAnchor;

    move-wide v2, p1

    .line 309
    invoke-interface/range {v1 .. v6}, Lo/MonotonicFrameClockKey;->invoke(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    return-object p1

    .line 3301
    :cond_0
    iget-object p1, p0, Lo/LeftCompositionCancellationException;->invoke:Lo/removeAnchor;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/LeftCompositionCancellationException;->read:Lo/MonotonicFrameClockKey;

    .line 3302
    iget-object p2, p0, Lo/LeftCompositionCancellationException;->a:Lo/removeAnchor;

    .line 3303
    iget-object v0, p0, Lo/LeftCompositionCancellationException;->IconCompatParcelizer:Lo/removeAnchor;

    .line 3304
    iget-object v1, p0, Lo/LeftCompositionCancellationException;->AudioAttributesImplBaseParcelizer:Lo/removeAnchor;

    .line 3301
    invoke-interface {p1, p2, v0, v1}, Lo/MonotonicFrameClockKey;->a(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    .line 3305
    iput-object p1, p0, Lo/LeftCompositionCancellationException;->invoke:Lo/removeAnchor;

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4216
    iget-object v1, p0, Lo/LeftCompositionCancellationException;->write:Ljava/lang/Object;

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/LeftCompositionCancellationException;->write()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v1, p0, Lo/LeftCompositionCancellationException;->AudioAttributesImplBaseParcelizer:Lo/removeAnchor;

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    move-object v1, p0

    check-cast v1, Lo/getDataEndOffset;

    .line 5092
    invoke-interface {v1}, Lo/getDataEndOffset;->a()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 321
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v1, p0, Lo/LeftCompositionCancellationException;->read:Lo/MonotonicFrameClockKey;

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lo/LeftCompositionCancellationException;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public final write(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lo/LeftCompositionCancellationException;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iput-object p1, p0, Lo/LeftCompositionCancellationException;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 199
    invoke-virtual {p0}, Lo/LeftCompositionCancellationException;->invoke()Lo/LongStateDefaultImpls;

    move-result-object v0

    invoke-interface {v0}, Lo/LongStateDefaultImpls;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeAnchor;

    iput-object p1, p0, Lo/LeftCompositionCancellationException;->IconCompatParcelizer:Lo/removeAnchor;

    const/4 p1, 0x0

    .line 200
    iput-object p1, p0, Lo/LeftCompositionCancellationException;->invoke:Lo/removeAnchor;

    const-wide/16 v0, -0x1

    .line 201
    iput-wide v0, p0, Lo/LeftCompositionCancellationException;->RemoteActionCompatParcelizer:J

    :cond_0
    return-void
.end method
