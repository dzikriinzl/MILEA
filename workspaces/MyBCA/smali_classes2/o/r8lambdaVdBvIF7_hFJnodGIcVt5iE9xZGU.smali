.class public final Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:I = 0x8


# instance fields
.field private final a:Lo/getData3annotations;


# direct methods
.method public constructor <init>(Lo/getData3annotations;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 9
    iput-object p1, p0, Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;->a:Lo/getData3annotations;

    return-void
.end method


# virtual methods
.method protected final read()Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;->a:Lo/getData3annotations;

    invoke-interface {v0}, Lo/getData3annotations;->invoke()Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
