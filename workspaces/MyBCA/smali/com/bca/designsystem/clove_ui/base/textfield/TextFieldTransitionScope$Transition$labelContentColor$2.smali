.class final Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$Transition$labelContentColor$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope;->Transition-DTcfvLk(Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/LazyValueHolder$write<",
        "Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lo/IntStateDefaultImpls<",
        "Lo/ComposerChangeListWriterCompanion;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$Transition$labelContentColor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$Transition$labelContentColor$2;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$Transition$labelContentColor$2;-><init>()V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$Transition$labelContentColor$2;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$Transition$labelContentColor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 318
    check-cast p1, Lo/LazyValueHolder$write;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$Transition$labelContentColor$2;->invoke(Lo/LazyValueHolder$write;Landroidx/compose/runtime/Composer;I)Lo/IntStateDefaultImpls;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/LazyValueHolder$write;Landroidx/compose/runtime/Composer;I)Lo/IntStateDefaultImpls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder$write<",
            "Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lo/IntStateDefaultImpls<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x5968bf05

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 p1, 0x0

    const/4 p3, 0x6

    const/16 v0, 0x96

    const/4 v1, 0x0

    .line 319
    invoke-static {v0, v1, p1, p3}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p1, Lo/IntStateDefaultImpls;

    return-object p1
.end method
