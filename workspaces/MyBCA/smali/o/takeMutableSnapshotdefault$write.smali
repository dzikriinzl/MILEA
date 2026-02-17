.class final Lo/takeMutableSnapshotdefault$write;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/takeMutableSnapshotdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lo/withMutableSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/takeMutableSnapshotdefault;


# direct methods
.method public constructor <init>(Lo/takeMutableSnapshotdefault;Lo/withMutableSnapshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withMutableSnapshot;",
            ")V"
        }
    .end annotation

    .line 401
    iput-object p1, p0, Lo/takeMutableSnapshotdefault$write;->invoke:Lo/takeMutableSnapshotdefault;

    .line 402
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 401
    check-cast p2, Lo/withMutableSnapshot;

    check-cast p3, Lo/withMutableSnapshot;

    .line 2404
    iget-object p2, p0, Lo/takeMutableSnapshotdefault$write;->invoke:Lo/takeMutableSnapshotdefault;

    invoke-virtual {p2}, Lo/takeMutableSnapshotdefault;->a()Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    move-result-object p2

    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/takeMutableSnapshot;

    .line 4279
    iget-object v0, p3, Lo/takeMutableSnapshot;->invoke:Lo/restoreNonObservable;

    .line 5316
    iget-object v1, v0, Lo/restoreNonObservable;->read:Lo/getReadOnly;

    if-nez v1, :cond_0

    iget-object v0, v0, Lo/restoreNonObservable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4279
    iget-object v0, p3, Lo/takeMutableSnapshot;->a:Lo/restoreNonObservable;

    .line 6316
    iget-object v1, v0, Lo/restoreNonObservable;->read:Lo/getReadOnly;

    if-nez v1, :cond_0

    iget-object v0, v0, Lo/restoreNonObservable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4280
    iget-object p3, p3, Lo/takeMutableSnapshot;->RemoteActionCompatParcelizer:Lo/restoreNonObservable;

    invoke-virtual {p3}, Lo/restoreNonObservable;->read()Lo/SnapshotIdSetCompanion;

    move-result-object p3

    goto :goto_2

    .line 4282
    :cond_0
    new-instance v0, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;-><init>([C)V

    .line 4283
    iget-object v1, p3, Lo/takeMutableSnapshot;->invoke:Lo/restoreNonObservable;

    .line 7316
    iget-object v2, v1, Lo/restoreNonObservable;->read:Lo/getReadOnly;

    if-nez v2, :cond_1

    iget-object v1, v1, Lo/restoreNonObservable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4284
    :cond_1
    iget-object v1, p3, Lo/takeMutableSnapshot;->invoke:Lo/restoreNonObservable;

    invoke-virtual {v1}, Lo/restoreNonObservable;->read()Lo/SnapshotIdSetCompanion;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {v0, v2, v1}, Lo/binarySearch;->write(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    .line 4286
    :goto_0
    iget-object v1, p3, Lo/takeMutableSnapshot;->a:Lo/restoreNonObservable;

    .line 8316
    iget-object v2, v1, Lo/restoreNonObservable;->read:Lo/getReadOnly;

    if-nez v2, :cond_2

    iget-object v1, v1, Lo/restoreNonObservable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    .line 4287
    :cond_2
    iget-object v1, p3, Lo/takeMutableSnapshot;->a:Lo/restoreNonObservable;

    invoke-virtual {v1}, Lo/restoreNonObservable;->read()Lo/SnapshotIdSetCompanion;

    move-result-object v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Lo/binarySearch;->write(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    .line 4289
    :goto_1
    iget-object p3, p3, Lo/takeMutableSnapshot;->RemoteActionCompatParcelizer:Lo/restoreNonObservable;

    invoke-virtual {p3}, Lo/restoreNonObservable;->read()Lo/SnapshotIdSetCompanion;

    move-result-object p3

    const-string v1, "value"

    invoke-virtual {v0, v1, p3}, Lo/binarySearch;->write(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    .line 4282
    move-object p3, v0

    check-cast p3, Lo/SnapshotIdSetCompanion;

    .line 2404
    :goto_2
    invoke-virtual {p2, p1, p3}, Lo/binarySearch;->write(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    return-void
.end method
