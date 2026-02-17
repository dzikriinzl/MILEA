.class public Lo/accessgetCurrentGlobalSnapshotp;
.super Lo/SnapshotKt;
.source ""

# interfaces
.implements Lo/accessreadable;


# instance fields
.field protected final getLastCustomNonConfigurationInstance:Lo/accessmergedReadObserver;

.field public final getOnBackPressedDispatcher:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

.field protected getSavedStateRegistry:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onBackPressed:Lo/currentSnapshot;


# direct methods
.method public constructor <init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lo/SnapshotKt;-><init>(Lo/accessmergedReadObserver;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/accessgetCurrentGlobalSnapshotp;->getSavedStateRegistry:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Lo/accessgetCurrentGlobalSnapshotp;->getLastCustomNonConfigurationInstance:Lo/accessmergedReadObserver;

    .line 35
    iput-object p2, p0, Lo/accessgetCurrentGlobalSnapshotp;->getOnBackPressedDispatcher:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 0

    .line 71
    invoke-super {p0}, Lo/SnapshotKt;->write()V

    return-void
.end method

.method public AudioAttributesImplBaseParcelizer()Lo/currentSnapshot;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/accessgetCurrentGlobalSnapshotp;->onBackPressed:Lo/currentSnapshot;

    return-object v0
.end method

.method public final varargs RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/accessgetCurrentGlobalSnapshotp;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/accessgetCurrentGlobalSnapshotp;->getSavedStateRegistry:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lo/createTransparentSnapshotWithNoParentReadObserver;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/accessgetCurrentGlobalSnapshotp;->AudioAttributesImplBaseParcelizer()Lo/currentSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public write()V
    .locals 0

    return-void
.end method
