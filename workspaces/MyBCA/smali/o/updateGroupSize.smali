.class public abstract Lo/updateGroupSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateGroupSize$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/updateGroupSize<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u0000 \u0014*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002:\u0001\u0014B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0012\u001a\u00028\u00002\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0014\u001a\u00028\u00002\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\r\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\r\u0010\u001b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u000f\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\r\u0010\u001d\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u000f\u0010\u001e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u000f\u0010\u001f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\r\u0010 \u001a\u00028\u0000\u00a2\u0006\u0004\u0008 \u0010\u0015J\u000f\u0010!\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0015J\r\u0010\"\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0015J\r\u0010#\u001a\u00028\u0000\u00a2\u0006\u0004\u0008#\u0010\u0015J\r\u0010$\u001a\u00028\u0000\u00a2\u0006\u0004\u0008$\u0010\u0015J\r\u0010%\u001a\u00028\u0000\u00a2\u0006\u0004\u0008%\u0010\u0015J\r\u0010&\u001a\u00028\u0000\u00a2\u0006\u0004\u0008&\u0010\u0015J\r\u0010\'\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0015J\r\u0010(\u001a\u00028\u0000\u00a2\u0006\u0004\u0008(\u0010\u0015J\r\u0010)\u001a\u00028\u0000\u00a2\u0006\u0004\u0008)\u0010\u0015J\r\u0010*\u001a\u00028\u0000\u00a2\u0006\u0004\u0008*\u0010\u0015J\r\u0010+\u001a\u00028\u0000\u00a2\u0006\u0004\u0008+\u0010\u0015J\r\u0010,\u001a\u00028\u0000\u00a2\u0006\u0004\u0008,\u0010\u0015J\u0017\u0010.\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020-H\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u0010.\u001a\u00020-*\u00020\u00072\u0006\u0010\u0004\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008.\u00100R\u0016\u00101\u001a\u00020\u00038\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0013\u00103\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0017\u0010.\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00105\u001a\u0004\u0008.\u00106R\u0017\u0010\u0014\u001a\u00020\u00058\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008.\u00107R\u0014\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00102R\u001f\u0010\u0019\u001a\u00020\u00058\u0007@\u0006X\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00107\u001a\u0004\u00081\u00108R\u001a\u0010\u001a\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00109\u001a\u0004\u00083\u0010:R\u0014\u0010 \u001a\u00020;8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010<\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/updateGroupSize;",
        "T",
        "",
        "Lo/assert;",
        "p0",
        "Lo/ComposableLambdaImplinvoke7;",
        "p1",
        "Lo/ComposableLambdaImplinvoke3;",
        "p2",
        "Lo/saveTo;",
        "p3",
        "Lo/dataIndexToDataAnchor;",
        "p4",
        "<init>",
        "(Lo/assert;JLo/ComposableLambdaImplinvoke3;Lo/saveTo;Lo/dataIndexToDataAnchor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "read",
        "(Lkotlin/jvm/functions/Function1;)Lo/updateGroupSize;",
        "write",
        "()Lo/updateGroupSize;",
        "",
        "MediaSessionCompatQueueItem",
        "()Z",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "ParcelableVolumeInfo",
        "IconCompatParcelizer",
        "MediaSessionCompatResultReceiverWrapper",
        "PlaybackStateCompat",
        "AudioAttributesCompatParcelizer",
        "PlaybackStateCompatCustomAction",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaDescriptionCompat",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatMediaItem",
        "IMediaSession",
        "IMediaControllerCallback",
        "MediaMetadataCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "RatingCompat",
        "MediaSessionCompatToken",
        "",
        "RemoteActionCompatParcelizer",
        "(I)V",
        "(Lo/ComposableLambdaImplinvoke3;I)I",
        "a",
        "Lo/assert;",
        "invoke",
        "Lo/ComposableLambdaImplinvoke3;",
        "Lo/saveTo;",
        "()Lo/saveTo;",
        "J",
        "()J",
        "Lo/dataIndexToDataAnchor;",
        "()Lo/dataIndexToDataAnchor;",
        "",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:I

