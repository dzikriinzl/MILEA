.class public final Lo/setAudioAttributes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u00068\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/setAudioAttributes;",
        "",
        "Lo/QueuingEventSinkErrorEvent;",
        "p0",
        "p1",
        "p2",
        "Lo/setUpVideoPlayer;",
        "p3",
        "<init>",
        "(Lo/QueuingEventSinkErrorEvent;Lo/QueuingEventSinkErrorEvent;Lo/QueuingEventSinkErrorEvent;Lo/setUpVideoPlayer;)V",
        "a",
        "Lo/QueuingEventSinkErrorEvent;",
        "read",
        "write",
        "RemoteActionCompatParcelizer",
        "invoke",
        "Lo/setUpVideoPlayer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/QueuingEventSinkErrorEvent;

.field public final invoke:Lo/setUpVideoPlayer;

.field public final read:Lo/QueuingEventSinkErrorEvent;

.field public final write:Lo/QueuingEventSinkErrorEvent;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/setAudioAttributes;-><init>(Lo/QueuingEventSinkErrorEvent;Lo/QueuingEventSinkErrorEvent;Lo/QueuingEventSinkErrorEvent;Lo/setUpVideoPlayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/QueuingEventSinkErrorEvent;Lo/QueuingEventSinkErrorEvent;Lo/QueuingEventSinkErrorEvent;Lo/setUpVideoPlayer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/setAudioAttributes;->a:Lo/QueuingEventSinkErrorEvent;

    .line 5
    iput-object p2, p0, Lo/setAudioAttributes;->read:Lo/QueuingEventSinkErrorEvent;

    .line 6
    iput-object p3, p0, Lo/setAudioAttributes;->write:Lo/QueuingEventSinkErrorEvent;

    .line 7
    iput-object p4, p0, Lo/setAudioAttributes;->invoke:Lo/setUpVideoPlayer;

    return-void
.end method

.method public synthetic constructor <init>(Lo/QueuingEventSinkErrorEvent;Lo/QueuingEventSinkErrorEvent;Lo/QueuingEventSinkErrorEvent;Lo/setUpVideoPlayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    sget-object p4, Lo/setUpVideoPlayer;->RemoteActionCompatParcelizer:Lo/setUpVideoPlayer;

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setAudioAttributes;-><init>(Lo/QueuingEventSinkErrorEvent;Lo/QueuingEventSinkErrorEvent;Lo/QueuingEventSinkErrorEvent;Lo/setUpVideoPlayer;)V

    return-void
.end method
