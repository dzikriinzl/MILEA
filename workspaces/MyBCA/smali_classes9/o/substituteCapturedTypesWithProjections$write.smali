.class final Lo/substituteCapturedTypesWithProjections$write;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/accessorTypeUtilsKtlambda0;
.implements Ljava/lang/Runnable;
.implements Lo/accessorTypeUtilsKtlambda5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/substituteCapturedTypesWithProjections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/substituteCapturedTypesWithProjections$write$a;
    }
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
        "Ljava/lang/Runnable;",
        "Lo/accessorTypeUtilsKtlambda5;"
    }
.end annotation


# instance fields
.field final IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

.field final RemoteActionCompatParcelizer:J

.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/accessorTypeUtilsKtlambda5;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lo/accessorTypeUtilsKtlambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/substituteCapturedTypesWithProjections$write$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/substituteCapturedTypesWithProjections$write$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field write:Lo/accessorTypeUtilsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/accessorTypeUtilsKtlambda0;Lo/accessorTypeUtilsKtlambda4;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TT;>;",
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 102
    iput-object p1, p0, Lo/substituteCapturedTypesWithProjections$write;->invoke:Lo/accessorTypeUtilsKtlambda0;

    .line 103
    iput-object p2, p0, Lo/substituteCapturedTypesWithProjections$write;->write:Lo/accessorTypeUtilsKtlambda4;

    .line 104
    iput-wide p3, p0, Lo/substituteCapturedTypesWithProjections$write;->RemoteActionCompatParcelizer:J

    .line 105
    iput-object p5, p0, Lo/substituteCapturedTypesWithProjections$write;->IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    .line 106
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lo/substituteCapturedTypesWithProjections$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    .line 108
    new-instance p2, Lo/substituteCapturedTypesWithProjections$write$a;

    invoke-direct {p2, p1}, Lo/substituteCapturedTypesWithProjections$write$a;-><init>(Lo/accessorTypeUtilsKtlambda0;)V

    iput-object p2, p0, Lo/substituteCapturedTypesWithProjections$write;->read:Lo/substituteCapturedTypesWithProjections$write$a;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lo/substituteCapturedTypesWithProjections$write;->read:Lo/substituteCapturedTypesWithProjections$write$a;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 158
    invoke-static {p0}, Lo/requiresTypeAliasExpansion;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 159
    iget-object v0, p0, Lo/substituteCapturedTypesWithProjections$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/requiresTypeAliasExpansion;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 160
    iget-object v0, p0, Lo/substituteCapturedTypesWithProjections$write;->read:Lo/substituteCapturedTypesWithProjections$write$a;

    if-eqz v0, :cond_0

    .line 161
    invoke-static {v0}, Lo/requiresTypeAliasExpansion;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeUtilsKtlambda5;

    .line 139
    sget-object v1, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lo/substituteCapturedTypesWithProjections$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/requiresTypeAliasExpansion;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 141
    iget-object v0, p0, Lo/substituteCapturedTypesWithProjections$write;->invoke:Lo/accessorTypeUtilsKtlambda0;

    invoke-interface {v0, p1}, Lo/accessorTypeUtilsKtlambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 147
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeUtilsKtlambda5;

    .line 148
    sget-object v1, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/substituteCapturedTypesWithProjections$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/requiresTypeAliasExpansion;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 150
    iget-object v0, p0, Lo/substituteCapturedTypesWithProjections$write;->invoke:Lo/accessorTypeUtilsKtlambda0;

    invoke-interface {v0, p1}, Lo/accessorTypeUtilsKtlambda0;->a(Ljava/lang/Throwable;)V

    return-void

    .line 152
    :cond_0
    invoke-static {p1}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 116
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeUtilsKtlambda5;

    .line 117
    sget-object v1, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    if-eq v0, v1, :cond_2

    sget-object v1, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lo/accessorTypeUtilsKtlambda5;->RemoteActionCompatParcelizer()V

    .line 121
    :cond_0
    iget-object v0, p0, Lo/substituteCapturedTypesWithProjections$write;->write:Lo/accessorTypeUtilsKtlambda4;

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lo/substituteCapturedTypesWithProjections$write;->invoke:Lo/accessorTypeUtilsKtlambda0;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Lo/substituteCapturedTypesWithProjections$write;->RemoteActionCompatParcelizer:J

    iget-object v4, p0, Lo/substituteCapturedTypesWithProjections$write;->IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lo/buildDiagnosticMessage;->read(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/accessorTypeUtilsKtlambda0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lo/substituteCapturedTypesWithProjections$write;->write:Lo/accessorTypeUtilsKtlambda4;

    .line 126
    iget-object v1, p0, Lo/substituteCapturedTypesWithProjections$write;->read:Lo/substituteCapturedTypesWithProjections$write$a;

    invoke-interface {v0, v1}, Lo/accessorTypeUtilsKtlambda4;->RemoteActionCompatParcelizer(Lo/accessorTypeUtilsKtlambda0;)V

    :cond_2
    return-void
.end method

.method public final write(Lo/accessorTypeUtilsKtlambda5;)V
    .locals 0

    .line 133
    invoke-static {p0, p1}, Lo/requiresTypeAliasExpansion;->invoke(Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorTypeUtilsKtlambda5;)Z

    return-void
.end method
