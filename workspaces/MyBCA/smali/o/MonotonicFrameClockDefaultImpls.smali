.class public final Lo/MonotonicFrameClockDefaultImpls;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "Lo/realizeNodeMovementOperations;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplApi26Parcelizer:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "Lo/pushSlotEditingOperationPreamble;",
            "Lo/HotReloader;",
            ">;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplBaseParcelizer:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "Ljava/lang/Integer;",
            "Lo/setGroups;",
            ">;"
        }
    .end annotation
.end field

.field private static final IconCompatParcelizer:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation
.end field

.field private static final RemoteActionCompatParcelizer:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "Lo/getReadOnly;",
            "Lo/setGroups;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "Lo/innerApplyLockedruntime_release;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 85
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls$1;->invoke:Lo/MonotonicFrameClockDefaultImpls$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/MonotonicFrameClockDefaultImpls$6;->write:Lo/MonotonicFrameClockDefaultImpls$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1059
    new-instance v2, Lo/accessgetKeyjd;

    invoke-direct {v2, v0, v1}, Lo/accessgetKeyjd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/LongStateDefaultImpls;

    .line 85
    sput-object v2, Lo/MonotonicFrameClockDefaultImpls;->RemoteActionCompatParcelizer:Lo/LongStateDefaultImpls;

    .line 88
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls$11;->read:Lo/MonotonicFrameClockDefaultImpls$11;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/MonotonicFrameClockDefaultImpls$13;->invoke:Lo/MonotonicFrameClockDefaultImpls$13;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2059
    new-instance v2, Lo/accessgetKeyjd;

    invoke-direct {v2, v0, v1}, Lo/accessgetKeyjd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/LongStateDefaultImpls;

    .line 88
    sput-object v2, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesImplBaseParcelizer:Lo/LongStateDefaultImpls;

    .line 136
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls$4;->a:Lo/MonotonicFrameClockDefaultImpls$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/MonotonicFrameClockDefaultImpls$3;->write:Lo/MonotonicFrameClockDefaultImpls$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3059
    new-instance v2, Lo/accessgetKeyjd;

    invoke-direct {v2, v0, v1}, Lo/accessgetKeyjd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/LongStateDefaultImpls;

    .line 136
    sput-object v2, Lo/MonotonicFrameClockDefaultImpls;->read:Lo/LongStateDefaultImpls;

    .line 145
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls$2;->RemoteActionCompatParcelizer:Lo/MonotonicFrameClockDefaultImpls$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/MonotonicFrameClockDefaultImpls$5;->a:Lo/MonotonicFrameClockDefaultImpls$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4059
    new-instance v2, Lo/accessgetKeyjd;

    invoke-direct {v2, v0, v1}, Lo/accessgetKeyjd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/LongStateDefaultImpls;

    .line 145
    sput-object v2, Lo/MonotonicFrameClockDefaultImpls;->write:Lo/LongStateDefaultImpls;

    .line 154
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls$18;->write:Lo/MonotonicFrameClockDefaultImpls$18;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/MonotonicFrameClockDefaultImpls$19;->a:Lo/MonotonicFrameClockDefaultImpls$19;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 5059
    new-instance v2, Lo/accessgetKeyjd;

    invoke-direct {v2, v0, v1}, Lo/accessgetKeyjd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/LongStateDefaultImpls;

    .line 154
    sput-object v2, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesImplApi21Parcelizer:Lo/LongStateDefaultImpls;

    .line 163
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls$14;->RemoteActionCompatParcelizer:Lo/MonotonicFrameClockDefaultImpls$14;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/MonotonicFrameClockDefaultImpls$15;->read:Lo/MonotonicFrameClockDefaultImpls$15;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6059
    new-instance v2, Lo/accessgetKeyjd;

    invoke-direct {v2, v0, v1}, Lo/accessgetKeyjd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/LongStateDefaultImpls;

    .line 163
    sput-object v2, Lo/MonotonicFrameClockDefaultImpls;->IconCompatParcelizer:Lo/LongStateDefaultImpls;

    .line 172
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls$9;->RemoteActionCompatParcelizer:Lo/MonotonicFrameClockDefaultImpls$9;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/MonotonicFrameClockDefaultImpls$8;->write:Lo/MonotonicFrameClockDefaultImpls$8;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 7059
    new-instance v2, Lo/accessgetKeyjd;

    invoke-direct {v2, v0, v1}, Lo/accessgetKeyjd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/LongStateDefaultImpls;

    .line 172
    sput-object v2, Lo/MonotonicFrameClockDefaultImpls;->invoke:Lo/LongStateDefaultImpls;

    .line 183
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls$10;->a:Lo/MonotonicFrameClockDefaultImpls$10;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/MonotonicFrameClockDefaultImpls$7;->read:Lo/MonotonicFrameClockDefaultImpls$7;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8059
    new-instance v2, Lo/accessgetKeyjd;

    invoke-direct {v2, v0, v1}, Lo/accessgetKeyjd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/LongStateDefaultImpls;

    .line 183
    sput-object v2, Lo/MonotonicFrameClockDefaultImpls;->a:Lo/LongStateDefaultImpls;

    .line 197
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls$12;->write:Lo/MonotonicFrameClockDefaultImpls$12;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/MonotonicFrameClockDefaultImpls$20;->RemoteActionCompatParcelizer:Lo/MonotonicFrameClockDefaultImpls$20;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9059
    new-instance v2, Lo/accessgetKeyjd;

    invoke-direct {v2, v0, v1}, Lo/accessgetKeyjd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/LongStateDefaultImpls;

    .line 197
    sput-object v2, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesImplApi26Parcelizer:Lo/LongStateDefaultImpls;

    return-void
