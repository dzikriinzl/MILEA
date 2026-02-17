.class final Lo/FixupList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/FixupList;",
        "",
        "<init>",
        "()V",
        "Lo/getOffsetjn0FJLE;",
        "Landroid/graphics/ColorSpace;",
        "fM_",
        "(Lo/getOffsetjn0FJLE;)Landroid/graphics/ColorSpace;"
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
.field public static final INSTANCE:Lo/FixupList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FixupList;

    invoke-direct {v0}, Lo/FixupList;-><init>()V

    sput-object v0, Lo/FixupList;->INSTANCE:Lo/FixupList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 2102
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final fM_(Lo/getOffsetjn0FJLE;)Landroid/graphics/ColorSpace;
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 55
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo/moveDown;->fy_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->a()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo/moveDown;->fr_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 57
    :cond_1
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->write()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lo/moveDown;->eL_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 58
    :cond_2
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->RemoteActionCompatParcelizer()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lo/moveDown;->fg_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 59
    :cond_3
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->read()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lo/moveDown;->ft_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 60
    :cond_4
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->invoke()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lo/moveDown;->fC_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 61
    :cond_5
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IconCompatParcelizer()Lo/getOffsetjn0FJLE;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lo/moveDown;->fE_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 62
    :cond_6
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->AudioAttributesImplApi26Parcelizer()Lo/getOffsetjn0FJLE;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lo/moveDown;->fI_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 63
    :cond_7
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->AudioAttributesImplApi21Parcelizer()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lo/moveDown;->fl_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 64
    :cond_8
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->AudioAttributesImplBaseParcelizer()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lo/moveDown;->fn_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 65
    :cond_9
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->MediaDescriptionCompat()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lo/moveDown;->fp_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 66
    :cond_a
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->MediaBrowserCompatCustomActionResultReceiver()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 67
    invoke-static {}, Lo/moveDown;->fw_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 68
    :cond_b
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->MediaBrowserCompatSearchResultReceiver()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lo/moveDown;->fA_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 69
    :cond_c
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->MediaBrowserCompatMediaItem()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lo/moveDown;->fG_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 70
    :cond_d
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->RatingCompat()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lo/moveDown;->fq_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 71
    :cond_e
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaSession()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lo/moveDown;->fs_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 73
    :cond_f
    instance-of v1, v0, Lo/OperationReleaseMovableGroupAtCurrent;

    if-eqz v1, :cond_12

    .line 74
    move-object v1, v0

    check-cast v1, Lo/OperationReleaseMovableGroupAtCurrent;

    invoke-virtual {v1}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaBrowserCompatItemReceiver()Lo/OperationUpdateAuxData;

    move-result-object v2

    invoke-virtual {v2}, Lo/OperationUpdateAuxData;->write()[F

    move-result-object v5

    .line 75
    invoke-virtual {v1}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaBrowserCompatSearchResultReceiver()Lo/getIntParams;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 77
    invoke-static {}, Lo/moveDown;->RemoteActionCompatParcelizer()V

    .line 78
    invoke-virtual {v2}, Lo/getIntParams;->a()D

    move-result-wide v6

    .line 79
    invoke-virtual {v2}, Lo/getIntParams;->write()D

    move-result-wide v8

    .line 80
    invoke-virtual {v2}, Lo/getIntParams;->RemoteActionCompatParcelizer()D

    move-result-wide v10

    .line 81
    invoke-virtual {v2}, Lo/getIntParams;->invoke()D

    move-result-wide v12

    .line 82
    invoke-virtual {v2}, Lo/getIntParams;->read()D

    move-result-wide v14

    .line 83
    invoke-virtual {v2}, Lo/getIntParams;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v16

    .line 84
    invoke-virtual {v2}, Lo/getIntParams;->AudioAttributesImplBaseParcelizer()D

    move-result-wide v18

    .line 77
    invoke-static/range {v6 .. v19}, Lo/moveDown;->eM_(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v2

    goto :goto_0

    :cond_10
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_11

    .line 90
    invoke-static {}, Lo/moveDown;->MediaBrowserCompatMediaItem()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/getOffsetjn0FJLE;->read()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v1}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaDescriptionCompat()[F

    move-result-object v1

    .line 90
    invoke-static {v0, v1, v5, v2}, Lo/moveDown;->eN_(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    goto :goto_1

    .line 97
    :cond_11
    invoke-static {}, Lo/moveDown;->MediaBrowserCompatMediaItem()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/getOffsetjn0FJLE;->read()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaDescriptionCompat()[F

    move-result-object v4

    .line 101
    new-instance v6, Lo/Operation;

    invoke-virtual {v1}, Lo/OperationReleaseMovableGroupAtCurrent;->AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/Operation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    new-instance v7, Lo/endNodeInsert;

    invoke-virtual {v1}, Lo/OperationReleaseMovableGroupAtCurrent;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {v7, v1}, Lo/endNodeInsert;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lo/getOffsetjn0FJLE;->invoke(I)F

    move-result v8

    .line 104
    invoke-virtual {v0, v1}, Lo/getOffsetjn0FJLE;->RemoteActionCompatParcelizer(I)F

    move-result v9

    .line 97
    invoke-static/range {v3 .. v9}, Lo/moveDown;->eO_(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lo/moveDown;->eQ_(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 108
    :cond_12
    invoke-static {}, Lo/moveDown;->fy_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/moveDown;->eP_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1101
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method
