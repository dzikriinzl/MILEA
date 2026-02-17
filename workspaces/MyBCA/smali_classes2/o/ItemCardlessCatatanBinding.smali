.class public final Lo/ItemCardlessCatatanBinding;
.super Lo/getReadTimeout0013Zxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getReadTimeout0013Zxk<",
        "Lo/VideoCallOnBoardingViewModel_HiltModulesKeyModule;",
        "Lo/VideoCallOnBoardingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/ActivityCardlessCashInBinding;


# direct methods
.method public constructor <init>(Lo/ActivityCardlessCashInBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/getReadTimeout0013Zxk;-><init>()V

    .line 17
    iput-object p1, p0, Lo/ItemCardlessCatatanBinding;->a:Lo/ActivityCardlessCashInBinding;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 1

    .line 12
    check-cast p1, Lo/VideoCallOnBoardingViewModel;

    .line 1022
    iget-object v0, p0, Lo/ItemCardlessCatatanBinding;->a:Lo/ActivityCardlessCashInBinding;

    invoke-interface {v0, p1}, Lo/ActivityCardlessCashInBinding;->a(Lo/VideoCallOnBoardingViewModel;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
