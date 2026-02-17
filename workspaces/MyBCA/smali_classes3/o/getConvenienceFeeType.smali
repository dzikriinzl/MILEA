.class public final Lo/getConvenienceFeeType;
.super Lo/getReadTimeout0013Zxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getReadTimeout0013Zxk<",
        "Lkotlin/Unit;",
        "Ljava/lang/Integer;",
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

    .line 9
    invoke-direct {p0}, Lo/getReadTimeout0013Zxk;-><init>()V

    .line 8
    iput-object p1, p0, Lo/getConvenienceFeeType;->a:Lo/getSubtitle1;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 1

    .line 8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1011
    iget-object v0, p0, Lo/getConvenienceFeeType;->a:Lo/getSubtitle1;

    invoke-interface {v0, p1}, Lo/getSubtitle1;->write(I)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
