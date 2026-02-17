.class public final Lo/onViewAttachedToWindow$read$1$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onViewAttachedToWindow$read$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2"
    f = "ConstraintsSizeResolver.kt"
    i = {}
    l = {
        0xdd
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# static fields
.field public static a:I

.field public static invoke:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onViewAttachedToWindow$read$1;

.field read:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/onViewAttachedToWindow$read$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/onViewAttachedToWindow$read$1$3;->RemoteActionCompatParcelizer:Lo/onViewAttachedToWindow$read$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 65352
    sget v0, Lo/onViewAttachedToWindow$read$1$3;->invoke:I

    const v1, 0x870561

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/onViewAttachedToWindow$read$1$3;->invoke:I

    if-eqz v1, :cond_0

    sget v0, Lo/onViewAttachedToWindow$read$1$3;->a:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/onViewAttachedToWindow$read$1$3;->a:I

    return v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/onViewAttachedToWindow$read$1$3;->write:Ljava/lang/Object;

    iget p1, p0, Lo/onViewAttachedToWindow$read$1$3;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/onViewAttachedToWindow$read$1$3;->read:I

    iget-object p1, p0, Lo/onViewAttachedToWindow$read$1$3;->RemoteActionCompatParcelizer:Lo/onViewAttachedToWindow$read$1;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/onViewAttachedToWindow$read$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
