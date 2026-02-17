.class public final Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;
.super Lo/r8lambdaG2DiobmA2id7KUfrSxyqWpcfS4;
.source ""


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/rememberCloveRippleH2RKhps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/rememberCloveRippleH2RKhps;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lo/r8lambdaG2DiobmA2id7KUfrSxyqWpcfS4;-><init>()V

    .line 8
    iput-object p1, p0, Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;->a:Ljava/util/List;

    return-void
.end method
