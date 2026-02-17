.class public final synthetic Lo/isViewControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isViewControl;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    iput-object p2, p0, Lo/isViewControl;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isViewControl;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    iget-object v1, p0, Lo/isViewControl;->write:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/isEligibleOtpPersonalization;->write(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/lang/String;Lio/realm/Realm;)V

    return-void
.end method
