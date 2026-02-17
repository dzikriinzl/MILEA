.class public final Lo/getUpper;
.super Lo/accessorTypeUtilsKtlambda2;
.source ""

# interfaces
.implements Lo/TypeUtilsKtLambda4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUpper$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/accessorTypeUtilsKtlambda2<",
        "TT;>;",
        "Lo/TypeUtilsKtLambda4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lo/TypeSystemContextKtWhenMappings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeSystemContextKtWhenMappings<",
            "TT;>;"
        }
    .end annotation
.end field

.field final invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TypeSystemContextKtWhenMappings;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeSystemContextKtWhenMappings<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/accessorTypeUtilsKtlambda2;-><init>()V

    .line 33
    iput-object p1, p0, Lo/getUpper;->a:Lo/TypeSystemContextKtWhenMappings;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lo/getUpper;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/TypeSystemContextKtWhenMappings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/TypeSystemContextKtWhenMappings<",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lo/CapturedTypeApproximationKt;

    iget-object v1, p0, Lo/getUpper;->a:Lo/TypeSystemContextKtWhenMappings;

    iget-object v2, p0, Lo/getUpper;->invoke:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/CapturedTypeApproximationKt;-><init>(Lo/TypeSystemContextKtWhenMappings;Ljava/lang/Object;Z)V

    .line 3043
    sget-object v1, Lo/CheckResultIllegalFunctionName;->read:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-eqz v1, :cond_0

    .line 3045
    invoke-static {v1, v0}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TypeSystemContextKtWhenMappings;

    :cond_0
    return-object v0
.end method

.method public final read(Lo/accessorTypeUtilsKtlambda0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/getUpper;->a:Lo/TypeSystemContextKtWhenMappings;

    new-instance v1, Lo/getUpper$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/getUpper;->invoke:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lo/getUpper$RemoteActionCompatParcelizer;-><init>(Lo/accessorTypeUtilsKtlambda0;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/TypeSystemContextKtWhenMappings;->invoke(Lo/TypeSystemOptimizationContext;)V

    return-void
.end method
