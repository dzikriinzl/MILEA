.class final Lo/approximateCapturedTypesIfNecessarylambda2$read;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/accessorTypeUtilsKtlambda0;
.implements Lo/accessorTypeUtilsKtlambda5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/approximateCapturedTypesIfNecessarylambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/accessorTypeUtilsKtlambda5;",
        ">;",
        "Lo/accessorTypeUtilsKtlambda0<",
        "TT;>;",
        "Lo/accessorTypeUtilsKtlambda5;"
    }
.end annotation


# instance fields
.field final read:Lo/accessorTypeUtilsKtlambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TT;>;"
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
.method constructor <init>(Lo/accessorTypeUtilsKtlambda0;Lo/hasTypeParameterRecursiveBoundsdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TT;>;",
            "Lo/hasTypeParameterRecursiveBoundsdefault<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    iput-object p1, p0, Lo/approximateCapturedTypesIfNecessarylambda2$read;->read:Lo/accessorTypeUtilsKtlambda0;

    .line 53
    iput-object p2, p0, Lo/approximateCapturedTypesIfNecessarylambda2$read;->write:Lo/hasTypeParameterRecursiveBoundsdefault;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 0

    .line 85
    invoke-static {p0}, Lo/requiresTypeAliasExpansion;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/approximateCapturedTypesIfNecessarylambda2$read;->read:Lo/accessorTypeUtilsKtlambda0;

    invoke-interface {v0, p1}, Lo/accessorTypeUtilsKtlambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    :try_start_0
    iget-object v0, p0, Lo/approximateCapturedTypesIfNecessarylambda2$read;->write:Lo/hasTypeParameterRecursiveBoundsdefault;

    invoke-interface {v0, p1}, Lo/hasTypeParameterRecursiveBoundsdefault;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The nextFunction returned a null SingleSource."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeUtilsKtlambda4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance p1, Lo/TypeUtilsKtLambda5;

    iget-object v1, p0, Lo/approximateCapturedTypesIfNecessarylambda2$read;->read:Lo/accessorTypeUtilsKtlambda0;

    invoke-direct {p1, p0, v1}, Lo/TypeUtilsKtLambda5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorTypeUtilsKtlambda0;)V

    invoke-interface {v0, p1}, Lo/accessorTypeUtilsKtlambda4;->RemoteActionCompatParcelizer(Lo/accessorTypeUtilsKtlambda0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lo/containsTypeParameterlambda0;->invoke(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lo/approximateCapturedTypesIfNecessarylambda2$read;->read:Lo/accessorTypeUtilsKtlambda0;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lo/accessorTypeUtilsKtlambda0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final write(Lo/accessorTypeUtilsKtlambda5;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lo/requiresTypeAliasExpansion;->invoke(Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorTypeUtilsKtlambda5;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lo/approximateCapturedTypesIfNecessarylambda2$read;->read:Lo/accessorTypeUtilsKtlambda0;

    invoke-interface {p1, p0}, Lo/accessorTypeUtilsKtlambda0;->write(Lo/accessorTypeUtilsKtlambda5;)V

    :cond_0
    return-void
.end method
