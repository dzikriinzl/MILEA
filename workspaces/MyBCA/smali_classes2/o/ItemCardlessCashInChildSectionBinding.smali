.class public final Lo/ItemCardlessCashInChildSectionBinding;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/ProvisOTPViewModel_HiltModulesKeyModule;",
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
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 17
    iput-object p1, p0, Lo/ItemCardlessCashInChildSectionBinding;->a:Lo/ActivityCardlessCashInBinding;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/ProvisOTPViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/ItemCardlessCashInChildSectionBinding;->a:Lo/ActivityCardlessCashInBinding;

    invoke-interface {v0}, Lo/ActivityCardlessCashInBinding;->write()Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
