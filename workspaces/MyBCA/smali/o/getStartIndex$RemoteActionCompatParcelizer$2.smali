.class final Lo/getStartIndex$RemoteActionCompatParcelizer$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStartIndex$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "RemoteActionCompatParcelizer",
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

.field final synthetic $a:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $invoke:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic write:Lo/getStartIndex;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/mutableFloatStateOf;Lkotlin/jvm/internal/Ref$FloatRef;Lo/getStartIndex;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getStartIndex$RemoteActionCompatParcelizer$2;->$a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/getStartIndex$RemoteActionCompatParcelizer$2;->$RemoteActionCompatParcelizer:Lo/mutableFloatStateOf;

    iput-object p3, p0, Lo/getStartIndex$RemoteActionCompatParcelizer$2;->$invoke:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lo/getStartIndex$RemoteActionCompatParcelizer$2;->write:Lo/getStartIndex;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getDataStartOffset;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDataStartOffset<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;)V"
        }
    .end annotation

    .line 894
    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lo/getStartIndex$RemoteActionCompatParcelizer$2;->$a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    .line 895
    iget-object v1, p0, Lo/getStartIndex$RemoteActionCompatParcelizer$2;->$RemoteActionCompatParcelizer:Lo/mutableFloatStateOf;

    invoke-interface {v1, v0}, Lo/mutableFloatStateOf;->invoke(F)F

    move-result v1

    .line 896
    iget-object v2, p0, Lo/getStartIndex$RemoteActionCompatParcelizer$2;->$a:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 897
    iget-object v2, p0, Lo/getStartIndex$RemoteActionCompatParcelizer$2;->$invoke:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1188
    iget-object v3, p1, Lo/getDataStartOffset;->a:Lo/LongStateDefaultImpls;

    invoke-interface {v3}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v4, p1, Lo/getDataStartOffset;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 897
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    .line 899
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2195
    invoke-virtual {p1, v0}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer(Z)V

    .line 2196
    iget-object p1, p1, Lo/getDataStartOffset;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 900
    :cond_0
    iget-object p1, p0, Lo/getStartIndex$RemoteActionCompatParcelizer$2;->write:Lo/getStartIndex;

    .line 3879
    iget v0, p1, Lo/getStartIndex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    .line 4879
    iput v0, p1, Lo/getStartIndex;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 893
    check-cast p1, Lo/getDataStartOffset;

    invoke-virtual {p0, p1}, Lo/getStartIndex$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer(Lo/getDataStartOffset;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
