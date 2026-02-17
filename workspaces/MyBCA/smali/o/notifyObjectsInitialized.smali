.class public final Lo/notifyObjectsInitialized;
.super Lo/takeSnapshotdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/notifyObjectsInitialized$RemoteActionCompatParcelizer;,
        Lo/notifyObjectsInitialized$a;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/createNonObservableSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:I

.field public invoke:Lo/notifyObjectsInitialized$a;

.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 898
    invoke-direct {p0, v0}, Lo/takeSnapshotdefault;-><init>(Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    .line 927
    iget v0, p0, Lo/notifyObjectsInitialized;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/notifyObjectsInitialized;->write:I

    .line 928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/notifyObjectsInitialized;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 931
    invoke-super {p0}, Lo/takeSnapshotdefault;->RemoteActionCompatParcelizer()V

    .line 932
    iget v0, p0, Lo/notifyObjectsInitialized;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/notifyObjectsInitialized;->write:I

    return-void
.end method

.method public final read()Lo/createNonObservableSnapshot;
    .locals 3

    .line 905
    iget-object v0, p0, Lo/notifyObjectsInitialized;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lo/notifyObjectsInitialized;->write:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/notifyObjectsInitialized;->write:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createNonObservableSnapshot;

    if-nez v0, :cond_0

    .line 906
    new-instance v0, Lo/createNonObservableSnapshot;

    iget v1, p0, Lo/notifyObjectsInitialized;->write:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/createNonObservableSnapshot;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/notifyObjectsInitialized;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final write(Landroidx/compose/ui/Modifier;Lo/createNonObservableSnapshot;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/createNonObservableSnapshot;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/takeMutableSnapshotdefault;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 979
    iget-boolean v0, p0, Lo/notifyObjectsInitialized;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 982
    move-object v0, p2

    check-cast v0, Lo/getSnapshot;

    invoke-virtual {p0, v0}, Lo/takeSnapshotdefault;->RemoteActionCompatParcelizer(Lo/getSnapshot;)Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    .line 983
    new-instance v1, Lo/takeMutableSnapshotdefault;

    invoke-virtual {p2}, Lo/getSnapshot;->write()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/takeMutableSnapshotdefault;-><init>(Ljava/lang/Object;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    :cond_0
    new-instance v0, Lo/notifyObjectsInitialized$RemoteActionCompatParcelizer;

    invoke-direct {v0, p2, p3}, Lo/notifyObjectsInitialized$RemoteActionCompatParcelizer;-><init>(Lo/createNonObservableSnapshot;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
