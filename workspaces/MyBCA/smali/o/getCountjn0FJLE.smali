.class public final Lo/getCountjn0FJLE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Lo/OperationPostInsertNodeFixup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 336
    sget-object v0, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v0

    invoke-virtual {v0}, Lo/getOffsetjn0FJLE;->write()I

    move-result v0

    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    invoke-virtual {v1}, Lo/getOffsetjn0FJLE;->write()I

    move-result v1

    sget-object v2, Lo/OperationRemoveCurrentGroup;->RemoteActionCompatParcelizer:Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    .line 337
    sget-object v3, Lo/OperationPostInsertNodeFixup;->read:Lo/OperationPostInsertNodeFixup$read;

    sget-object v3, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v3

    check-cast v3, Lo/getOffsetjn0FJLE;

    invoke-static {v3}, Lo/OperationPostInsertNodeFixup$read;->invoke(Lo/getOffsetjn0FJLE;)Lo/OperationPostInsertNodeFixup;

    move-result-object v5

    .line 338
    sget-object v3, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v3

    invoke-virtual {v3}, Lo/getOffsetjn0FJLE;->write()I

    move-result v3

    sget-object v4, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->MediaMetadataCompat()Lo/getOffsetjn0FJLE;

    move-result-object v4

    invoke-virtual {v4}, Lo/getOffsetjn0FJLE;->write()I

    move-result v4

    sget-object v6, Lo/OperationRemoveCurrentGroup;->RemoteActionCompatParcelizer:Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    .line 339
    new-instance v7, Lo/OperationPostInsertNodeFixup;

    sget-object v8, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v8

    check-cast v8, Lo/getOffsetjn0FJLE;

    sget-object v9, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->MediaMetadataCompat()Lo/getOffsetjn0FJLE;

    move-result-object v9

    sget-object v10, Lo/OperationRemoveCurrentGroup;->RemoteActionCompatParcelizer:Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, Lo/OperationPostInsertNodeFixup;-><init>(Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    sget-object v8, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->MediaMetadataCompat()Lo/getOffsetjn0FJLE;

    move-result-object v8

    invoke-virtual {v8}, Lo/getOffsetjn0FJLE;->write()I

    move-result v8

    sget-object v9, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v9

    invoke-virtual {v9}, Lo/getOffsetjn0FJLE;->write()I

    move-result v9

    sget-object v10, Lo/OperationRemoveCurrentGroup;->RemoteActionCompatParcelizer:Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    .line 341
    new-instance v12, Lo/OperationPostInsertNodeFixup;

    sget-object v13, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->MediaMetadataCompat()Lo/getOffsetjn0FJLE;

    move-result-object v13

    sget-object v14, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v14

    check-cast v14, Lo/getOffsetjn0FJLE;

    sget-object v15, Lo/OperationRemoveCurrentGroup;->RemoteActionCompatParcelizer:Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;->invoke()I

    move-result v15

    invoke-direct {v12, v13, v14, v15, v11}, Lo/OperationPostInsertNodeFixup;-><init>(Lo/getOffsetjn0FJLE;Lo/getOffsetjn0FJLE;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xc

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x6

    or-int/2addr v1, v3

    shl-int/lit8 v2, v6, 0xc

    or-int v6, v1, v2

    shl-int/lit8 v1, v9, 0x6

    or-int/2addr v1, v8

    shl-int/lit8 v2, v10, 0xc

    or-int v8, v1, v2

    move v4, v0

    move-object v9, v12

    .line 335
    invoke-static/range {v4 .. v9}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    sput-object v0, Lo/getCountjn0FJLE;->RemoteActionCompatParcelizer:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Lo/OperationPostInsertNodeFixup;",
            ">;"
        }
    .end annotation

    .line 335
    sget-object v0, Lo/getCountjn0FJLE;->RemoteActionCompatParcelizer:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method
