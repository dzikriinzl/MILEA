.class public final Lo/accessgetOpenSnapshotsp$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetOpenSnapshotsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field invoke:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field write:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/accessgetOpenSnapshotsp$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/accessgetOpenSnapshotsp$read;->invoke:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/accessgetOpenSnapshotsp$read;->write:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/accessgetOpenSnapshotsp$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final invoke(Ljava/lang/Object;)F
    .locals 1

    .line 130
    instance-of v0, p1, Lo/accessadvanceGlobalSnapshot;

    if-eqz v0, :cond_1

    .line 131
    check-cast p1, Lo/accessadvanceGlobalSnapshot;

    invoke-virtual {p1}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lo/accessgetOpenSnapshotsp$read;->write:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/accessgetOpenSnapshotsp$read;->write:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgetOpenSnapshotsp$RemoteActionCompatParcelizer;

    invoke-interface {p1}, Lo/accessgetOpenSnapshotsp$RemoteActionCompatParcelizer;->write()F

    move-result p1

    return p1

    .line 135
    :cond_0
    iget-object v0, p0, Lo/accessgetOpenSnapshotsp$read;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lo/accessgetOpenSnapshotsp$read;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 138
    :cond_1
    instance-of v0, p1, Lo/accessgetApplyObserversp;

    if-eqz v0, :cond_2

    .line 139
    check-cast p1, Lo/accessgetApplyObserversp;

    invoke-virtual {p1}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplBaseParcelizer()F

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
