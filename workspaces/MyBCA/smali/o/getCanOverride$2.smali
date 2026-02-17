.class final Lo/getCanOverride$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCanOverride;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/getDataStartOffset;",
        "",
        "Lo/setGroups;",
        "",
        "write",
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/mutableFloatStateOf;

.field final synthetic $invoke:F

.field final synthetic $read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $write:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Lo/mutableFloatStateOf;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lo/mutableFloatStateOf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/getCanOverride$2;->$invoke:F

    iput-object p2, p0, Lo/getCanOverride$2;->$write:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lo/getCanOverride$2;->$RemoteActionCompatParcelizer:Lo/mutableFloatStateOf;

    iput-object p4, p0, Lo/getCanOverride$2;->$read:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 334
    check-cast p1, Lo/getDataStartOffset;

    invoke-virtual {p0, p1}, Lo/getCanOverride$2;->write(Lo/getDataStartOffset;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/getDataStartOffset;)V
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

    .line 338
    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/getCanOverride$2;->$invoke:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 339
    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lo/getCanOverride$2;->$invoke:F

    invoke-static {v0, v1}, Lo/getCanOverride;->read(FF)F

    move-result v0

    .line 340
    iget-object v1, p0, Lo/getCanOverride$2;->$write:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 341
    iget-object v2, p0, Lo/getCanOverride$2;->$RemoteActionCompatParcelizer:Lo/mutableFloatStateOf;

    iget-object v3, p0, Lo/getCanOverride$2;->$read:Lkotlin/jvm/functions/Function1;

    sub-float v1, v0, v1

    invoke-static {p1, v2, v3, v1}, Lo/getCanOverride;->RemoteActionCompatParcelizer(Lo/getDataStartOffset;Lo/mutableFloatStateOf;Lkotlin/jvm/functions/Function1;F)V

    const/4 v1, 0x0

    .line 1195
    invoke-virtual {p1, v1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer(Z)V

    .line 1196
    iget-object p1, p1, Lo/getDataStartOffset;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    iget-object p1, p0, Lo/getCanOverride$2;->$write:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void

    .line 345
    :cond_0
    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lo/getCanOverride$2;->$write:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 346
    iget-object v2, p0, Lo/getCanOverride$2;->$RemoteActionCompatParcelizer:Lo/mutableFloatStateOf;

    iget-object v3, p0, Lo/getCanOverride$2;->$read:Lkotlin/jvm/functions/Function1;

    sub-float/2addr v0, v1

    invoke-static {p1, v2, v3, v0}, Lo/getCanOverride;->RemoteActionCompatParcelizer(Lo/getDataStartOffset;Lo/mutableFloatStateOf;Lkotlin/jvm/functions/Function1;F)V

    .line 347
    iget-object v0, p0, Lo/getCanOverride$2;->$write:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
