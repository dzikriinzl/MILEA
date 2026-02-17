.class final Lo/getKeyInfos$invoke$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getKeyInfos$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getDataStartOffset<",
        "Ljava/lang/Float;",
        "Lo/setGroups;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/getDataStartOffset;",
        "",
        "Lo/setGroups;",
        "",
        "invoke",
        "(Lo/getDataStartOffset;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableState;

.field final synthetic $a:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $invoke:F

.field final synthetic $read:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(FLo/ParcelableSnapshotMutableState;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/getKeyInfos$invoke$3;->$invoke:F

    iput-object p2, p0, Lo/getKeyInfos$invoke$3;->$RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableState;

    iput-object p3, p0, Lo/getKeyInfos$invoke$3;->$a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lo/getKeyInfos$invoke$3;->$read:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1077
    check-cast p1, Lo/getDataStartOffset;

    invoke-virtual {p0, p1}, Lo/getKeyInfos$invoke$3;->invoke(Lo/getDataStartOffset;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/getDataStartOffset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDataStartOffset<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;)V"
        }
    .end annotation

    .line 1078
    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/getKeyInfos$invoke$3;->$invoke:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 1079
    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lo/getKeyInfos$invoke$3;->$invoke:F

    invoke-static {v0, v1}, Lo/getKeyInfos;->a(FF)F

    move-result v0

    .line 1080
    iget-object v1, p0, Lo/getKeyInfos$invoke$3;->$RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableState;

    .line 2188
    iget-object v2, p1, Lo/getDataStartOffset;->a:Lo/LongStateDefaultImpls;

    invoke-interface {v2}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p1, Lo/getDataStartOffset;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1080
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v0, v2}, Lo/ParcelableSnapshotMutableState;->write(FF)V

    .line 1081
    iget-object v1, p0, Lo/getKeyInfos$invoke$3;->$a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3188
    iget-object v2, p1, Lo/getDataStartOffset;->a:Lo/LongStateDefaultImpls;

    invoke-interface {v2}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p1, Lo/getDataStartOffset;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1082
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4188
    :cond_0
    iget-object v2, p1, Lo/getDataStartOffset;->a:Lo/LongStateDefaultImpls;

    invoke-interface {v2}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p1, Lo/getDataStartOffset;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1082
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 1081
    :goto_0
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1083
    iget-object v1, p0, Lo/getKeyInfos$invoke$3;->$read:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v0, 0x0

    .line 5195
    invoke-virtual {p1, v0}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer(Z)V

    .line 5196
    iget-object p1, p1, Lo/getDataStartOffset;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Lo/getKeyInfos$invoke$3;->$RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 6188
    iget-object v2, p1, Lo/getDataStartOffset;->a:Lo/LongStateDefaultImpls;

    invoke-interface {v2}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p1, Lo/getDataStartOffset;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1086
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/ParcelableSnapshotMutableState;->write(FF)V

    .line 1087
    iget-object v0, p0, Lo/getKeyInfos$invoke$3;->$a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7188
    iget-object v1, p1, Lo/getDataStartOffset;->a:Lo/LongStateDefaultImpls;

    invoke-interface {v1}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p1, Lo/getDataStartOffset;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1087
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1088
    iget-object v0, p0, Lo/getKeyInfos$invoke$3;->$read:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