.field public static final write:Lo/updateGroupSize$write;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/dataIndexToDataAnchor;

.field public final AudioAttributesImplApi26Parcelizer:Lo/assert;

.field public AudioAttributesImplBaseParcelizer:J

.field private final IconCompatParcelizer:Lo/saveTo;

.field public final RemoteActionCompatParcelizer:J

.field public a:Lo/assert;

.field public final invoke:Lo/ComposableLambdaImplinvoke3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/updateGroupSize$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/updateGroupSize$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/updateGroupSize;->write:Lo/updateGroupSize$write;

    const/16 v0, 0x8

    sput v0, Lo/updateGroupSize;->read:I

    return-void
.end method

.method private constructor <init>(Lo/assert;JLo/ComposableLambdaImplinvoke3;Lo/saveTo;Lo/dataIndexToDataAnchor;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/updateGroupSize;->AudioAttributesImplApi26Parcelizer:Lo/assert;

    .line 61
    iput-wide p2, p0, Lo/updateGroupSize;->RemoteActionCompatParcelizer:J

    .line 62
    iput-object p4, p0, Lo/updateGroupSize;->invoke:Lo/ComposableLambdaImplinvoke3;

    .line 63
    iput-object p5, p0, Lo/updateGroupSize;->IconCompatParcelizer:Lo/saveTo;

    .line 64
    iput-object p6, p0, Lo/updateGroupSize;->AudioAttributesImplApi21Parcelizer:Lo/dataIndexToDataAnchor;

    .line 66
    iput-wide p2, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 68
    iput-object p1, p0, Lo/updateGroupSize;->a:Lo/assert;

    return-void
.end method

.method public synthetic constructor <init>(Lo/assert;JLo/ComposableLambdaImplinvoke3;Lo/saveTo;Lo/dataIndexToDataAnchor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p6}, Lo/updateGroupSize;-><init>(Lo/assert;JLo/ComposableLambdaImplinvoke3;Lo/saveTo;Lo/dataIndexToDataAnchor;)V

    return-void
.end method

.method private final MediaSessionCompatQueueItem()Z
    .locals 4

    .line 262
    iget-object v0, p0, Lo/updateGroupSize;->invoke:Lo/ComposableLambdaImplinvoke3;

    if-eqz v0, :cond_0

    .line 19342
    iget-object v1, p0, Lo/updateGroupSize;->IconCompatParcelizer:Lo/saveTo;

    iget-wide v2, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v2

    invoke-interface {v1, v2}, Lo/saveTo;->a(I)I

    move-result v1

    .line 20506
    iget-object v0, v0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0, v1}, Lo/getCount;->MediaBrowserCompatSearchResultReceiver(I)Lo/fastToSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    sget-object v1, Lo/fastToSet;->read:Lo/fastToSet;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final MediaSessionCompatResultReceiverWrapper()Lo/updateGroupSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 536
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 41042
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 42070
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 539
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 43192
    iget-object v0, p0, Lo/updateGroupSize;->invoke:Lo/ComposableLambdaImplinvoke3;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lo/updateGroupSize;->RemoteActionCompatParcelizer(Lo/updateGroupSize;Lo/ComposableLambdaImplinvoke3;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 195
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 46037
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 45088
    iput-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 541
    :cond_1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method private final ParcelableVolumeInfo()Lo/updateGroupSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 496
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 35042
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 36070
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 499
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 37156
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v1

    invoke-static {v0, v1}, Lo/findfindRelativeGroup;->read(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40037
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 39088
    iput-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 501
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method private final PlaybackStateCompat()Lo/updateGroupSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 488
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 47042
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 48070
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 491
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 49150
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v1

    invoke-static {v0, v1}, Lo/findfindRelativeGroup;->write(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51038
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 51088
    iput-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 493
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method private final PlaybackStateCompatCustomAction()Lo/updateGroupSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 544
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51044
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51073
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 547
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 51202
    iget-object v0, p0, Lo/updateGroupSize;->invoke:Lo/ComposableLambdaImplinvoke3;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lo/updateGroupSize;->read(Lo/updateGroupSize;Lo/ComposableLambdaImplinvoke3;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 201
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51044
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 51094
    iput-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 549
    :cond_1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Lo/ComposableLambdaImplinvoke3;I)I
    .locals 6

    .line 21342
    iget-object v0, p0, Lo/updateGroupSize;->IconCompatParcelizer:Lo/saveTo;

    iget-wide v1, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/saveTo;->a(I)I

    move-result v0

    .line 311
    iget-object v1, p0, Lo/updateGroupSize;->AudioAttributesImplApi21Parcelizer:Lo/dataIndexToDataAnchor;

    .line 22039
    iget-object v1, v1, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    if-nez v1, :cond_0

    .line 312
    iget-object v1, p0, Lo/updateGroupSize;->AudioAttributesImplApi21Parcelizer:Lo/dataIndexToDataAnchor;

    .line 23553
    iget-object v2, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v2, v0}, Lo/getCount;->write(I)Lo/pushSlotEditingOperationPreamble;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 24039
    iput-object v2, v1, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 25464
    :cond_0
    iget-object v1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v1, v0}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 26366
    :cond_1
    iget-object p2, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p2}, Lo/getCount;->a()I

    move-result p2

    if-lt v0, p2, :cond_2

    .line 27070
    iget-object p1, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {p1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 28437
    :cond_2
    iget-object p2, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p2, v0}, Lo/getCount;->invoke(I)F

    move-result p2

    .line 326
    iget-object v1, p0, Lo/updateGroupSize;->AudioAttributesImplApi21Parcelizer:Lo/dataIndexToDataAnchor;

    .line 29039
    iget-object v1, v1, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 326
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 327
    invoke-direct {p0}, Lo/updateGroupSize;->MediaSessionCompatQueueItem()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30453
    iget-object v3, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v3, v0}, Lo/getCount;->IconCompatParcelizer(I)F

    move-result v3

    cmpl-float v3, v2, v3

    if-gez v3, :cond_4

    .line 328
    :cond_3
    invoke-direct {p0}, Lo/updateGroupSize;->MediaSessionCompatQueueItem()Z

    move-result v3

    if-nez v3, :cond_5

    .line 31445
    iget-object v3, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v3, v0}, Lo/getCount;->AudioAttributesImplApi21Parcelizer(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_4
    const/4 p2, 0x1

    .line 32407
    iget-object p1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p1, v0, p2}, Lo/getCount;->invoke(IZ)I

    move-result p1

    return p1

    .line 326
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p2, v1

    .line 33312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 33313
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    or-long/2addr v0, v2

    .line 33031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v0

    .line 34525
    iget-object p1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p1, v0, v1}, Lo/getCount;->invoke(J)I

    move-result p1

    .line 335
    iget-object p2, p0, Lo/updateGroupSize;->IconCompatParcelizer:Lo/saveTo;

    invoke-interface {p2, p1}, Lo/saveTo;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/updateGroupSize;Lo/ComposableLambdaImplinvoke3;IILjava/lang/Object;)I
    .locals 1

    .line 9342
    iget-object p2, p0, Lo/updateGroupSize;->IconCompatParcelizer:Lo/saveTo;

    iget-wide p3, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {p3, p4}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result p3

    invoke-interface {p2, p3}, Lo/saveTo;->a(I)I

    move-result p2

    .line 10269
    :goto_0
    iget-object p3, p0, Lo/updateGroupSize;->AudioAttributesImplApi26Parcelizer:Lo/assert;

    invoke-virtual {p3}, Lo/assert;->length()I

    move-result p3

    if-lt p2, p3, :cond_0

    .line 10270
    iget-object p0, p0, Lo/updateGroupSize;->AudioAttributesImplApi26Parcelizer:Lo/assert;

    invoke-virtual {p0}, Lo/assert;->length()I

    move-result p0

    return p0

    .line 12070
    :cond_0
    iget-object p3, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {p3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p3

    .line 11354
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    .line 13545
    iget-object p4, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p4, p3}, Lo/getCount;->MediaBrowserCompatMediaItem(I)J

    move-result-wide p3

    .line 10273
    invoke-static {p3, p4}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v0

    if-gt v0, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10276
    :cond_1
    iget-object p0, p0, Lo/updateGroupSize;->IconCompatParcelizer:Lo/saveTo;

    invoke-static {p3, p4}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result p1

    invoke-interface {p0, p1}, Lo/saveTo;->RemoteActionCompatParcelizer(I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lo/updateGroupSize;Lo/ComposableLambdaImplinvoke3;IILjava/lang/Object;)I
    .locals 0

    .line 5346
    iget-object p2, p0, Lo/updateGroupSize;->IconCompatParcelizer:Lo/saveTo;

    iget-wide p3, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {p3, p4}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result p3

    invoke-interface {p2, p3}, Lo/saveTo;->a(I)I

    move-result p2

    .line 7464
    iget-object p3, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p3, p2}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result p2

    .line 6298
    iget-object p0, p0, Lo/updateGroupSize;->IconCompatParcelizer:Lo/saveTo;

    .line 8383
    iget-object p1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p1, p2}, Lo/getCount;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p1

    .line 6298
    invoke-interface {p0, p1}, Lo/saveTo;->RemoteActionCompatParcelizer(I)I

    move-result p0

    return p0
