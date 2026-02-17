.class public final Lo/ItemCardlessReceiptCodeBinding;
.super Lo/getConnectTimeout0013Zxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getConnectTimeout0013Zxk<",
        "Lo/InputOtpViewModel;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/ActivityCardlessCashInBinding;


# direct methods
.method public constructor <init>(Lo/ActivityCardlessCashInBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/getConnectTimeout0013Zxk;-><init>()V

    .line 17
    iput-object p1, p0, Lo/ItemCardlessReceiptCodeBinding;->write:Lo/ActivityCardlessCashInBinding;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 1022
    iget-object v0, p0, Lo/ItemCardlessReceiptCodeBinding;->write:Lo/ActivityCardlessCashInBinding;

    invoke-interface {v0, p1}, Lo/ActivityCardlessCashInBinding;->write(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
