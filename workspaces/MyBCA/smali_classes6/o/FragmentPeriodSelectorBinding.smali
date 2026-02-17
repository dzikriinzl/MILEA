.class public final synthetic Lo/FragmentPeriodSelectorBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

.field public final synthetic invoke:Lo/FragmentOnBoardingStatementBinding;


# direct methods
.method public synthetic constructor <init>(Lo/FragmentOnBoardingStatementBinding;Lo/MediaMetadataCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentPeriodSelectorBinding;->invoke:Lo/FragmentOnBoardingStatementBinding;

    iput-object p2, p0, Lo/FragmentPeriodSelectorBinding;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FragmentPeriodSelectorBinding;->invoke:Lo/FragmentOnBoardingStatementBinding;

    iget-object v1, p0, Lo/FragmentPeriodSelectorBinding;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lo/FragmentOnBoardingStatementBinding;->invoke(Lo/FragmentOnBoardingStatementBinding;Lo/MediaMetadataCompat;Ljava/util/Map;)V

    return-void
.end method
