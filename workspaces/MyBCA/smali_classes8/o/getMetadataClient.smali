.class public final synthetic Lo/getMetadataClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic read:Lo/mutableCollisionAddAll;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMetadataClient;->read:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/getMetadataClient;->a:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMetadataClient;->read:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/getMetadataClient;->a:Landroidx/navigation/NavController;

    invoke-static {v0, v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->RemoteActionCompatParcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
