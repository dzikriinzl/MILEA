.class public final Lo/reversedArrayrL5Bavg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/runningFoldyXmHNn8;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/toShortArrayrL5Bavg;

.field private final RemoteActionCompatParcelizer:Lo/takePpDY95g;

.field private final a:Lo/runningReduceIndexedD40WMg8;

.field private final invoke:Lo/takeWhileJOV_ifY;

.field private final read:Lo/takeLastWhileJOV_ifY;

.field private final write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lo/runningReduceIndexedD40WMg8;Lo/takeLastWhileJOV_ifY;Lo/toShortArrayrL5Bavg;Lo/takeWhileJOV_ifY;Lo/takePpDY95g;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/reversedArrayrL5Bavg;->a:Lo/runningReduceIndexedD40WMg8;

    .line 30
    iput-object p2, p0, Lo/reversedArrayrL5Bavg;->read:Lo/takeLastWhileJOV_ifY;

    .line 31
    iput-object p3, p0, Lo/reversedArrayrL5Bavg;->AudioAttributesCompatParcelizer:Lo/toShortArrayrL5Bavg;

    .line 32
    iput-object p4, p0, Lo/reversedArrayrL5Bavg;->invoke:Lo/takeWhileJOV_ifY;

    .line 33
    iput-object p5, p0, Lo/reversedArrayrL5Bavg;->RemoteActionCompatParcelizer:Lo/takePpDY95g;

    .line 34
    iput-object p6, p0, Lo/reversedArrayrL5Bavg;->write:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/reversedArrayrL5Bavg;)Lo/takeWhileJOV_ifY;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/reversedArrayrL5Bavg;->invoke:Lo/takeWhileJOV_ifY;

    return-object p0
.end method

.method public static final synthetic a(Lo/reversedArrayrL5Bavg;)Lo/toShortArrayrL5Bavg;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/reversedArrayrL5Bavg;->AudioAttributesCompatParcelizer:Lo/toShortArrayrL5Bavg;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/reversedArrayrL5Bavg;)Lo/runningReduceIndexedD40WMg8;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/reversedArrayrL5Bavg;->a:Lo/runningReduceIndexedD40WMg8;

    return-object p0
.end method

.method public static final synthetic read(Lo/reversedArrayrL5Bavg;)Lo/takeLastWhileJOV_ifY;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/reversedArrayrL5Bavg;->read:Lo/takeLastWhileJOV_ifY;

    return-object p0
.end method

.method public static final synthetic write(Lo/reversedArrayrL5Bavg;)Lo/takePpDY95g;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/reversedArrayrL5Bavg;->RemoteActionCompatParcelizer:Lo/takePpDY95g;

    return-object p0
.end method


# virtual methods
.method public final read(Lo/thenDescending;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lo/reversedArrayrL5Bavg;->write:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lo/reversedArrayrL5Bavg$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lo/reversedArrayrL5Bavg$a;-><init>(Lo/reversedArrayrL5Bavg;Lo/thenDescending;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
