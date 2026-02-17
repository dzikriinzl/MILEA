.class final Lo/MaxVideoResolution$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MaxVideoResolution;->read(Lo/removeReceiver;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Landroid/content/Context;

.field final synthetic write:Lo/removeReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/removeReceiver;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MaxVideoResolution$a;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/MaxVideoResolution$a;->write:Lo/removeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 132
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1133
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1136
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1133
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.administration.presentation.mapper.manageproxy.toConfirmationComposable.<anonymous> (ManageProxyMapper.kt:132)"

    const v1, -0x628b53d4

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1134
    :cond_1
    iget-object p1, p0, Lo/MaxVideoResolution$a;->invoke:Landroid/content/Context;

    sget p2, Lo/OnConferencePinVideoFailed$write;->closeOptionsMenu:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    iget-object p2, p0, Lo/MaxVideoResolution$a;->write:Lo/removeReceiver;

    invoke-virtual {p2}, Lo/removeReceiver;->RemoteActionCompatParcelizer()Lo/NoiseSuppressionMode;

    move-result-object p2

    invoke-virtual {p2}, Lo/NoiseSuppressionMode;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1133
    invoke-static/range {v0 .. v5}, Lo/handleDisplayName;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
