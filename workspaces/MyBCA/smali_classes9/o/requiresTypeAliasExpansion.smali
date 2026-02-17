.class public final enum Lo/requiresTypeAliasExpansion;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/accessorTypeUtilsKtlambda5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/requiresTypeAliasExpansion;",
        ">;",
        "Lo/accessorTypeUtilsKtlambda5;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/requiresTypeAliasExpansion;

.field public static final enum read:Lo/requiresTypeAliasExpansion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lo/requiresTypeAliasExpansion;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/requiresTypeAliasExpansion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    .line 26
    filled-new-array {v0}, [Lo/requiresTypeAliasExpansion;

    move-result-object v0

    sput-object v0, Lo/requiresTypeAliasExpansion;->RemoteActionCompatParcelizer:[Lo/requiresTypeAliasExpansion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/accessorTypeUtilsKtlambda5;",
            ">;)Z"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeUtilsKtlambda5;

    .line 119
    sget-object v1, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    if-eq v0, v1, :cond_1

    .line 121
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorTypeUtilsKtlambda5;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 124
    invoke-interface {p0}, Lo/accessorTypeUtilsKtlambda5;->RemoteActionCompatParcelizer()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/accessorTypeUtilsKtlambda5;)Z
    .locals 1

    .line 39
    sget-object v0, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static invoke(Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorTypeUtilsKtlambda5;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/accessorTypeUtilsKtlambda5;",
            ">;",
            "Lo/accessorTypeUtilsKtlambda5;",
            ")Z"
        }
    .end annotation

    .line 78
    const-string v0, "d is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-interface {p1}, Lo/accessorTypeUtilsKtlambda5;->RemoteActionCompatParcelizer()V

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    if-eq p0, p1, :cond_0

    .line 1156
    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static invoke(Lo/accessorTypeUtilsKtlambda5;Lo/accessorTypeUtilsKtlambda5;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 141
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 145
    invoke-interface {p1}, Lo/accessorTypeUtilsKtlambda5;->RemoteActionCompatParcelizer()V

    .line 2156
    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static read(Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorTypeUtilsKtlambda5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/accessorTypeUtilsKtlambda5;",
            ">;",
            "Lo/accessorTypeUtilsKtlambda5;",
            ")Z"
        }
    .end annotation

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeUtilsKtlambda5;

    .line 51
    sget-object v1, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, Lo/accessorTypeUtilsKtlambda5;->RemoteActionCompatParcelizer()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 57
    :cond_2
    invoke-static {p0, v0, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0}, Lo/accessorTypeUtilsKtlambda5;->RemoteActionCompatParcelizer()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/requiresTypeAliasExpansion;
    .locals 1

    .line 26
    const-class v0, Lo/requiresTypeAliasExpansion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/requiresTypeAliasExpansion;

    return-object p0
.end method

.method public static values()[Lo/requiresTypeAliasExpansion;
    .locals 1

    .line 26
    sget-object v0, Lo/requiresTypeAliasExpansion;->RemoteActionCompatParcelizer:[Lo/requiresTypeAliasExpansion;

    invoke-virtual {v0}, [Lo/requiresTypeAliasExpansion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/requiresTypeAliasExpansion;

    return-object v0
.end method

.method public static write(Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorTypeUtilsKtlambda5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/accessorTypeUtilsKtlambda5;",
            ">;",
            "Lo/accessorTypeUtilsKtlambda5;",
            ")Z"
        }
    .end annotation

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeUtilsKtlambda5;

    .line 100
    sget-object v1, Lo/requiresTypeAliasExpansion;->read:Lo/requiresTypeAliasExpansion;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 102
    invoke-interface {p1}, Lo/accessorTypeUtilsKtlambda5;->RemoteActionCompatParcelizer()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 106
    :cond_2
    invoke-static {p0, v0, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 0

    return-void
.end method
