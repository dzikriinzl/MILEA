.class public final synthetic Lo/Function16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hasTypeParameterRecursiveBoundsdefault;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 3948
    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3949
    invoke-static {p1}, Lo/TypeUtilsKtLambda2;->invoke(Ljava/lang/Object;)Lo/shouldBeUpdatedlambda23;

    move-result-object p1

    .line 4921
    const-string v0, "supplier is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4922
    new-instance v0, Lo/accessorCapturedTypeApproximationKtlambda0;

    invoke-direct {v0, p1}, Lo/accessorCapturedTypeApproximationKtlambda0;-><init>(Lo/shouldBeUpdatedlambda23;)V

    .line 6107
    sget-object p1, Lo/CheckResultIllegalFunctionName;->AudioAttributesCompatParcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-eqz p1, :cond_0

    .line 6109
    invoke-static {p1, v0}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/accessorTypeUtilsKtlambda2;

    .line 0
    :cond_0
    check-cast v0, Lo/accessorTypeUtilsKtlambda4;

    return-object v0
.end method
