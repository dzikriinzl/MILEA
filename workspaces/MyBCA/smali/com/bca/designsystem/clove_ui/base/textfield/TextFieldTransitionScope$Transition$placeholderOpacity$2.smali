.class final Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$Transition$placeholderOpacity$2;
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
        "Ljava/lang/Float;",
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
.field public static final INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$Transition$placeholderOpacity$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$Transition$placeholderOpacity$2;-><init>()V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$Transition$placeholderOpacity$2;

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

    .line 269
    check-cast p1, Lo/LazyValueHolder$write;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$Transition$placeholderOpacity$2;->invoke(Lo/LazyValueHolder$write;Landroidx/compose/runtime/Composer;I)Lo/IntStateDefaultImpls;

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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0xb7eda60

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 272
    sget-object p3, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->Focused:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    sget-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->UnfocusedEmpty:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    invoke-interface {p1, p3, v0}, Lo/LazyValueHolder$write;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0x43

    if-eqz p3, :cond_0

    .line 275
    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v1, 0x2

    .line 273
    invoke-static {v0, p3, p1, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p1

    check-cast p1, Lo/IntStateDefaultImpls;

    goto :goto_0

    .line 277
    :cond_0
    sget-object p3, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->UnfocusedEmpty:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->Focused:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    invoke-interface {p1, p3, v1}, Lo/LazyValueHolder$write;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 278
    sget-object p3, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->UnfocusedNotEmpty:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->UnfocusedEmpty:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    invoke-interface {p1, p3, v1}, Lo/LazyValueHolder$write;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    .line 286
    invoke-static {v0, v0, p1, p3}, Lo/getSourceInformation;->invoke(FFLjava/lang/Object;I)Lo/closeLatch;

    move-result-object p1

    check-cast p1, Lo/IntStateDefaultImpls;

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object p1

    .line 1814
    new-instance p3, Lo/MonotonicFrameClock;

    const/16 v1, 0x53

    invoke-direct {p3, v1, v0, p1}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;)V

    .line 280
    move-object p1, p3

    check-cast p1, Lo/IntStateDefaultImpls;

    .line 272
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
