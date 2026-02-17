.class final Lo/ComparableTimeMark;
.super Lo/toStringV7xB4Y4;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/ComparableTimeMark;",
        "Lo/toStringV7xB4Y4;",
        "Lo/Typography;",
        "p0",
        "Lo/hexToUBytedefault;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/Typography;Lo/hexToUBytedefault;Ljava/lang/String;)V",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "",
        "read",
        "(Lo/StringsKt__StringNumberConversionsKt;)I",
        "invoke",
        "(Ljava/lang/String;)Lo/hexToUBytedefault;",
        "Lo/hexToUBytedefault;",
        "MediaMetadataCompat",
        "()Lo/hexToUBytedefault;",
        "RemoteActionCompatParcelizer"
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
.field private final invoke:Lo/hexToUBytedefault;


# direct methods
.method public constructor <init>(Lo/Typography;Lo/hexToUBytedefault;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, p2, p3, v0}, Lo/toStringV7xB4Y4;-><init>(Lo/Typography;Lo/hexToUBytedefault;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    iput-object p2, p0, Lo/ComparableTimeMark;->invoke:Lo/hexToUBytedefault;

    .line 177
    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Lo/ComparableTimeMark;->MediaBrowserCompatItemReceiver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final MediaMetadataCompat()Lo/hexToUBytedefault;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/ComparableTimeMark;->invoke:Lo/hexToUBytedefault;

    return-object v0
.end method

.method protected final invoke(Ljava/lang/String;)Lo/hexToUBytedefault;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    .line 1172
    iget-object p1, p0, Lo/ComparableTimeMark;->invoke:Lo/hexToUBytedefault;

    return-object p1

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/StringsKt__StringNumberConversionsKt;)I
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
