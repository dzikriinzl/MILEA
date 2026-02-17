.class public final Lo/isExifOrientationRequired;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UnitBitmapDecoder;


# instance fields
.field final a:Lo/rotateImageExif;


# direct methods
.method public constructor <init>(Lo/rotateImageExif;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/isExifOrientationRequired;->a:Lo/rotateImageExif;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/tryLock;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/isExifOrientationRequired$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isExifOrientationRequired$invoke;-><init>(Lo/isExifOrientationRequired;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
