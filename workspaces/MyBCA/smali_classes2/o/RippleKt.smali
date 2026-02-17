.class public final Lo/RippleKt;
.super Lo/r8lambdaG2DiobmA2id7KUfrSxyqWpcfS4;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/r8lambdaG2DiobmA2id7KUfrSxyqWpcfS4;-><init>()V

    .line 11
    iput-object p1, p0, Lo/RippleKt;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/RippleKt;->invoke:Lkotlin/jvm/functions/Function0;

    return-void
.end method
