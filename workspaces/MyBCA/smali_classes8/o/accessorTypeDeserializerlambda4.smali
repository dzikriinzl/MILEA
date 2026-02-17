.class public final Lo/accessorTypeDeserializerlambda4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final invoke:Landroid/os/Handler;

.field private static final write:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/accessorTypeDeserializerlambda4;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/accessorTypeDeserializerlambda4;->invoke:Landroid/os/Handler;

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/accessorTypeDeserializerlambda4;->write:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/accessorTypeDeserializerlambda4;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lo/accessorTypeDeserializerlambda4;->invoke:Landroid/os/Handler;

    new-instance v1, Lo/accessorTypeDeserializerlambda4$1;

    invoke-direct {v1, p0}, Lo/accessorTypeDeserializerlambda4$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lo/accessorTypeDeserializerlambda4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/accessorTypeDeserializerlambda4$4;

    invoke-direct {v1, p0}, Lo/accessorTypeDeserializerlambda4$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final read()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 17
    sget-object v0, Lo/accessorTypeDeserializerlambda4;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
