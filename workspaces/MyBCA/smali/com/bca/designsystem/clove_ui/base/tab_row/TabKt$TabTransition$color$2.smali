.class final Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$TabTransition$color$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
        "Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$TabTransition$color$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$TabTransition$color$2;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$TabTransition$color$2;-><init>()V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$TabTransition$color$2;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$TabTransition$color$2;

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

    .line 270
    check-cast p1, Lo/LazyValueHolder$write;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$TabTransition$color$2;->invoke(Lo/LazyValueHolder$write;Landroidx/compose/runtime/Composer;I)Lo/IntStateDefaultImpls;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/LazyValueHolder$write;Landroidx/compose/runtime/Composer;I)Lo/IntStateDefaultImpls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder$write<",
            "Ljava/lang/Boolean;",
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

    const p3, -0x1434618a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 272
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Lo/LazyValueHolder$write;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 p3, 0x64

    if-eqz p1, :cond_0

    .line 276
    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object p1

    .line 1814
    new-instance v0, Lo/MonotonicFrameClock;

    const/16 v1, 0x96

    invoke-direct {v0, v1, p3, p1}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;)V

    .line 273
    check-cast v0, Lo/IntStateDefaultImpls;

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 279
    invoke-static {p3, v0, p1, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/IntStateDefaultImpls;

    .line 272
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