.end method

.method public static final AudioAttributesCompatParcelizer()Lo/LongStateDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LongStateDefaultImpls<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls;->RemoteActionCompatParcelizer:Lo/LongStateDefaultImpls;

    return-object v0
.end method

.method public static final AudioAttributesImplApi21Parcelizer()Lo/LongStateDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LongStateDefaultImpls<",
            "Ljava/lang/Integer;",
            "Lo/setGroups;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesImplBaseParcelizer:Lo/LongStateDefaultImpls;

    return-object v0
.end method

.method public static final AudioAttributesImplBaseParcelizer()Lo/LongStateDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LongStateDefaultImpls<",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation

    .line 131
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls;->a:Lo/LongStateDefaultImpls;

    return-object v0
.end method

.method public static final IconCompatParcelizer()Lo/LongStateDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LongStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls;->invoke:Lo/LongStateDefaultImpls;

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static final RemoteActionCompatParcelizer()Lo/LongStateDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LongStateDefaultImpls<",
            "Lo/getReadOnly;",
            "Lo/setGroups;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls;->read:Lo/LongStateDefaultImpls;

    return-object v0
.end method

.method public static final a()Lo/LongStateDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LongStateDefaultImpls<",
            "Lo/innerApplyLockedruntime_release;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls;->write:Lo/LongStateDefaultImpls;

    return-object v0
.end method

.method public static final invoke()Lo/LongStateDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LongStateDefaultImpls<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation

    .line 117
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls;->IconCompatParcelizer:Lo/LongStateDefaultImpls;

    return-object v0
.end method

.method public static final read()Lo/LongStateDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LongStateDefaultImpls<",
            "Lo/pushSlotEditingOperationPreamble;",
            "Lo/HotReloader;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesImplApi26Parcelizer:Lo/LongStateDefaultImpls;

    return-object v0
.end method

.method public static final write()Lo/LongStateDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LongStateDefaultImpls<",
            "Lo/realizeNodeMovementOperations;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesImplApi21Parcelizer:Lo/LongStateDefaultImpls;

    return-object v0
.end method

.method public static final write(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/LongStateDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/removeAnchor;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TT;>;)",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lo/accessgetKeyjd;

    invoke-direct {v0, p0, p1}, Lo/accessgetKeyjd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/LongStateDefaultImpls;

    return-object v0
.end method
