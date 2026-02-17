.class public final Lcom/bca/mybca/omni/devauth_domain/di/LocalModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u000f\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/di/LocalModule;",
        "",
        "<init>",
        "()V",
        "Lo/accessorFunctionsKtlambda4;",
        "Landroid/content/Context;",
        "p0",
        "Lo/getWebviewToken;",
        "p1",
        "Lio/realm/RealmConfiguration;",
        "provideRealmConfiguration",
        "(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)Lio/realm/RealmConfiguration;",
        "Lo/LayoutDebitControlBinding;",
        "provideBiometricKeyHelper",
        "()Lo/LayoutDebitControlBinding;",
        "provideSigilRealmConfiguration"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bca/mybca/omni/devauth_domain/di/LocalModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule;

    invoke-direct {v0}, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule;->INSTANCE:Lcom/bca/mybca/omni/devauth_domain/di/LocalModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBiometricKeyHelper()Lo/LayoutDebitControlBinding;
    .locals 1
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    .line 59
    new-instance v0, Lo/SubLayoutDebitLimitBinding;

    invoke-direct {v0}, Lo/SubLayoutDebitLimitBinding;-><init>()V

    check-cast v0, Lo/LayoutDebitControlBinding;

    return-object v0
.end method

.method public final provideRealmConfiguration(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)Lio/realm/RealmConfiguration;
    .locals 8
    .annotation runtime Lcom/bca/mybca/omni/devauth_domain/di/annotation/AuthRealmConfig;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Landroid/content/Context;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/getWebviewToken;",
            ">;)",
            "Lio/realm/RealmConfiguration;"
        }
    .end annotation

    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 39
    invoke-interface {p1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lio/realm/Realm;->init(Landroid/content/Context;)V

    .line 41
    :cond_0
    new-instance p1, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {p1}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    .line 42
    const-string v1, "auth-db"

    invoke-virtual {p1, v1}, Lio/realm/RealmConfiguration$Builder;->name(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    .line 43
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/di/AuthRealmModule;

    invoke-direct {v1}, Lcom/bca/mybca/omni/devauth_domain/di/AuthRealmModule;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lio/realm/RealmConfiguration$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;

    .line 45
    :try_start_0
    invoke-interface {p2}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getWebviewToken;

    const-string v1, "auth_db:auth"

    invoke-virtual {p2, v1}, Lo/getWebviewToken;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/realm/RealmConfiguration$Builder;->encryptionKey([B)Lio/realm/RealmConfiguration$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 47
    check-cast p2, Ljava/lang/Throwable;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lio/realm/RealmConfiguration$Builder;->allowWritesOnUiThread(Z)Lio/realm/RealmConfiguration$Builder;

    move-result-object p1

    const-wide/16 v1, 0x2

    .line 50
    invoke-virtual {p1, v1, v2}, Lio/realm/RealmConfiguration$Builder;->schemaVersion(J)Lio/realm/RealmConfiguration$Builder;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/migration/AuthSchemaMigration;

    invoke-direct {p2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/migration/AuthSchemaMigration;-><init>()V

    check-cast p2, Lio/realm/RealmMigration;

    invoke-virtual {p1, p2}, Lio/realm/RealmConfiguration$Builder;->migration(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideSigilRealmConfiguration(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)Lio/realm/RealmConfiguration;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Landroid/content/Context;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/getWebviewToken;",
            ">;)",
            "Lio/realm/RealmConfiguration;"
        }
    .end annotation

    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 70
    invoke-interface {p1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lio/realm/Realm;->init(Landroid/content/Context;)V

    .line 72
    :cond_0
    new-instance p1, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {p1}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    .line 73
    const-string v1, "sigilsecurity-db"

    invoke-virtual {p1, v1}, Lio/realm/RealmConfiguration$Builder;->name(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    .line 74
    new-instance v1, Lcom/bca/mybca/omni/android/devsecurity/di/SigilSecurityRealmModule;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/devsecurity/di/SigilSecurityRealmModule;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lio/realm/RealmConfiguration$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;

    .line 76
    :try_start_0
    invoke-interface {p2}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getWebviewToken;

    const-string v1, "sigilsecurity_db:sigil"

    invoke-virtual {p2, v1}, Lo/getWebviewToken;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/realm/RealmConfiguration$Builder;->encryptionKey([B)Lio/realm/RealmConfiguration$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 78
    check-cast p2, Ljava/lang/Throwable;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Lio/realm/RealmConfiguration$Builder;->allowWritesOnUiThread(Z)Lio/realm/RealmConfiguration$Builder;

    move-result-object p1

    const-wide/16 v1, 0x1

    .line 81
    invoke-virtual {p1, v1, v2}, Lio/realm/RealmConfiguration$Builder;->schemaVersion(J)Lio/realm/RealmConfiguration$Builder;

    move-result-object p1

    .line 82
    new-instance p2, Lo/getPortingBankName;

    invoke-direct {p2}, Lo/getPortingBankName;-><init>()V

    check-cast p2, Lio/realm/RealmMigration;

    invoke-virtual {p1, p2}, Lio/realm/RealmConfiguration$Builder;->migration(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
