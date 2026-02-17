.class public final Lo/recyclableRemoveAll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0002\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\" \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\" \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lo/shiftLeafBuffers;",
        "",
        "invoke",
        "(Lo/shiftLeafBuffers;)Z",
        "Lo/recyclableRemoveAll$RemoteActionCompatParcelizer;",
        "RemoteActionCompatParcelizer",
        "Lo/recyclableRemoveAll$RemoteActionCompatParcelizer;",
        "Lkotlin/Function1;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "read"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/recyclableRemoveAll$RemoteActionCompatParcelizer;

.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/shiftLeafBuffers;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/shiftLeafBuffers;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 435
    new-instance v0, Lo/recyclableRemoveAll$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/recyclableRemoveAll$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/recyclableRemoveAll;->RemoteActionCompatParcelizer:Lo/recyclableRemoveAll$RemoteActionCompatParcelizer;

    .line 440
    sget-object v0, Lo/recyclableRemoveAll$2;->invoke:Lo/recyclableRemoveAll$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/recyclableRemoveAll;->a:Lkotlin/jvm/functions/Function1;

    .line 444
    sget-object v0, Lo/recyclableRemoveAll$1;->RemoteActionCompatParcelizer:Lo/recyclableRemoveAll$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/recyclableRemoveAll;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/recyclableRemoveAll$RemoteActionCompatParcelizer;
    .locals 1

    .line 1
    sget-object v0, Lo/recyclableRemoveAll;->RemoteActionCompatParcelizer:Lo/recyclableRemoveAll$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/shiftLeafBuffers;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/recyclableRemoveAll;->invoke(Lo/shiftLeafBuffers;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic invoke()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lo/recyclableRemoveAll;->read:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final invoke(Lo/shiftLeafBuffers;)Z
    .locals 1

    .line 449
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p0

    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object p0

    invoke-virtual {p0}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/PersistentHashMapEntriesIterator;

    .line 1044
    iget-boolean p0, p0, Lo/PersistentHashMapEntriesIterator;->a:Z

    return p0
.end method

.method public static final synthetic write()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lo/recyclableRemoveAll;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
