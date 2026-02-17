.class public final synthetic Lo/CloveUITheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field public final synthetic read:Lo/createAudioInteraction;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/createAudioInteraction;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloveUITheme;->read:Lo/createAudioInteraction;

    iput-object p2, p0, Lo/CloveUITheme;->invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput p3, p0, Lo/CloveUITheme;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CloveUITheme;->read:Lo/createAudioInteraction;

    iget-object v1, p0, Lo/CloveUITheme;->invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget v2, p0, Lo/CloveUITheme;->write:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/setRank;->a(Lo/createAudioInteraction;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
