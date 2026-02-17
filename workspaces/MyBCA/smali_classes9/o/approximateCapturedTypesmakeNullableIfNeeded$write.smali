.class final Lo/approximateCapturedTypesmakeNullableIfNeeded$write;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/TypeUtilsKt;
.implements Lo/accessorTypeUtilsKtlambda5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/approximateCapturedTypesmakeNullableIfNeeded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/accessorTypeUtilsKtlambda5;",
        ">;",
        "Lo/TypeUtilsKt<",
        "TT;>;",
        "Lo/accessorTypeUtilsKtlambda5;"
    }
.end annotation


# instance fields
.field final write:Lo/accessorTypeUtilsKtlambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/accessorTypeUtilsKtlambda0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lo/approximateCapturedTypesmakeNullableIfNeeded$write;->write:Lo/accessorTypeUtilsKtlambda0;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 0

    .line 119
    invoke-static {p0}, Lo/requiresTypeAliasExpansion;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/isTypeAliasParameter;)V
    .locals 1

    .line 114
    new-instance v0, Lo/TypeUtilsKtLambda0;

    invoke-direct {v0, p1}, Lo/TypeUtilsKtLambda0;-><init>(Lo/isTypeAliasParameter;)V

    .line 1109
    invoke-static {p0, v0}, Lo/requiresTypeAliasExpansion;->read(Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorTypeUtilsKtlambda5;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 89
    const-string p1, "onError called with a null Throwable."

    invoke-static {p1}, Lo/buildDiagnosticMessage;->invoke(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    if-eq v0, v1, :cond_3

    .line 92
    sget-object v0, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeUtilsKtlambda5;

    .line 93
    sget-object v1, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    if-eq v0, v1, :cond_3

    .line 95
    :try_start_0
    iget-object v1, p0, Lo/approximateCapturedTypesmakeNullableIfNeeded$write;->write:Lo/accessorTypeUtilsKtlambda0;

    invoke-interface {v1, p1}, Lo/accessorTypeUtilsKtlambda0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0}, Lo/accessorTypeUtilsKtlambda5;->RemoteActionCompatParcelizer()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/accessorTypeUtilsKtlambda5;->RemoteActionCompatParcelizer()V

    .line 100
    :cond_2
    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    if-eq v0, v1, :cond_2

    .line 62
    sget-object v0, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeUtilsKtlambda5;

    .line 63
    sget-object v1, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 66
    :try_start_0
    iget-object p1, p0, Lo/approximateCapturedTypesmakeNullableIfNeeded$write;->write:Lo/accessorTypeUtilsKtlambda0;

    const-string v1, "onSuccess called with a null value."

    invoke-static {v1}, Lo/buildDiagnosticMessage;->invoke(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/accessorTypeUtilsKtlambda0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lo/approximateCapturedTypesmakeNullableIfNeeded$write;->write:Lo/accessorTypeUtilsKtlambda0;

    invoke-interface {v1, p1}, Lo/accessorTypeUtilsKtlambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v0}, Lo/accessorTypeUtilsKtlambda5;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/accessorTypeUtilsKtlambda5;->RemoteActionCompatParcelizer()V

    .line 74
    :cond_1
    throw p1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    invoke-virtual {p0, p1}, Lo/approximateCapturedTypesmakeNullableIfNeeded$write;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {p1}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final write()Z
    .locals 1

    .line 124
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeUtilsKtlambda5;

    invoke-static {v0}, Lo/requiresTypeAliasExpansion;->RemoteActionCompatParcelizer(Lo/accessorTypeUtilsKtlambda5;)Z

    move-result v0

    return v0
.end method
