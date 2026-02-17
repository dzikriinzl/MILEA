.class public final Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$lambda$16$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/DisposableEffectScope$onDispose$1;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "",
        "dispose",
        "()V",
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener$inlined:Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$lambda$16$$inlined$onDispose$1;->$listener$inlined:Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/OnGlobalLayoutListener;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuKt$ExposedDropdownMenuBox$lambda$16$$inlined$onDispose$1;->$listener$inlined:Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/OnGlobalLayoutListener;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/OnGlobalLayoutListener;->dispose()V

    return-void
.end method
