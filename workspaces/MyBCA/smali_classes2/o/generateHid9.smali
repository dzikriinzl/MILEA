.class public final Lo/generateHid9;
.super Lo/getReadTimeout0013Zxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getReadTimeout0013Zxk<",
        "Ljava/util/List<",
        "+",
        "Lo/getMainLt;",
        ">;",
        "Lo/getSignPublicKey;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getData1;


# direct methods
.method public constructor <init>(Lo/getData1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/getReadTimeout0013Zxk;-><init>()V

    .line 9
    iput-object p1, p0, Lo/generateHid9;->RemoteActionCompatParcelizer:Lo/getData1;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 1

    .line 9
    check-cast p1, Lo/getSignPublicKey;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    iget-object p1, p0, Lo/generateHid9;->RemoteActionCompatParcelizer:Lo/getData1;

    invoke-interface {p1}, Lo/getData1;->invoke()Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
