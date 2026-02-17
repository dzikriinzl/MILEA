.class final Lo/ParcelableSnapshotMutableFloatStateCompanion$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ParcelableSnapshotMutableFloatStateCompanion;
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
        "Lo/ParcelableSnapshotMutableFloatStateCompanion;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Lo/ParcelableSnapshotMutableFloatStateCompanion;",
        "p0",
        "",
        "write",
        "(Landroidx/compose/runtime/saveable/SaverScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;)Ljava/lang/Integer;"
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
.field public static final RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ParcelableSnapshotMutableFloatStateCompanion$4;

    invoke-direct {v0}, Lo/ParcelableSnapshotMutableFloatStateCompanion$4;-><init>()V

    sput-object v0, Lo/ParcelableSnapshotMutableFloatStateCompanion$4;->RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion$4;

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

    .line 203
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-virtual {p0, p1, p2}, Lo/ParcelableSnapshotMutableFloatStateCompanion$4;->write(Landroidx/compose/runtime/saveable/SaverScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final write(Landroidx/compose/runtime/saveable/SaverScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;)Ljava/lang/Integer;
    .locals 0

    .line 204
    invoke-virtual {p2}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->invoke()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
