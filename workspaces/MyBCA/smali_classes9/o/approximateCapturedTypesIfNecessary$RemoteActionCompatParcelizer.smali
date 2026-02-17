.class final Lo/approximateCapturedTypesIfNecessary$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/accessorTypeUtilsKtlambda0;
.implements Lo/accessorTypeUtilsKtlambda5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/approximateCapturedTypesIfNecessary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/approximateCapturedTypesIfNecessary$RemoteActionCompatParcelizer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
.field final a:Lo/accessorTypeUtilsKtlambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final write:Lo/hasTypeParameterRecursiveBoundsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hasTypeParameterRecursiveBoundsdefault<",
            "-TT;+",
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TR;>;>;"
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
            "-TR;>;",
            "Lo/hasTypeParameterRecursiveBoundsdefault<",
            "-TT;+",
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lo/approximateCapturedTypesIfNecessary$RemoteActionCompatParcelizer;->a:Lo/accessorTypeUtilsKtlambda0;

    .line 52
    iput-object p2, p0, Lo/approximateCapturedTypesIfNecessary$RemoteActionCompatParcelizer;->write:Lo/hasTypeParameterRecursiveBoundsdefault;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 0

    .line 57
    invoke-static {p0}, Lo/requiresTypeAliasExpansion;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    :try_start_0
    iget-object v0, p0, Lo/approximateCapturedTypesIfNecessary$RemoteActionCompatParcelizer;->write:Lo/hasTypeParameterRecursiveBoundsdefault;

    invoke-interface {v0, p1}, Lo/hasTypeParameterRecursiveBoundsdefault;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The single returned by the mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorTypeUtilsKtlambda4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeUtilsKtlambda5;

    invoke-static {v0}, Lo/requiresTypeAliasExpansion;->RemoteActionCompatParcelizer(Lo/accessorTypeUtilsKtlambda5;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lo/approximateCapturedTypesIfNecessary$RemoteActionCompatParcelizer$a;

    iget-object v1, p0, Lo/approximateCapturedTypesIfNecessary$RemoteActionCompatParcelizer;->a:Lo/accessorTypeUtilsKtlambda0;

    invoke-direct {v0, p0, v1}, Lo/approximateCapturedTypesIfNecessary$RemoteActionCompatParcelizer$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorTypeUtilsKtlambda0;)V

    invoke-interface {p1, v0}, Lo/accessorTypeUtilsKtlambda4;->RemoteActionCompatParcelizer(Lo/accessorTypeUtilsKtlambda0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 79
    invoke-static {p1}, Lo/containsTypeParameterlambda0;->invoke(Ljava/lang/Throwable;)V

    .line 80
    iget-object v0, p0, Lo/approximateCapturedTypesIfNecessary$RemoteActionCompatParcelizer;->a:Lo/accessorTypeUtilsKtlambda0;

    invoke-interface {v0, p1}, Lo/accessorTypeUtilsKtlambda0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/approximateCapturedTypesIfNecessary$RemoteActionCompatParcelizer;->a:Lo/accessorTypeUtilsKtlambda0;

    invoke-interface {v0, p1}, Lo/accessorTypeUtilsKtlambda0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final write(Lo/accessorTypeUtilsKtlambda5;)V
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lo/requiresTypeAliasExpansion;->invoke(Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorTypeUtilsKtlambda5;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lo/approximateCapturedTypesIfNecessary$RemoteActionCompatParcelizer;->a:Lo/accessorTypeUtilsKtlambda0;

    invoke-interface {p1, p0}, Lo/accessorTypeUtilsKtlambda0;->write(Lo/accessorTypeUtilsKtlambda5;)V

    :cond_0
    return-void
.end method
