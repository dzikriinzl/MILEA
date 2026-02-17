.class public abstract Lo/AnnotationConstructorCallerCallMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnnotationConstructorCallerCallMode$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lo/AnnotationConstructorCaller$read;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final zaa:Lo/AnnotationConstructorCallerKtLambda0;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lo/AnnotationConstructorCaller;

.field private final zae:Lo/AnnotationConstructorCaller$read;

.field private final zaf:Lo/createAnnotationInstancelambda9;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lo/accessthrowIllegalArgumentType;

.field private final zaj:Lo/CallerImplConstructor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/AnnotationConstructorCaller<",
            "TO;>;TO;",
            "Lo/AnnotationConstructorCallerCallMode$write;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lo/AnnotationConstructorCallerCallMode;-><init>(Landroid/content/Context;Landroid/app/Activity;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/CallerImplConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/AnnotationConstructorCaller<",
            "TO;>;TO;",
            "Lo/CallerImplConstructor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lo/AnnotationConstructorCallerCallMode$write$write;

    invoke-direct {v0}, Lo/AnnotationConstructorCallerCallMode$write$write;-><init>()V

    invoke-virtual {v0, p4}, Lo/AnnotationConstructorCallerCallMode$write$write;->invoke(Lo/CallerImplConstructor;)Lo/AnnotationConstructorCallerCallMode$write$write;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lo/AnnotationConstructorCallerCallMode$write$write;->read(Landroid/os/Looper;)Lo/AnnotationConstructorCallerCallMode$write$write;

    invoke-virtual {v0}, Lo/AnnotationConstructorCallerCallMode$write$write;->write()Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object p4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/AnnotationConstructorCallerCallMode;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lo/AnnotationConstructorCallerCallMode;->zab:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lo/getEnumEntryAnnotation;->write(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lo/AnnotationConstructorCallerCallMode;->getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Lo/AnnotationConstructorCallerCallMode;->zac:Ljava/lang/String;

    iput-object p3, p0, Lo/AnnotationConstructorCallerCallMode;->zad:Lo/AnnotationConstructorCaller;

    iput-object p4, p0, Lo/AnnotationConstructorCallerCallMode;->zae:Lo/AnnotationConstructorCaller$read;

    .line 11
    iget-object v1, p5, Lo/AnnotationConstructorCallerCallMode$write;->read:Landroid/os/Looper;

    iput-object v1, p0, Lo/AnnotationConstructorCallerCallMode;->zag:Landroid/os/Looper;

    .line 12
    invoke-static {p3, p4, p1}, Lo/createAnnotationInstancelambda9;->read(Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Ljava/lang/String;)Lo/createAnnotationInstancelambda9;

    move-result-object p1

    iput-object p1, p0, Lo/AnnotationConstructorCallerCallMode;->zaf:Lo/createAnnotationInstancelambda9;

    .line 13
    new-instance p3, Lo/getReceiverComponentsCount;

    invoke-direct {p3, p0}, Lo/getReceiverComponentsCount;-><init>(Lo/AnnotationConstructorCallerCallMode;)V

    iput-object p3, p0, Lo/AnnotationConstructorCallerCallMode;->zai:Lo/accessthrowIllegalArgumentType;

    .line 14
    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->write(Landroid/content/Context;)Lo/AnnotationConstructorCallerKtLambda0;

    move-result-object p3

    iput-object p3, p0, Lo/AnnotationConstructorCallerCallMode;->zaa:Lo/AnnotationConstructorCallerKtLambda0;

    .line 15
    invoke-virtual {p3}, Lo/AnnotationConstructorCallerKtLambda0;->invoke()I

    move-result p4

    iput p4, p0, Lo/AnnotationConstructorCallerCallMode;->zah:I

    .line 16
    iget-object p4, p5, Lo/AnnotationConstructorCallerCallMode$write;->invoke:Lo/CallerImplConstructor;

    iput-object p4, p0, Lo/AnnotationConstructorCallerCallMode;->zaj:Lo/CallerImplConstructor;

    if-eqz p2, :cond_2

    instance-of p4, p2, Lo/accesstransformKotlinToJvm;

    if-nez p4, :cond_2

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_2

    .line 18
    invoke-static {p2, p3, p1}, Lo/CallerImplFieldSetter;->read(Landroid/app/Activity;Lo/AnnotationConstructorCallerKtLambda0;Lo/createAnnotationInstancelambda9;)V

    .line 19
    :cond_2
    invoke-virtual {p3, p0}, Lo/AnnotationConstructorCallerKtLambda0;->write(Lo/AnnotationConstructorCallerCallMode;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Landroid/os/Looper;Lo/CallerImplConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/AnnotationConstructorCaller<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Lo/CallerImplConstructor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    new-instance v0, Lo/AnnotationConstructorCallerCallMode$write$write;

    invoke-direct {v0}, Lo/AnnotationConstructorCallerCallMode$write$write;-><init>()V

    invoke-virtual {v0, p4}, Lo/AnnotationConstructorCallerCallMode$write$write;->read(Landroid/os/Looper;)Lo/AnnotationConstructorCallerCallMode$write$write;

    invoke-virtual {v0, p5}, Lo/AnnotationConstructorCallerCallMode$write$write;->invoke(Lo/CallerImplConstructor;)Lo/AnnotationConstructorCallerCallMode$write$write;

    invoke-virtual {v0}, Lo/AnnotationConstructorCallerCallMode$write$write;->write()Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/AnnotationConstructorCallerCallMode;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/AnnotationConstructorCaller<",
            "TO;>;TO;",
            "Lo/AnnotationConstructorCallerCallMode$write;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lo/AnnotationConstructorCallerCallMode;-><init>(Landroid/content/Context;Landroid/app/Activity;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/CallerImplConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/AnnotationConstructorCaller<",
            "TO;>;TO;",
            "Lo/CallerImplConstructor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    new-instance v0, Lo/AnnotationConstructorCallerCallMode$write$write;

    invoke-direct {v0}, Lo/AnnotationConstructorCallerCallMode$write$write;-><init>()V

    invoke-virtual {v0, p4}, Lo/AnnotationConstructorCallerCallMode$write$write;->invoke(Lo/CallerImplConstructor;)Lo/AnnotationConstructorCallerCallMode$write$write;

    invoke-virtual {v0}, Lo/AnnotationConstructorCallerCallMode$write$write;->write()Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/AnnotationConstructorCallerCallMode;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-void
.end method

.method private final zad(ILo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lo/transformKotlinToJvm;->zak()V

    iget-object v0, p0, Lo/AnnotationConstructorCallerCallMode;->zaa:Lo/AnnotationConstructorCallerKtLambda0;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lo/AnnotationConstructorCallerKtLambda0;->RemoteActionCompatParcelizer(Lo/AnnotationConstructorCallerCallMode;ILo/AnnotationConstructorCallerKtLambda1$invoke;)V

    return-object p2
.end method

.method private final zae(ILo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v6, Lo/ensureTypeIsMutable;

    invoke-direct {v6}, Lo/ensureTypeIsMutable;-><init>()V

    iget-object v5, p0, Lo/AnnotationConstructorCallerCallMode;->zaj:Lo/CallerImplConstructor;

    iget-object v0, p0, Lo/AnnotationConstructorCallerCallMode;->zaa:Lo/AnnotationConstructorCallerKtLambda0;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lo/AnnotationConstructorCallerKtLambda0;->a(Lo/AnnotationConstructorCallerCallMode;ILo/CallerImplCompanion;Lo/ensureTypeIsMutable;Lo/CallerImplConstructor;)V

    .line 3
    invoke-virtual {v6}, Lo/ensureTypeIsMutable;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public asGoogleApiClient()Lo/accessthrowIllegalArgumentType;
    .locals 1

    iget-object v0, p0, Lo/AnnotationConstructorCallerCallMode;->zai:Lo/accessthrowIllegalArgumentType;

    return-object v0
.end method

.method protected createClientSettingsBuilder()Lo/FunctionTypesKt$invoke;
    .locals 3

    .line 1
    new-instance v0, Lo/FunctionTypesKt$invoke;

    invoke-direct {v0}, Lo/FunctionTypesKt$invoke;-><init>()V

    iget-object v1, p0, Lo/AnnotationConstructorCallerCallMode;->zae:Lo/AnnotationConstructorCaller$read;

    instance-of v2, v1, Lo/AnnotationConstructorCaller$read$a;

    if-eqz v2, :cond_0

    check-cast v1, Lo/AnnotationConstructorCaller$read$a;

    .line 2
    invoke-interface {v1}, Lo/AnnotationConstructorCaller$read$a;->RemoteActionCompatParcelizer()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->RemoteActionCompatParcelizer()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lo/AnnotationConstructorCallerCallMode;->zae:Lo/AnnotationConstructorCaller$read;

    instance-of v2, v1, Lo/AnnotationConstructorCaller$read$write;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lo/AnnotationConstructorCaller$read$write;

    invoke-interface {v1}, Lo/AnnotationConstructorCaller$read$write;->write()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lo/FunctionTypesKt$invoke;->a(Landroid/accounts/Account;)Lo/FunctionTypesKt$invoke;

    iget-object v1, p0, Lo/AnnotationConstructorCallerCallMode;->zae:Lo/AnnotationConstructorCaller$read;

    instance-of v2, v1, Lo/AnnotationConstructorCaller$read$a;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lo/AnnotationConstructorCaller$read$a;

    .line 7
    invoke-interface {v1}, Lo/AnnotationConstructorCaller$read$a;->RemoteActionCompatParcelizer()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Lo/FunctionTypesKt$invoke;->read(Ljava/util/Collection;)Lo/FunctionTypesKt$invoke;

    iget-object v1, p0, Lo/AnnotationConstructorCallerCallMode;->zab:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FunctionTypesKt$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/FunctionTypesKt$invoke;

    iget-object v1, p0, Lo/AnnotationConstructorCallerCallMode;->zab:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FunctionTypesKt$invoke;->read(Ljava/lang/String;)Lo/FunctionTypesKt$invoke;

    return-object v0
.end method

.method protected disconnectService()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/AnnotationConstructorCallerCallMode;->zaa:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-virtual {v0, p0}, Lo/AnnotationConstructorCallerKtLambda0;->a(Lo/AnnotationConstructorCallerCallMode;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public doBestEffortWrite(Lo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lo/AnnotationConstructorCaller$write;",
            ">(",
            "Lo/CallerImplCompanion<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lo/AnnotationConstructorCallerCallMode;->zae(ILo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doBestEffortWrite(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/AnnotationConstructorCaller$write;",
            "T:",
            "Lo/AnnotationConstructorCallerKtLambda1$invoke<",
            "+",
            "Lo/createAnnotationInstancelambda3;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lo/AnnotationConstructorCallerCallMode;->zad(ILo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    return-object p1
.end method

.method public doRead(Lo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lo/AnnotationConstructorCaller$write;",
            ">(",
            "Lo/CallerImplCompanion<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lo/AnnotationConstructorCallerCallMode;->zae(ILo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/AnnotationConstructorCaller$write;",
            "T:",
            "Lo/AnnotationConstructorCallerKtLambda1$invoke<",
            "+",
            "Lo/createAnnotationInstancelambda3;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lo/AnnotationConstructorCallerCallMode;->zad(ILo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    return-object p1
.end method

.method public doRegisterEventListener(Lo/CallerImplAccessorForHiddenBoundConstructor;Lo/CallerImplFieldGetter;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/AnnotationConstructorCaller$write;",
            "T:",
            "Lo/CallerImplAccessorForHiddenBoundConstructor<",
            "TA;*>;U:",
            "Lo/CallerImplFieldGetter<",
            "TA;*>;>(TT;TU;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lo/CallerImplAccessorForHiddenBoundConstructor;->RemoteActionCompatParcelizer()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object v0

    .line 4
    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lo/CallerImplFieldGetter;->invoke()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lo/CallerImplAccessorForHiddenBoundConstructor;->RemoteActionCompatParcelizer()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object v0

    invoke-virtual {p2}, Lo/CallerImplFieldGetter;->invoke()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 8
    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object v0, Lo/isAnnotatedWithContainerMetaAnnotation;->write:Lo/isAnnotatedWithContainerMetaAnnotation;

    iget-object v1, p0, Lo/AnnotationConstructorCallerCallMode;->zaa:Lo/AnnotationConstructorCallerKtLambda0;

    .line 9
    invoke-virtual {v1, p0, p1, p2, v0}, Lo/AnnotationConstructorCallerKtLambda0;->write(Lo/AnnotationConstructorCallerCallMode;Lo/CallerImplAccessorForHiddenBoundConstructor;Lo/CallerImplFieldGetter;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lo/getInstanceClass;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/AnnotationConstructorCaller$write;",
            ">(",
            "Lo/getInstanceClass<",
            "TA;*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lo/getInstanceClass;->write:Lo/CallerImplAccessorForHiddenBoundConstructor;

    .line 12
    invoke-virtual {v0}, Lo/CallerImplAccessorForHiddenBoundConstructor;->RemoteActionCompatParcelizer()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object v0

    .line 11
    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lo/getInstanceClass;->a:Lo/CallerImplFieldGetter;

    invoke-virtual {v0}, Lo/CallerImplFieldGetter;->invoke()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lo/getInstanceClass;->write:Lo/CallerImplAccessorForHiddenBoundConstructor;

    iget-object v1, p1, Lo/getInstanceClass;->a:Lo/CallerImplFieldGetter;

    iget-object p1, p1, Lo/getInstanceClass;->read:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/AnnotationConstructorCallerCallMode;->zaa:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-virtual {v2, p0, v0, v1, p1}, Lo/AnnotationConstructorCallerKtLambda0;->write(Lo/AnnotationConstructorCallerCallMode;Lo/CallerImplAccessorForHiddenBoundConstructor;Lo/CallerImplFieldGetter;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lo/AnnotationConstructorCallerKtLambda3$write;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnnotationConstructorCallerKtLambda3$write<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo/AnnotationConstructorCallerCallMode;->doUnregisterEventListener(Lo/AnnotationConstructorCallerKtLambda3$write;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lo/AnnotationConstructorCallerKtLambda3$write;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnnotationConstructorCallerKtLambda3$write<",
            "*>;I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/AnnotationConstructorCallerCallMode;->zaa:Lo/AnnotationConstructorCallerKtLambda0;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/AnnotationConstructorCallerKtLambda0;->RemoteActionCompatParcelizer(Lo/AnnotationConstructorCallerCallMode;Lo/AnnotationConstructorCallerKtLambda3$write;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doWrite(Lo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lo/AnnotationConstructorCaller$write;",
            ">(",
            "Lo/CallerImplCompanion<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lo/AnnotationConstructorCallerCallMode;->zae(ILo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doWrite(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/AnnotationConstructorCaller$write;",
            "T:",
            "Lo/AnnotationConstructorCallerKtLambda1$invoke<",
            "+",
            "Lo/createAnnotationInstancelambda3;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lo/AnnotationConstructorCallerCallMode;->zad(ILo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    return-object p1
.end method

.method protected getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getApiKey()Lo/createAnnotationInstancelambda9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAnnotationInstancelambda9<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/AnnotationConstructorCallerCallMode;->zaf:Lo/createAnnotationInstancelambda9;

    return-object v0
.end method

.method public getApiOptions()Lo/AnnotationConstructorCaller$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lo/AnnotationConstructorCallerCallMode;->zae:Lo/AnnotationConstructorCaller$read;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/AnnotationConstructorCallerCallMode;->zab:Landroid/content/Context;

    return-object v0
.end method

.method protected getContextAttributionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/AnnotationConstructorCallerCallMode;->zac:Ljava/lang/String;

    return-object v0
.end method

.method protected getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/AnnotationConstructorCallerCallMode;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lo/AnnotationConstructorCallerCallMode;->zag:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lo/AnnotationConstructorCallerKtLambda3<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/AnnotationConstructorCallerCallMode;->zag:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object p1

    return-object p1
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lo/AnnotationConstructorCallerCallMode;->zah:I

    return v0
.end method

.method public final zab(Landroid/os/Looper;Lo/CallerImplMethodBoundJvmStaticInObject;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/AnnotationConstructorCallerCallMode;->createClientSettingsBuilder()Lo/FunctionTypesKt$invoke;

    move-result-object v0

    invoke-virtual {v0}, Lo/FunctionTypesKt$invoke;->invoke()Lo/FunctionTypesKt;

    move-result-object v4

    iget-object v0, p0, Lo/AnnotationConstructorCallerCallMode;->zad:Lo/AnnotationConstructorCaller;

    .line 2
    invoke-virtual {v0}, Lo/AnnotationConstructorCaller;->read()Lo/AnnotationConstructorCaller$invoke;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/AnnotationConstructorCaller$invoke;

    iget-object v5, p0, Lo/AnnotationConstructorCallerCallMode;->zae:Lo/AnnotationConstructorCaller$read;

    iget-object v2, p0, Lo/AnnotationConstructorCallerCallMode;->zab:Landroid/content/Context;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Lo/AnnotationConstructorCaller$invoke;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Ljava/lang/Object;Lo/accessthrowIllegalArgumentType$invoke;Lo/accessthrowIllegalArgumentType$read;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lo/AnnotationConstructorCallerCallMode;->getContextAttributionTag()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    instance-of v0, p1, Lo/DefaultBuiltInsLambda0;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/DefaultBuiltInsLambda0;

    invoke-virtual {v0, p2}, Lo/DefaultBuiltInsLambda0;->setAttributionTag(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Lo/BoundCaller;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lo/BoundCaller;

    invoke-virtual {v0, p2}, Lo/BoundCaller;->invoke(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lo/acceptsBoxedReceiverParameter;
    .locals 2

    .line 1
    new-instance v0, Lo/acceptsBoxedReceiverParameter;

    invoke-virtual {p0}, Lo/AnnotationConstructorCallerCallMode;->createClientSettingsBuilder()Lo/FunctionTypesKt$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/FunctionTypesKt$invoke;->invoke()Lo/FunctionTypesKt;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lo/acceptsBoxedReceiverParameter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/FunctionTypesKt;)V

    return-object v0
.end method
