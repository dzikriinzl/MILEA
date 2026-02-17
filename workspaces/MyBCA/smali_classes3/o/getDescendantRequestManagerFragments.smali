.class public final Lo/getDescendantRequestManagerFragments;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/AnimatedWebpDecoderStreamAnimatedWebpDecoder;


# direct methods
.method public constructor <init>(Lo/AnimatedWebpDecoderStreamAnimatedWebpDecoder;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 8
    iput-object p1, p0, Lo/getDescendantRequestManagerFragments;->invoke:Lo/AnimatedWebpDecoderStreamAnimatedWebpDecoder;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lkotlin/Unit;

    .line 1011
    iget-object p1, p0, Lo/getDescendantRequestManagerFragments;->invoke:Lo/AnimatedWebpDecoderStreamAnimatedWebpDecoder;

    invoke-interface {p1, p2}, Lo/AnimatedWebpDecoderStreamAnimatedWebpDecoder;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
