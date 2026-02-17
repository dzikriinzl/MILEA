.class public final Lo/ParcelableSnapshotMutableFloatStateCompanion$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ParcelableSnapshotMutableFloatStateCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ParcelableSnapshotMutableFloatStateCompanion$read;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Lo/ParcelableSnapshotMutableFloatStateCompanion;",
        "write",
        "Landroidx/compose/runtime/saveable/Saver;",
        "a",
        "()Landroidx/compose/runtime/saveable/Saver;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ParcelableSnapshotMutableFloatStateCompanion$read;-><init>()V

    return-void
.end method

.method public static a()Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lo/ParcelableSnapshotMutableFloatStateCompanion;",
            "*>;"
        }
    .end annotation

    .line 203
    invoke-static {}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method