.end method

.method public static synthetic read(Lo/updateGroupSize;Lo/ComposableLambdaImplinvoke3;IILjava/lang/Object;)I
    .locals 1

    .line 14342
    iget-object p2, p0, Lo/updateGroupSize;->IconCompatParcelizer:Lo/saveTo;

    iget-wide p3, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {p3, p4}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result p3

    invoke-interface {p2, p3}, Lo/saveTo;->a(I)I

    move-result p2

    :goto_0
    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 17070
    :cond_0
    iget-object p3, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {p3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p3

    .line 16354
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    .line 18545
    iget-object p4, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p4, p3}, Lo/getCount;->MediaBrowserCompatMediaItem(I)J

    move-result-wide p3

    .line 15287
    invoke-static {p3, p4}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    if-lt v0, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 15290
    :cond_1
    iget-object p0, p0, Lo/updateGroupSize;->IconCompatParcelizer:Lo/saveTo;

    invoke-static {p3, p4}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result p1

    invoke-interface {p0, p1}, Lo/saveTo;->RemoteActionCompatParcelizer(I)I

    move-result p0

    return p0
.end method

.method public static synthetic write(Lo/updateGroupSize;Lo/ComposableLambdaImplinvoke3;IILjava/lang/Object;)I
    .locals 0

    .line 1350
    iget-object p2, p0, Lo/updateGroupSize;->IconCompatParcelizer:Lo/saveTo;

    iget-wide p3, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {p3, p4}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result p3

    invoke-interface {p2, p3}, Lo/saveTo;->a(I)I

    move-result p2

    .line 3464
    iget-object p3, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p3, p2}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result p2

    .line 2305
    iget-object p0, p0, Lo/updateGroupSize;->IconCompatParcelizer:Lo/saveTo;

    const/4 p3, 0x1

    .line 4407
    iget-object p1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p1, p2, p3}, Lo/getCount;->invoke(IZ)I

    move-result p1

    .line 2305
    invoke-interface {p0, p1}, Lo/saveTo;->RemoteActionCompatParcelizer(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/updateGroupSize;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 552
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51087
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51116
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 555
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 51117
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/CharSequence;

    iget-wide v1, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v1

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-lez v1, :cond_1

    add-int/lit8 v4, v1, -0x1

    .line 51085
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 206
    :goto_1
    iget-wide v4, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v0

    if-ne v1, v0, :cond_4

    if-eqz v1, :cond_4

    .line 51119
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lez v1, :cond_3

    add-int/lit8 v4, v1, -0x1

    .line 51087
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    move v1, v3

    .line 51090
    :cond_4
    invoke-static {v1, v1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 51140
    iput-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 557
    :cond_5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/updateGroupSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51099
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 577
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 225
    iget-object v0, p0, Lo/updateGroupSize;->invoke:Lo/ComposableLambdaImplinvoke3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/updateGroupSize;->RemoteActionCompatParcelizer(Lo/ComposableLambdaImplinvoke3;I)I

    move-result v0

    .line 51069
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 51119
    iput-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 579
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/updateGroupSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 520
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51077
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51106
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 523
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 177
    invoke-direct {p0}, Lo/updateGroupSize;->MediaSessionCompatQueueItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lo/updateGroupSize;->PlaybackStateCompatCustomAction()Lo/updateGroupSize;

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0}, Lo/updateGroupSize;->MediaSessionCompatResultReceiverWrapper()Lo/updateGroupSize;

    .line 525
    :cond_1
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/updateGroupSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 456
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51075
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51104
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 459
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 100
    invoke-direct {p0}, Lo/updateGroupSize;->MediaSessionCompatQueueItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lo/updateGroupSize;->PlaybackStateCompat()Lo/updateGroupSize;

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lo/updateGroupSize;->ParcelableVolumeInfo()Lo/updateGroupSize;

    .line 461
    :cond_1
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final IMediaControllerCallback()Lo/updateGroupSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 606
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51119
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51148
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 609
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 249
    invoke-direct {p0}, Lo/updateGroupSize;->MediaSessionCompatQueueItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lo/updateGroupSize;->MediaBrowserCompatMediaItem()Lo/updateGroupSize;

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lo/updateGroupSize;->MediaMetadataCompat()Lo/updateGroupSize;

    .line 611
    :cond_1
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final IMediaSession()Lo/updateGroupSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 598
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51117
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51146
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 601
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 241
    invoke-direct {p0}, Lo/updateGroupSize;->MediaSessionCompatQueueItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lo/updateGroupSize;->MediaMetadataCompat()Lo/updateGroupSize;

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p0}, Lo/updateGroupSize;->MediaBrowserCompatMediaItem()Lo/updateGroupSize;

    .line 603
    :cond_1
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final IconCompatParcelizer()Lo/updateGroupSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 560
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51079
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51108
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 563
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 51109
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/CharSequence;

    iget-wide v1, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    invoke-static {v0, v1}, Lo/findfindAnchoredGroup;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 214
    iget-wide v1, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 51110
    iget-object v1, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 51111
    iget-object v1, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lo/findfindAnchoredGroup;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 51081
    :cond_0
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 51131
    iput-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 565
    :cond_1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/updateGroupSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51106
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51135
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 507
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    const/4 v0, 0x0

    .line 51105
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 51155
    iput-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 509
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/updateGroupSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 464
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51096
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51125
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 467
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 108
    invoke-direct {p0}, Lo/updateGroupSize;->MediaSessionCompatQueueItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lo/updateGroupSize;->ParcelableVolumeInfo()Lo/updateGroupSize;

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0}, Lo/updateGroupSize;->PlaybackStateCompat()Lo/updateGroupSize;

    .line 469
    :cond_1
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/updateGroupSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 590
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51111
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51140
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 593
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 51305
    iget-object v0, p0, Lo/updateGroupSize;->invoke:Lo/ComposableLambdaImplinvoke3;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lo/updateGroupSize;->write(Lo/updateGroupSize;Lo/ComposableLambdaImplinvoke3;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 237
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51111
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 51161
    iput-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 595
    :cond_1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/updateGroupSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 528
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51098
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51127
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 531
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 185
    invoke-direct {p0}, Lo/updateGroupSize;->MediaSessionCompatQueueItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lo/updateGroupSize;->MediaSessionCompatResultReceiverWrapper()Lo/updateGroupSize;

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0}, Lo/updateGroupSize;->PlaybackStateCompatCustomAction()Lo/updateGroupSize;

    .line 533
    :cond_1
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/updateGroupSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51155
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 570
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 221
    iget-object v0, p0, Lo/updateGroupSize;->invoke:Lo/ComposableLambdaImplinvoke3;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lo/updateGroupSize;->RemoteActionCompatParcelizer(Lo/ComposableLambdaImplinvoke3;I)I

    move-result v0

    .line 51125
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 51175
    iput-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 572
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final MediaDescriptionCompat()Lo/updateGroupSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 512
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51100
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51129
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 514
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 515
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 51130
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 51100
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 51150
    iput-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 517
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final MediaMetadataCompat()Lo/updateGroupSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 582
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51121
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51150
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 585
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 51309
    iget-object v0, p0, Lo/updateGroupSize;->invoke:Lo/ComposableLambdaImplinvoke3;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lo/updateGroupSize;->a(Lo/updateGroupSize;Lo/ComposableLambdaImplinvoke3;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 231
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51121
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 51171
    iput-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 587
    :cond_1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final MediaSessionCompatToken()Lo/updateGroupSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51164
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 616
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 258
    iget-wide v0, p0, Lo/updateGroupSize;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    iget-wide v1, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v1

    .line 51132
    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 258
    iput-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 618
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final RatingCompat()Lo/updateGroupSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 440
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51131
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51160
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 443
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 51161
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 51130
    invoke-static {v1, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 51180
    iput-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 445
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/saveTo;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/updateGroupSize;->IconCompatParcelizer:Lo/saveTo;

    return-object v0
.end method

.method protected final RemoteActionCompatParcelizer(I)V
    .locals 2

    .line 51134
    invoke-static {p1, p1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 51184
    iput-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method

.method public final a()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    return-wide v0
.end method

.method public final invoke()Lo/dataIndexToDataAnchor;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/updateGroupSize;->AudioAttributesImplApi21Parcelizer:Lo/dataIndexToDataAnchor;

    return-object v0
.end method

.method public final read()Lo/updateGroupSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 448
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51066
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51095
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 451
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 96
    iget-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v0

    .line 51065
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 51115
    iput-wide v0, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 453
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    return-object p0
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Lo/updateGroupSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .line 472
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51050
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51079
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_2

    .line 475
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 119
    iget-wide v2, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0}, Lo/updateGroupSize;->MediaSessionCompatQueueItem()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    iget-wide v2, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result p1

    .line 51049
    invoke-static {p1, p1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v2

    .line 51099
    iput-wide v2, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    goto :goto_0

    .line 126
    :cond_1
    iget-wide v2, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result p1

    .line 51052
    invoke-static {p1, p1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v2

    .line 51102
    iput-wide v2, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 477
    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lo/updateGroupSize;

    return-object p0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lkotlin/jvm/functions/Function1;)Lo/updateGroupSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .line 480
    invoke-virtual {p0}, Lo/updateGroupSize;->invoke()Lo/dataIndexToDataAnchor;

    move-result-object v0

    const/4 v1, 0x0

    .line 51058
    iput-object v1, v0, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    .line 51087
    iget-object v0, p0, Lo/updateGroupSize;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_2

    .line 483
    move-object v0, p0

    check-cast v0, Lo/updateGroupSize;

    .line 135
    iget-wide v2, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0}, Lo/updateGroupSize;->MediaSessionCompatQueueItem()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    iget-wide v2, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result p1

    .line 51057
    invoke-static {p1, p1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v2

    .line 51107
    iput-wide v2, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    goto :goto_0

    .line 142
    :cond_1
    iget-wide v2, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result p1

    .line 51060
    invoke-static {p1, p1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v2

    .line 51110
    iput-wide v2, p0, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 485
    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lo/updateGroupSize;

    return-object p0
.end method
