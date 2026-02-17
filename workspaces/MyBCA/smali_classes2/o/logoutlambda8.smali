.class public final synthetic Lo/logoutlambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/logoutlambda8;->invoke:Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/logoutlambda8;->invoke:Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-static {v0, p1}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;Lio/realm/Realm;)V

    return-void
.end method
