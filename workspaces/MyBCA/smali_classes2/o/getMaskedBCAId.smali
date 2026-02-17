.class public final Lo/getMaskedBCAId;
.super Lo/getReadTimeout0013Zxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getReadTimeout0013Zxk<",
        "Ljava/util/List<",
        "+",
        "Lo/getLastLoginannotations;",
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

    .line 11
    invoke-direct {p0}, Lo/getReadTimeout0013Zxk;-><init>()V

    .line 10
    iput-object p1, p0, Lo/getMaskedBCAId;->RemoteActionCompatParcelizer:Lo/getData1;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 0

    .line 9
    check-cast p1, Lo/getSignPublicKey;

    .line 1013
    iget-object p1, p0, Lo/getMaskedBCAId;->RemoteActionCompatParcelizer:Lo/getData1;

    invoke-interface {p1}, Lo/getData1;->write()Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
