.class public final Lo/WafException;
.super Lo/getReadTimeout0013Zxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getReadTimeout0013Zxk<",
        "Lo/CBPaylaterFormViewModel_HiltModulesKeyModule;",
        "Lo/getSignPublicKey;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/getSubtitle1;


# direct methods
.method public constructor <init>(Lo/getSubtitle1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/getReadTimeout0013Zxk;-><init>()V

    .line 11
    iput-object p1, p0, Lo/WafException;->a:Lo/getSubtitle1;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 1

    .line 10
    check-cast p1, Lo/getSignPublicKey;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    iget-object p1, p0, Lo/WafException;->a:Lo/getSubtitle1;

    invoke-interface {p1}, Lo/getSubtitle1;->MediaMetadataCompat()Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
