.class final Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/ParcelableSnapshotMutableFloatStateCompanion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/ParcelableSnapshotMutableFloatStateCompanion;",
        "read",
        "()Lo/ParcelableSnapshotMutableFloatStateCompanion;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$5;->$RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$5;->read()Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/ParcelableSnapshotMutableFloatStateCompanion;
    .locals 2

    .line 72
    new-instance v0, Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iget v1, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$5;->$RemoteActionCompatParcelizer:I

    invoke-direct {v0, v1}, Lo/ParcelableSnapshotMutableFloatStateCompanion;-><init>(I)V

    return-object v0
.end method
