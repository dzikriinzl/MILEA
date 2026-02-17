.class public final synthetic Lo/clearKeyboardUserSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearKeyboardUserSession;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearKeyboardUserSession;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-static {v0, p1}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;->read(Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;Lio/realm/Realm;)V

    return-void
.end method
