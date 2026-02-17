.class public final synthetic Lo/onCaptureSettingChange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/onCaptureSettingChange;->read:I

    iput p2, p0, Lo/onCaptureSettingChange;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lo/onCaptureSettingChange;->read:I

    iget v1, p0, Lo/onCaptureSettingChange;->RemoteActionCompatParcelizer:I

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Lo/getModifiedruntime_release;

    .line 1000
    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3000
    iget-wide v3, p3, Lo/getModifiedruntime_release;->invoke:J

    .line 2490
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p1

    .line 4044
    iget v3, p1, Lo/AbstractPersistentList;->write:I

    .line 5055
    iget v4, p1, Lo/AbstractPersistentList;->invoke:I

    const/4 v5, 0x0

    .line 2491
    new-instance v6, Lo/setPreferredCaptureFrameRate;

    invoke-direct {v6, p1, v0, v1}, Lo/setPreferredCaptureFrameRate;-><init>(Lo/AbstractPersistentList;II)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
