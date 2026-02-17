.class public final Lo/acceptsBoxedReceiverParameter;
.super Lo/access7600;
.source ""

# interfaces
.implements Lo/accessthrowIllegalArgumentType$invoke;
.implements Lo/accessthrowIllegalArgumentType$read;


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller$invoke;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/ValueClassAwareCallerKt;

.field private AudioAttributesImplApi26Parcelizer:Lo/access12802;

.field private final IconCompatParcelizer:Lo/FunctionTypesKt;

.field private final a:Lo/AnnotationConstructorCaller$invoke;

.field private final invoke:Landroid/os/Handler;

.field private final read:Ljava/util/Set;

.field private final write:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/ProtoBufTypeParameterVariance1;->read:Lo/AnnotationConstructorCaller$invoke;

    sput-object v0, Lo/acceptsBoxedReceiverParameter;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller$invoke;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/FunctionTypesKt;)V
    .locals 1

    .line 1
    sget-object v0, Lo/acceptsBoxedReceiverParameter;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller$invoke;

    invoke-direct {p0}, Lo/access7600;-><init>()V

    iput-object p1, p0, Lo/acceptsBoxedReceiverParameter;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/acceptsBoxedReceiverParameter;->invoke:Landroid/os/Handler;

    .line 2
    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FunctionTypesKt;

    iput-object p1, p0, Lo/acceptsBoxedReceiverParameter;->IconCompatParcelizer:Lo/FunctionTypesKt;

    invoke-virtual {p3}, Lo/FunctionTypesKt;->read()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/acceptsBoxedReceiverParameter;->read:Ljava/util/Set;

    iput-object v0, p0, Lo/acceptsBoxedReceiverParameter;->a:Lo/AnnotationConstructorCaller$invoke;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/acceptsBoxedReceiverParameter;)Lo/ValueClassAwareCallerKt;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/acceptsBoxedReceiverParameter;->AudioAttributesImplApi21Parcelizer:Lo/ValueClassAwareCallerKt;

    return-object p0
.end method

.method static synthetic read(Lo/acceptsBoxedReceiverParameter;Lo/setVariance;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/setVariance;->a()Lo/isInlineClassType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/isInlineClassType;->invoke()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lo/setVariance;->invoke()Lo/isPrimitiveClass;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isPrimitiveClass;

    .line 4
    invoke-virtual {p1}, Lo/isPrimitiveClass;->write()Lo/isInlineClassType;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/isInlineClassType;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lo/acceptsBoxedReceiverParameter;->AudioAttributesImplApi21Parcelizer:Lo/ValueClassAwareCallerKt;

    .line 7
    invoke-interface {p1, v0}, Lo/ValueClassAwareCallerKt;->write(Lo/isInlineClassType;)V

    iget-object p0, p0, Lo/acceptsBoxedReceiverParameter;->AudioAttributesImplApi26Parcelizer:Lo/access12802;

    .line 8
    invoke-interface {p0}, Lo/access12802;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/acceptsBoxedReceiverParameter;->AudioAttributesImplApi21Parcelizer:Lo/ValueClassAwareCallerKt;

    .line 9
    invoke-virtual {p1}, Lo/isPrimitiveClass;->read()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p1

    iget-object v1, p0, Lo/acceptsBoxedReceiverParameter;->read:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lo/ValueClassAwareCallerKt;->a(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lo/acceptsBoxedReceiverParameter;->AudioAttributesImplApi21Parcelizer:Lo/ValueClassAwareCallerKt;

    .line 10
    invoke-interface {p1, v0}, Lo/ValueClassAwareCallerKt;->write(Lo/isInlineClassType;)V

    .line 9
    :goto_0
    iget-object p0, p0, Lo/acceptsBoxedReceiverParameter;->AudioAttributesImplApi26Parcelizer:Lo/access12802;

    .line 11
    invoke-interface {p0}, Lo/access12802;->disconnect()V

    return-void
.end method


# virtual methods
.method public final read()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acceptsBoxedReceiverParameter;->AudioAttributesImplApi26Parcelizer:Lo/access12802;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/access12802;->disconnect()V

    :cond_0
    return-void
.end method

.method public final read(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acceptsBoxedReceiverParameter;->AudioAttributesImplApi21Parcelizer:Lo/ValueClassAwareCallerKt;

    invoke-interface {v0, p1}, Lo/ValueClassAwareCallerKt;->invoke(I)V

    return-void
.end method

.method public final read(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/acceptsBoxedReceiverParameter;->AudioAttributesImplApi26Parcelizer:Lo/access12802;

    invoke-interface {p1, p0}, Lo/access12802;->read(Lo/hasVariance;)V

    return-void
.end method

.method public final read(Lo/setVariance;)V
    .locals 1

    .line 1
    new-instance v0, Lo/ValueClassAwareCallerLambda0;

    invoke-direct {v0, p0, p1}, Lo/ValueClassAwareCallerLambda0;-><init>(Lo/acceptsBoxedReceiverParameter;Lo/setVariance;)V

    iget-object p1, p0, Lo/acceptsBoxedReceiverParameter;->invoke:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final write(Lo/ValueClassAwareCallerKt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/acceptsBoxedReceiverParameter;->AudioAttributesImplApi26Parcelizer:Lo/access12802;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/access12802;->disconnect()V

    :cond_0
    iget-object v0, p0, Lo/acceptsBoxedReceiverParameter;->IconCompatParcelizer:Lo/FunctionTypesKt;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FunctionTypesKt;->read(Ljava/lang/Integer;)V

    iget-object v2, p0, Lo/acceptsBoxedReceiverParameter;->a:Lo/AnnotationConstructorCaller$invoke;

    iget-object v3, p0, Lo/acceptsBoxedReceiverParameter;->write:Landroid/content/Context;

    iget-object v0, p0, Lo/acceptsBoxedReceiverParameter;->invoke:Landroid/os/Handler;

    iget-object v5, p0, Lo/acceptsBoxedReceiverParameter;->IconCompatParcelizer:Lo/FunctionTypesKt;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 4
    invoke-virtual {v5}, Lo/FunctionTypesKt;->RemoteActionCompatParcelizer()Lo/access8500;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lo/AnnotationConstructorCaller$invoke;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Ljava/lang/Object;Lo/accessthrowIllegalArgumentType$invoke;Lo/accessthrowIllegalArgumentType$read;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object v0

    iput-object v0, p0, Lo/acceptsBoxedReceiverParameter;->AudioAttributesImplApi26Parcelizer:Lo/access12802;

    iput-object p1, p0, Lo/acceptsBoxedReceiverParameter;->AudioAttributesImplApi21Parcelizer:Lo/ValueClassAwareCallerKt;

    iget-object p1, p0, Lo/acceptsBoxedReceiverParameter;->read:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lo/acceptsBoxedReceiverParameter;->AudioAttributesImplApi26Parcelizer:Lo/access12802;

    .line 8
    invoke-interface {p1}, Lo/access12802;->read()V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/acceptsBoxedReceiverParameter;->invoke:Landroid/os/Handler;

    new-instance v0, Lo/getRealSlicesOfParameters;

    invoke-direct {v0, p0}, Lo/getRealSlicesOfParameters;-><init>(Lo/acceptsBoxedReceiverParameter;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final write(Lo/isInlineClassType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acceptsBoxedReceiverParameter;->AudioAttributesImplApi21Parcelizer:Lo/ValueClassAwareCallerKt;

    invoke-interface {v0, p1}, Lo/ValueClassAwareCallerKt;->write(Lo/isInlineClassType;)V

    return-void
.end method
