.class public abstract Lo/SnapshotKtemptyLambda1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static RemoteActionCompatParcelizer:I = -0x1


# instance fields
.field protected AudioAttributesImplApi26Parcelizer:I

.field a:Ljava/lang/String;

.field invoke:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/toList;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget v0, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/SnapshotKtemptyLambda1;->write:I

    .line 38
    iput v0, p0, Lo/SnapshotKtemptyLambda1;->read:I

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lo/SnapshotKtemptyLambda1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/SnapshotKtemptyLambda1;)Lo/SnapshotKtemptyLambda1;
    .locals 1

    .line 138
    iget v0, p1, Lo/SnapshotKtemptyLambda1;->write:I

    iput v0, p0, Lo/SnapshotKtemptyLambda1;->write:I

    .line 139
    iget v0, p1, Lo/SnapshotKtemptyLambda1;->read:I

    iput v0, p0, Lo/SnapshotKtemptyLambda1;->read:I

    .line 140
    iget-object v0, p1, Lo/SnapshotKtemptyLambda1;->a:Ljava/lang/String;

    iput-object v0, p0, Lo/SnapshotKtemptyLambda1;->a:Ljava/lang/String;

    .line 141
    iget v0, p1, Lo/SnapshotKtemptyLambda1;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p0, Lo/SnapshotKtemptyLambda1;->AudioAttributesImplApi26Parcelizer:I

    .line 142
    iget-object p1, p1, Lo/SnapshotKtemptyLambda1;->invoke:Ljava/util/HashMap;

    iput-object p1, p0, Lo/SnapshotKtemptyLambda1;->invoke:Ljava/util/HashMap;

    return-object p0
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/takeNewSnapshot;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/SnapshotKtemptyLambda1;->invoke()Lo/SnapshotKtemptyLambda1;

    move-result-object v0

    return-object v0
.end method

.method public abstract invoke()Lo/SnapshotKtemptyLambda1;
.end method

.method abstract read(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public write(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
