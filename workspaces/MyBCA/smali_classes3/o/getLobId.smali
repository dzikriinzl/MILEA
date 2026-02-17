.class public final Lo/getLobId;
.super Lo/getConnectTimeout0013Zxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getConnectTimeout0013Zxk<",
        "Lo/getBillId;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getDenominationFlag;


# direct methods
.method public constructor <init>(Lo/getDenominationFlag;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/getConnectTimeout0013Zxk;-><init>()V

    .line 10
    iput-object p1, p0, Lo/getLobId;->RemoteActionCompatParcelizer:Lo/getDenominationFlag;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 1

    .line 9
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lo/getLobId;->RemoteActionCompatParcelizer:Lo/getDenominationFlag;

    invoke-interface {v0, p1}, Lo/getDenominationFlag;->write(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
