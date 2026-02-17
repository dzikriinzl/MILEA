.class public final Lo/recordGrouplessCallSourceInformationStart;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/reset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    sget-object v0, Lo/recordGrouplessCallSourceInformationStart$4;->write:Lo/recordGrouplessCallSourceInformationStart$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/recordGrouplessCallSourceInformationStart;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/reset;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Lo/recordGrouplessCallSourceInformationStart;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
