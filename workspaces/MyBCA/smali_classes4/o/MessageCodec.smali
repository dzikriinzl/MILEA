.class public final Lo/MessageCodec;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/ItemWelmaFilterOneTextWithCheckboxBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final invoke:Lo/unwrapNull;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/unwrapNull;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 10
    iput-object p1, p0, Lo/MessageCodec;->invoke:Lo/unwrapNull;

    .line 13
    iput-object v0, p0, Lo/MessageCodec;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lo/MessageCodec;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/ItemWelmaFilterOneTextWithCheckboxBinding;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/MessageCodec;->invoke:Lo/unwrapNull;

    iget-object v1, p0, Lo/MessageCodec;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/MessageCodec;->write:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/unwrapNull;->a(Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
