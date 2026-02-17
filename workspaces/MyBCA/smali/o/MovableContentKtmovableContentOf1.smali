.class public final Lo/MovableContentKtmovableContentOf1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/LongStateDefaultImpls<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Lo/pushSlotEditingOperationPreamble;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/high16 v0, 0x3f000000    # 0.5f

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 31
    new-instance v2, Lo/pushSlotEditingOperationPreamble;

    invoke-direct {v2, v0, v0, v0, v0}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    sput-object v2, Lo/MovableContentKtmovableContentOf1;->invoke:Lo/pushSlotEditingOperationPreamble;

    .line 105
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesImplApi21Parcelizer()Lo/LongStateDefaultImpls;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 106
    sget-object v3, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesImplBaseParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 107
    sget-object v4, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->IconCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 108
    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v4

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 109
    sget-object v5, Lo/pushSlotEditingOperationPreamble;->read:Lo/pushSlotEditingOperationPreamble$read;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->read()Lo/LongStateDefaultImpls;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 110
    sget-object v6, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->write()Lo/LongStateDefaultImpls;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 111
    sget-object v7, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->invoke()Lo/LongStateDefaultImpls;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 112
    sget-object v7, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->RemoteActionCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v7

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 113
    sget-object v9, Lo/innerApplyLockedruntime_release;->invoke:Lo/innerApplyLockedruntime_release$invoke;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->a()Lo/LongStateDefaultImpls;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v3, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v1, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 104
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/MovableContentKtmovableContentOf1;->a:Ljava/util/Map;

    return-void
.end method

.method public static final AudioAttributesCompatParcelizer()Lo/pushSlotEditingOperationPreamble;
    .locals 1

    .line 100
    sget-object v0, Lo/MovableContentKtmovableContentOf1;->invoke:Lo/pushSlotEditingOperationPreamble;

    return-object v0
.end method

.method public static final AudioAttributesImplApi21Parcelizer()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/LongStateDefaultImpls<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 104
    sget-object v0, Lo/MovableContentKtmovableContentOf1;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static final AudioAttributesImplApi26Parcelizer()J
    .locals 5

    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 4033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final a()J
    .locals 5

    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 3035
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final invoke()J
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2286
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 2287
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 2034
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final read()J
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 1313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 1031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final write()F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    .line 116
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    return v0
.end method
