.class public final synthetic Lo/getCircularIndicatorDiameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lo/ProgressIndicatorKtExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/ProgressIndicatorKtExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCircularIndicatorDiameter;->write:Lo/ProgressIndicatorKtExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCircularIndicatorDiameter;->write:Lo/ProgressIndicatorKtExternalSyntheticLambda0;

    check-cast p1, Lo/decode;

    invoke-static {v0, p1}, Lo/ProgressIndicatorKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/ProgressIndicatorKtExternalSyntheticLambda0;Lo/decode;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
