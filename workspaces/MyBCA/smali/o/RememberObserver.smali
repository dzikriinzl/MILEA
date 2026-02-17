.class public final Lo/RememberObserver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RememberObserver$read;,
        Lo/RememberObserver$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0019\u000eB0\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001b\u0008\u0002\u0010\u0008\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\'\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00128\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/RememberObserver;",
        "",
        "Lo/anchordefault;",
        "p0",
        "Lkotlin/Function1;",
        "Lo/SdkStubsFallbackFrameClockwithFrameNanos2;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p1",
        "<init>",
        "(Lo/anchordefault;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lo/getModifiedruntime_release;",
        "Lo/RememberObserver$write;",
        "write",
        "(IJ)Lo/RememberObserver$write;",
        "RemoteActionCompatParcelizer",
        "Lkotlin/jvm/functions/Function1;",
        "Lo/updateimpl;",
        "Lo/updateimpl;",
        "Lo/node;",
        "invoke",
        "Lo/node;",
        "a",
        "Lo/anchordefault;",
        "read",
        "()Lo/anchordefault;"
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
.field final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/SdkStubsFallbackFrameClockwithFrameNanos2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/anchordefault;

.field private final invoke:Lo/node;

.field write:Lo/updateimpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/RememberObserver;-><init>(Lo/anchordefault;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/anchordefault;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/anchordefault;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/SdkStubsFallbackFrameClockwithFrameNanos2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/RememberObserver;->a:Lo/anchordefault;

    .line 49
    iput-object p2, p0, Lo/RememberObserver;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance p1, Lo/node;

    invoke-direct {p1}, Lo/node;-><init>()V

    iput-object p1, p0, Lo/RememberObserver;->invoke:Lo/node;

    return-void
.end method

.method public synthetic constructor <init>(Lo/anchordefault;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/RememberObserver;-><init>(Lo/anchordefault;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lo/RememberObserver;)Lo/node;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/RememberObserver;->invoke:Lo/node;

    return-object p0
.end method


# virtual methods
.method public final read()Lo/anchordefault;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/RememberObserver;->a:Lo/anchordefault;

    return-object v0
.end method

.method public final write(IJ)Lo/RememberObserver$write;
    .locals 2

    .line 70
    iget-object v0, p0, Lo/RememberObserver;->write:Lo/updateimpl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/RememberObserver;->invoke:Lo/node;

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/updateimpl;->invoke(IJLo/node;)Lo/RememberObserver$write;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    sget-object p1, Lo/RecomposerreadObserverOf1;->INSTANCE:Lo/RecomposerreadObserverOf1;

    check-cast p1, Lo/RememberObserver$write;

    return-object p1
.end method
