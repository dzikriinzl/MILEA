.class public final Lo/getContainerClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final read:Lo/getComparable;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final invoke:Lo/CallerImplFieldGetterBoundJvmStaticInObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/getComparable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "RevokeAccessOperation"

    invoke-direct {v0, v2, v1}, Lo/getComparable;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lo/getContainerClass;->read:Lo/getComparable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getContainerClass;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2
    new-instance p1, Lo/CallerImplFieldGetterBoundJvmStaticInObject;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/CallerImplFieldGetterBoundJvmStaticInObject;-><init>(Lo/accessthrowIllegalArgumentType;)V

    iput-object p1, p0, Lo/getContainerClass;->invoke:Lo/CallerImplFieldGetterBoundJvmStaticInObject;

    return-void
.end method

.method public static write(Ljava/lang/String;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/accessorAnnotationConstructorCallerKtlambda0;->invoke(Lo/createAnnotationInstancelambda3;Lo/accessthrowIllegalArgumentType;)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lo/getContainerClass;

    invoke-direct {v0, p0}, Lo/getContainerClass;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iget-object p0, v0, Lo/getContainerClass;->invoke:Lo/CallerImplFieldGetterBoundJvmStaticInObject;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->write:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lo/getContainerClass;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://accounts.google.com/o/oauth2/revoke?token="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V

    .line 4
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 5
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lo/AbstractCoroutineContextElement;->a(Ljava/net/HttpURLConnection;)I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->read:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lo/getContainerClass;->read:Lo/getComparable;

    new-array v4, v1, [Ljava/lang/Object;

    .line 7
    const-string v5, "Unable to revoke access!"

    invoke-virtual {v3, v5, v4}, Lo/getComparable;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v3, Lo/getContainerClass;->read:Lo/getComparable;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    const-string v5, "Response Code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lo/getComparable;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lo/getContainerClass;->read:Lo/getComparable;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Exception when revoking access: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lo/getComparable;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 7
    sget-object v3, Lo/getContainerClass;->read:Lo/getComparable;

    .line 10
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "IOException when revoking access: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lo/getComparable;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lo/getContainerClass;->invoke:Lo/CallerImplFieldGetterBoundJvmStaticInObject;

    .line 11
    invoke-virtual {v1, v0}, Lo/CallerImplFieldGetterBoundJvmStaticInObject;->setResult(Lo/createAnnotationInstancelambda3;)V

    return-void
.end method
