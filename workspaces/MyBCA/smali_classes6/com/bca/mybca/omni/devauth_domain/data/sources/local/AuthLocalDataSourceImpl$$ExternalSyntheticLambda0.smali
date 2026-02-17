.class public final synthetic Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic f$0:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;->$r8$lambda$_6T4w6LwR48rJxxL9D55FKpleRo(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/lang/String;Lio/realm/Realm;)V

    return-void
.end method
