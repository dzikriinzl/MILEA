.class public final Lo/getStartTime;
.super Lo/startIntentSenderFromFragment;
.source ""


# direct methods
.method public constructor <init>(Lo/setOnShow;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lo/startIntentSenderFromFragment;-><init>(Lo/setOnShow;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 14
    sget-object v0, Lo/getUrlPageView;->RemoteActionCompatParcelizer:Lo/getUrlPageView$invoke;

    invoke-static {}, Lo/getUrlPageView$invoke;->invoke()Lo/getUrlPageView;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    sget-object v1, Lo/SecuritiesBCASFailedException;->invoke:Lo/SecuritiesBCASFailedException$invoke;

    invoke-static {}, Lo/SecuritiesBCASFailedException$invoke;->read()Lo/SecuritiesBCASFailedException;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
