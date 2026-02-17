.class public abstract Lo/takeSnapshotdefault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/takeSnapshotdefault$write;,
        Lo/takeSnapshotdefault$a;,
        Lo/takeSnapshotdefault$invoke;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/SnapshotApplyResultFailure;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:I

.field private invoke:I

.field final read:Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

.field private final write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lo/takeSnapshotdefault;-><init>(Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    return-void
.end method

.method public constructor <init>(Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/takeSnapshotdefault;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 47
    new-instance p1, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    const/4 v0, 0x0

    new-array v0, v0, [C

    invoke-direct {p1, v0}, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;-><init>([C)V

    iput-object p1, p0, Lo/takeSnapshotdefault;->read:Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    const/16 p1, 0x3e8

    .line 69
    iput p1, p0, Lo/takeSnapshotdefault;->write:I

    .line 70
    iput p1, p0, Lo/takeSnapshotdefault;->invoke:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getSnapshot;)Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;
    .locals 3

    .line 1055
    invoke-virtual {p1}, Lo/getSnapshot;->write()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1056
    iget-object v0, p0, Lo/takeSnapshotdefault;->read:Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0, p1}, Lo/binarySearch;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1057
    iget-object v0, p0, Lo/takeSnapshotdefault;->read:Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    new-instance v1, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;-><init>([C)V

    check-cast v1, Lo/SnapshotIdSetCompanion;

    invoke-virtual {v0, p1, v1}, Lo/binarySearch;->write(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    .line 1059
    :cond_0
    iget-object v0, p0, Lo/takeSnapshotdefault;->read:Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0, p1}, Lo/binarySearch;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 8

    .line 58
    iget-object v0, p0, Lo/takeSnapshotdefault;->read:Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    const v4, -0x59bfe54b

    const v3, 0x59bfe54d

    invoke-static/range {v1 .. v7}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 59
    iget v0, p0, Lo/takeSnapshotdefault;->write:I

    iput v0, p0, Lo/takeSnapshotdefault;->invoke:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lo/takeSnapshotdefault;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1066
    :cond_0
    instance-of v0, p1, Lo/takeSnapshotdefault;

    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p0, Lo/takeSnapshotdefault;->read:Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    check-cast p1, Lo/takeSnapshotdefault;

    iget-object p1, p1, Lo/takeSnapshotdefault;->read:Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1073
    iget-object v0, p0, Lo/takeSnapshotdefault;->read:Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
