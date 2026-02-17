.class final Lo/processSetComponents$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/processSetComponents;->a(Lo/FirebaseAuthException;)Ljava/util/List;
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
.field final synthetic a:Lo/FirebaseAuthException;


# direct methods
.method constructor <init>(Lo/FirebaseAuthException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/processSetComponents$invoke;->a:Lo/FirebaseAuthException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 170
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1171
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1171
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.qr.cb.presentation.views.toDetailItems.<anonymous> (CBReceiptScreen.kt:170)"

    const v2, 0x2fa91e69

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/processSetComponents$invoke;->a:Lo/FirebaseAuthException;

    invoke-virtual {p2}, Lo/FirebaseAuthException;->PlaybackStateCompat()Lo/readString;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1173
    invoke-virtual {p2}, Lo/readString;->write()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/16 v1, 0x30

    .line 1172
    invoke-static {p2, v0, p1, v1}, Lo/getCenterUaRKjQc;->a(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 1171
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
