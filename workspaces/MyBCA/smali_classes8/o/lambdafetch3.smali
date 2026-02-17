.class public final synthetic Lo/lambdafetch3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/mutableCollisionAddAll;

.field public final synthetic a:Lo/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Lo/FirebaseRemoteConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdafetch3;->RemoteActionCompatParcelizer:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/lambdafetch3;->a:Lo/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdafetch3;->RemoteActionCompatParcelizer:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/lambdafetch3;->a:Lo/FirebaseRemoteConfig;

    invoke-static {v0, v1}, Lo/FirebaseRemoteConfig$a$1$read;->RemoteActionCompatParcelizer(Lo/mutableCollisionAddAll;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
