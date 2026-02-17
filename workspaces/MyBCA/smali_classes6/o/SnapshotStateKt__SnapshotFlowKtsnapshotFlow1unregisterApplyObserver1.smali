.class public final Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R(\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000b\u0010\u0017"
    }
    d2 = {
        "Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;",
        "RemoteActionCompatParcelizer",
        "Ljava/util/List;",
        "read",
        "()Ljava/util/List;",
        "Lo/pushSlotEditingOperationPreamble;",
        "a",
        "Lo/pushSlotEditingOperationPreamble;",
        "Lkotlin/Function1;",
        "",
        "",
        "invoke",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:I

.field public static final write:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1$write;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lo/pushSlotEditingOperationPreamble;

.field private final invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;->write:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1$write;

    const/16 v0, 0x8

    sput v0, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;->invoke:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 91
    :cond_1
    iget-object v1, p0, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast p1, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;

    iget-object v3, p1, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 92
    :cond_2
    iget-object v1, p0, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;->a:Lo/pushSlotEditingOperationPreamble;

    iget-object v3, p1, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;->a:Lo/pushSlotEditingOperationPreamble;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 93
    :cond_3
    iget-object v1, p0, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;->invoke:Lkotlin/jvm/functions/Function1;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 99
    iget-object v0, p0, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 100
    iget-object v1, p0, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;->a:Lo/pushSlotEditingOperationPreamble;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 101
    :goto_0
    iget-object v3, p0, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;->invoke:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object v0
.end method
