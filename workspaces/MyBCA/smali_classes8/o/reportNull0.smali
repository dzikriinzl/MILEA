.class public final Lo/reportNull0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/getComparable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/getComparable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lo/getComparable;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lo/reportNull0;->read:Lo/getComparable;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lo/reportNull0;->read:Lo/getComparable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSignInIntent()"

    invoke-virtual {v0, v2, v1}, Lo/getComparable;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-class v1, Lo/KTypeImplWhenMappings;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "config"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static read(Lo/accessthrowIllegalArgumentType;Landroid/content/Context;Z)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 3

    .line 1
    sget-object v0, Lo/reportNull0;->read:Lo/getComparable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Signing out"

    invoke-virtual {v0, v2, v1}, Lo/getComparable;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lo/reportNull0;->write(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->read:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, p0}, Lo/accessorAnnotationConstructorCallerKtlambda0;->read(Lcom/google/android/gms/common/api/Status;Lo/accessthrowIllegalArgumentType;)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lo/KTypeParameterOwnerImpl;

    invoke-direct {p1, p0}, Lo/KTypeParameterOwnerImpl;-><init>(Lo/accessthrowIllegalArgumentType;)V

    invoke-virtual {p0, p1}, Lo/accessthrowIllegalArgumentType;->invoke(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p0

    return-object p0
.end method

.method public static write(Lo/accessthrowIllegalArgumentType;Landroid/content/Context;Z)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 3

    .line 1
    sget-object v0, Lo/reportNull0;->read:Lo/getComparable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    invoke-virtual {v0, v2, v1}, Lo/getComparable;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lo/toKClassImpl;->read(Landroid/content/Context;)Lo/toKClassImpl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/toKClassImpl;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lo/reportNull0;->write(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-static {v0}, Lo/getContainerClass;->write(Ljava/lang/String;)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Lo/lazySoft;

    invoke-direct {p1, p0}, Lo/lazySoft;-><init>(Lo/accessthrowIllegalArgumentType;)V

    invoke-virtual {p0, p1}, Lo/accessthrowIllegalArgumentType;->invoke(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p0

    return-object p0
.end method

.method private static write(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/ReflectProperties;->write(Landroid/content/Context;)Lo/ReflectProperties;

    move-result-object p0

    invoke-virtual {p0}, Lo/ReflectProperties;->a()V

    .line 2
    invoke-static {}, Lo/accessthrowIllegalArgumentType;->write()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessthrowIllegalArgumentType;

    .line 3
    invoke-virtual {v0}, Lo/accessthrowIllegalArgumentType;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lo/AnnotationConstructorCallerKtLambda0;->read()V

    return-void
.end method
