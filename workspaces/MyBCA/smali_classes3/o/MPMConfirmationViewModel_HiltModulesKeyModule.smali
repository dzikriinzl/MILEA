.class public final Lo/MPMConfirmationViewModel_HiltModulesKeyModule;
.super Lo/getReadTimeout0013Zxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getReadTimeout0013Zxk<",
        "Lkotlin/Unit;",
        "Lo/SakukuFormActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getSubtitle1;


# direct methods
.method public constructor <init>(Lo/getSubtitle1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/getReadTimeout0013Zxk;-><init>()V

    .line 10
    iput-object p1, p0, Lo/MPMConfirmationViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/getSubtitle1;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 1

    .line 9
    check-cast p1, Lo/SakukuFormActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lo/MPMConfirmationViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/getSubtitle1;

    invoke-interface {v0, p1}, Lo/getSubtitle1;->read(Lo/SakukuFormActivity;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
