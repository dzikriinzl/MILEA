.class final Lo/trackWrite$22;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/trackWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Lo/orderedHashCoderuntime_release;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Lo/orderedHashCoderuntime_release;",
        "p0",
        "",
        "read",
        "(Landroidx/compose/runtime/saveable/SaverScope;Lo/orderedHashCoderuntime_release;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/trackWrite$22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/trackWrite$22;

    invoke-direct {v0}, Lo/trackWrite$22;-><init>()V

    sput-object v0, Lo/trackWrite$22;->a:Lo/trackWrite$22;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 285
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lo/orderedHashCoderuntime_release;

    invoke-virtual {p0, p1, p2}, Lo/trackWrite$22;->read(Landroidx/compose/runtime/saveable/SaverScope;Lo/orderedHashCoderuntime_release;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroidx/compose/runtime/saveable/SaverScope;Lo/orderedHashCoderuntime_release;)Ljava/lang/Object;
    .locals 4

    .line 288
    invoke-virtual {p2}, Lo/orderedHashCoderuntime_release;->IconCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Lo/fastJoinToString;->read(I)Lo/fastJoinToString;

    move-result-object v0

    invoke-static {v0}, Lo/trackWrite;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    invoke-virtual {p2}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    invoke-static {v1}, Lo/fastJoinToStringdefault;->write(I)Lo/fastJoinToStringdefault;

    move-result-object v1

    invoke-static {v1}, Lo/trackWrite;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 290
    invoke-virtual {p2}, Lo/orderedHashCoderuntime_release;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->invoke(J)Lo/releasePinnedSnapshotsForCloseLockedruntime_release;

    move-result-object v2

    sget-object v3, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/trackWrite;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v2

    .line 291
    invoke-virtual {p2}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi21Parcelizer()Lo/releasePreviouslyPinnedSnapshotsLocked;

    move-result-object p2

    sget-object v3, Lo/releasePreviouslyPinnedSnapshotsLocked;->read:Lo/releasePreviouslyPinnedSnapshotsLocked$read;

    invoke-static {}, Lo/trackWrite;->IMediaControllerCallback()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-static {p2, v3, p1}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 287
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
