.class public final Lo/reduceRights8dVfGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/reduceRights8dVfGU$RemoteActionCompatParcelizer;,
        Lo/reduceRights8dVfGU$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0015B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/reduceRights8dVfGU;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/content/Context;",
        "p0",
        "Lo/reduceRightIndexedaLgx1Fo;",
        "p1",
        "Landroid/net/Uri;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lo/reduceRightIndexedaLgx1Fo;Landroid/net/Uri;)V",
        "Lo/reduceRights8dVfGU$a;",
        "",
        "invoke",
        "(Lo/reduceRights8dVfGU$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "Landroid/content/Context;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "RemoteActionCompatParcelizer",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "I",
        "write",
        "Landroid/net/Uri;",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesCompatParcelizer",
        "IconCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/reduceRights8dVfGU$RemoteActionCompatParcelizer;


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:I

.field a:Lkotlinx/coroutines/Job;

.field private final invoke:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/reduceRightIndexedaLgx1Fo;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Landroid/content/Context;

.field final write:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/reduceRights8dVfGU$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/reduceRights8dVfGU$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/reduceRights8dVfGU;->RemoteActionCompatParcelizer:Lo/reduceRights8dVfGU$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/reduceRightIndexedaLgx1Fo;Landroid/net/Uri;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reduceRights8dVfGU;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/reduceRights8dVfGU;->write:Landroid/net/Uri;

    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/reduceRights8dVfGU;->invoke:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 25
    invoke-static {p1, p3, p1}, Lkotlinx/coroutines/JobKt;->invoke(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    iput-object p1, p0, Lo/reduceRights8dVfGU;->a:Lkotlinx/coroutines/Job;

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 31
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p2, p2, p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-lez p2, :cond_0

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p2, p2

    div-double/2addr v0, p2

    .line 32
    :cond_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double p2, p2

    mul-double/2addr p2, v0

    double-to-int p2, p2

    iput p2, p0, Lo/reduceRights8dVfGU;->AudioAttributesCompatParcelizer:I

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lo/reduceRights8dVfGU;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/reduceRights8dVfGU;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/reduceRights8dVfGU;->read:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lo/reduceRights8dVfGU;)I
    .locals 0

    .line 16
    iget p0, p0, Lo/reduceRights8dVfGU;->AudioAttributesCompatParcelizer:I

    return p0
.end method

.method public static final synthetic read(Lo/reduceRights8dVfGU;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/reduceRights8dVfGU;->invoke:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic write(Lo/reduceRights8dVfGU;)I
    .locals 0

    .line 16
    iget p0, p0, Lo/reduceRights8dVfGU;->AudioAttributesImplApi21Parcelizer:I

    return p0
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lo/reduceRights8dVfGU;->a:Lkotlinx/coroutines/Job;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method final synthetic invoke(Lo/reduceRights8dVfGU$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/reduceRights8dVfGU$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo/reduceRights8dVfGU$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/reduceRights8dVfGU$1;-><init>(Lo/reduceRights8dVfGU;Lo/reduceRights8dVfGU$a;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 80
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
