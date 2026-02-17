.class public final Lcom/bca/mybca/omni/android/core/di/DispatchersModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/core/di/DispatchersModule;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "read",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
