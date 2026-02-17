.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0001\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0005\"\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\"\u0014\u0010\n\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0002"
    }
    d2 = {
        "",
        "RemoteActionCompatParcelizer",
        "I",
        "write",
        "Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;",
        "Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;",
        "AudioAttributesImplApi21Parcelizer",
        "read",
        "a",
        "invoke",
        "IconCompatParcelizer"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final RemoteActionCompatParcelizer:I

.field private static final a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final invoke:I

.field private static final read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final write:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 390
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/CharDirectionalityCompanion;->RemoteActionCompatParcelizer(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->RemoteActionCompatParcelizer:I

    .line 391
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->write:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 392
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 393
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 394
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 395
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/CharDirectionalityCompanion;->RemoteActionCompatParcelizer(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->invoke:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->write:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method

.method public static final synthetic a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->invoke:I

    return v0
.end method

.method public static synthetic invoke(III)Lo/getNextSearchIndex;
    .locals 0

    .line 1068
    new-instance p1, Lo/setCurrentStartIndex;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/setCurrentStartIndex;-><init>(II)V

    check-cast p1, Lo/getNextSearchIndex;

    return-object p1
.end method

.method public static final synthetic invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method

.method public static final synthetic read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method

.method public static final synthetic read(JLo/setCounter;)Lo/setCounter;
    .locals 2

    .line 2359
    new-instance v0, Lo/setCounter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/setCounter;-><init>(JLo/setCounter;I)V

    return-object v0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->RemoteActionCompatParcelizer:I

    return v0
.end method
