.class public final Lo/approximateCapturedTypesIfNecessarylambda2;
.super Lo/accessorTypeUtilsKtlambda2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/approximateCapturedTypesIfNecessarylambda2$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/accessorTypeUtilsKtlambda2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final read:Lo/accessorTypeUtilsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final write:Lo/hasTypeParameterRecursiveBoundsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hasTypeParameterRecursiveBoundsdefault<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/accessorTypeUtilsKtlambda4;Lo/hasTypeParameterRecursiveBoundsdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TT;>;",
            "Lo/hasTypeParameterRecursiveBoundsdefault<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/accessorTypeUtilsKtlambda2;-><init>()V

    .line 33
    iput-object p1, p0, Lo/approximateCapturedTypesIfNecessarylambda2;->read:Lo/accessorTypeUtilsKtlambda4;

    .line 34
    iput-object p2, p0, Lo/approximateCapturedTypesIfNecessarylambda2;->write:Lo/hasTypeParameterRecursiveBoundsdefault;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lo/approximateCapturedTypesIfNecessarylambda2;->read:Lo/accessorTypeUtilsKtlambda4;

    new-instance v1, Lo/approximateCapturedTypesIfNecessarylambda2$read;

    iget-object v2, p0, Lo/approximateCapturedTypesIfNecessarylambda2;->write:Lo/hasTypeParameterRecursiveBoundsdefault;

    invoke-direct {v1, p1, v2}, Lo/approximateCapturedTypesIfNecessarylambda2$read;-><init>(Lo/accessorTypeUtilsKtlambda0;Lo/hasTypeParameterRecursiveBoundsdefault;)V

    invoke-interface {v0, v1}, Lo/accessorTypeUtilsKtlambda4;->RemoteActionCompatParcelizer(Lo/accessorTypeUtilsKtlambda0;)V

    return-void
.end method
