.class public Lo/setBoxCornerRadiiResources;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field public final a:Lo/DebitCardRefreshHomeViewModel_HiltModulesKeyModule;

.field private read:Lo/setBoxStrokeColor$read;

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/forNumber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DebitCardRefreshHomeViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 31
    check-cast p1, Lo/setBoxStrokeColor$read;

    iput-object p1, p0, Lo/setBoxCornerRadiiResources;->read:Lo/setBoxStrokeColor$read;

    .line 32
    iput-object p2, p0, Lo/setBoxCornerRadiiResources;->a:Lo/DebitCardRefreshHomeViewModel_HiltModulesKeyModule;

    return-void
.end method

.method static bridge synthetic a(Lo/setBoxCornerRadiiResources;)Lo/setBoxStrokeColor$read;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/setBoxCornerRadiiResources;->read:Lo/setBoxStrokeColor$read;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/setBoxCornerRadiiResources;Ljava/util/List;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/setBoxCornerRadiiResources;->write:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic read(Lo/setBoxCornerRadiiResources;)Ljava/util/List;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setBoxCornerRadiiResources;->write:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final read(Lo/zzpw;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lo/setBoxCornerRadiiResources;->read:Lo/setBoxStrokeColor$read;

    invoke-interface {v0}, Lo/setBoxStrokeColor$read;->IMediaControllerCallback()V

    .line 38
    iget-object v0, p0, Lo/setBoxCornerRadiiResources;->a:Lo/DebitCardRefreshHomeViewModel_HiltModulesKeyModule;

    .line 1193
    iget-object v1, p1, Lo/zzpw;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 2029
    iput-object v1, v0, Lo/DebitCardRefreshHomeViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lo/setBoxCornerRadiiResources;->a:Lo/DebitCardRefreshHomeViewModel_HiltModulesKeyModule;

    .line 3169
    iget-object p1, p1, Lo/zzpw;->invoke:Ljava/lang/String;

    .line 4038
    iput-object p1, v0, Lo/DebitCardRefreshHomeViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lo/setBoxCornerRadiiResources;->a:Lo/DebitCardRefreshHomeViewModel_HiltModulesKeyModule;

    new-instance v0, Lo/setBoxCornerRadiiResources$4;

    iget-object v1, p0, Lo/setBoxCornerRadiiResources;->read:Lo/setBoxStrokeColor$read;

    invoke-direct {v0, p0, v1}, Lo/setBoxCornerRadiiResources$4;-><init>(Lo/setBoxCornerRadiiResources;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {p1, v0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    return-void
.end method
