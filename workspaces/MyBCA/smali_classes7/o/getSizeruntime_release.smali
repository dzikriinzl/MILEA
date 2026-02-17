.class public final Lo/getSizeruntime_release;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 119
    sget-object v0, Lo/getSizeruntime_release$1;->invoke:Lo/getSizeruntime_release$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/getSizeruntime_release;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 140
    sput-object v0, Lo/getSizeruntime_release;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const/high16 v0, 0x42400000    # 48.0f

    .line 173
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 1586
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 1587
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 1365
    invoke-static {v0, v1}, Lo/getWriteCountruntime_release;->invoke(J)J

    move-result-wide v0

    .line 171
    sput-wide v0, Lo/getSizeruntime_release;->read:J

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 49
    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material/MinimumInteractiveModifier;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic invoke()J
    .locals 2

    .line 1
    sget-wide v0, Lo/getSizeruntime_release;->read:J

    return-wide v0
.end method

.method public static final write()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 118
    sget-object v0, Lo/getSizeruntime_release;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
