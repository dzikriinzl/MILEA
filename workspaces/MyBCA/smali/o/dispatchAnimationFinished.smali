.class public final Lo/dispatchAnimationFinished;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/getItemViewType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1037
    new-instance v0, Lo/animateDisappearance;

    invoke-direct {v0}, Lo/animateDisappearance;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 32
    sput-object v0, Lo/dispatchAnimationFinished;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final read()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/getItemViewType;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/dispatchAnimationFinished;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
