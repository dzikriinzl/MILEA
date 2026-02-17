.class final Lo/RecomposerKt$invoke$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RecomposerKt$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/addGroupAfter<",
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
        "Lo/addGroupAfter;",
        "",
        "Lo/setGroups;",
        "",
        "a",
        "(Lo/addGroupAfter;)V"
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
.field final synthetic $a:Lo/accesspositionToInsert;

.field final synthetic RemoteActionCompatParcelizer:Lo/RecomposerKt;


# direct methods
.method constructor <init>(Lo/accesspositionToInsert;Lo/RecomposerKt;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RecomposerKt$invoke$5;->$a:Lo/accesspositionToInsert;

    iput-object p2, p0, Lo/RecomposerKt$invoke$5;->RemoteActionCompatParcelizer:Lo/RecomposerKt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/addGroupAfter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addGroupAfter<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lo/RecomposerKt$invoke$5;->$a:Lo/accesspositionToInsert;

    .line 1081
    iget-object p1, p1, Lo/addGroupAfter;->invoke:Lo/getGroups;

    invoke-virtual {p1}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2167
    iget-object v1, v0, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v1}, Lo/accesspositionToParentOf;->RemoteActionCompatParcelizer()F

    move-result v1

    cmpg-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2168
    iget-object v0, v0, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v0, p1}, Lo/accesspositionToParentOf;->read(F)V

    .line 218
    :cond_0
    iget-object p1, p0, Lo/RecomposerKt$invoke$5;->RemoteActionCompatParcelizer:Lo/RecomposerKt;

    invoke-static {p1}, Lo/RecomposerKt;->write(Lo/RecomposerKt;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 216
    check-cast p1, Lo/addGroupAfter;

    invoke-virtual {p0, p1}, Lo/RecomposerKt$invoke$5;->a(Lo/addGroupAfter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
