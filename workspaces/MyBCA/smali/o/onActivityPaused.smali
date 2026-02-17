.class public final Lo/onActivityPaused;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityStarted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onActivityPaused$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nJ.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/onActivityPaused;",
        "Lo/onActivityStarted;",
        "Landroid/content/Context;",
        "p0",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "Lo/TransparentObserverSnapshot;",
        "Lo/internalPathIteratorSize;",
        "p2",
        "",
        "invoke",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V",
        "read",
        "(Lo/TransparentObserverSnapshot;)V",
        "a",
        "Lo/onActivityStarted;",
        "RemoteActionCompatParcelizer"
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
.field public static final invoke:Lo/onActivityPaused$invoke;


# instance fields
.field private final a:Lo/onActivityStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onActivityPaused$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onActivityPaused$invoke;-><init>(B)V

    sput-object v0, Lo/onActivityPaused;->invoke:Lo/onActivityPaused$invoke;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lo/TransparentObserverSnapshot<",
            "Lo/internalPathIteratorSize;",
            ">;)V"
        }
    .end annotation

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/onActivityPaused;->a:Lo/onActivityStarted;

    invoke-interface {v0, p1, p2, p3}, Lo/onActivityStarted;->invoke(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V

    return-void
.end method

.method public final read(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Lo/internalPathIteratorSize;",
            ">;)V"
        }
    .end annotation

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/onActivityPaused;->a:Lo/onActivityStarted;

    invoke-interface {v0, p1}, Lo/onActivityStarted;->read(Lo/TransparentObserverSnapshot;)V

    return-void
.end method
