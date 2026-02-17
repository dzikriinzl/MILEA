.class public final synthetic Lo/ShortDescriptionDataRealm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/SelfieLivenessRealm;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Lo/SelfieLivenessRealm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShortDescriptionDataRealm;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/ShortDescriptionDataRealm;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/ShortDescriptionDataRealm;->read:Lo/SelfieLivenessRealm;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ShortDescriptionDataRealm;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/ShortDescriptionDataRealm;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/ShortDescriptionDataRealm;->read:Lo/SelfieLivenessRealm;

    invoke-static {v0, v1, v2}, Lo/realmSetenglish;->read(Landroidx/navigation/NavController;Ljava/lang/String;Lo/SelfieLivenessRealm;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
