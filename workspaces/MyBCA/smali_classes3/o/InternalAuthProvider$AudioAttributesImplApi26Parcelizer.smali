.class final Lo/InternalAuthProvider$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InternalAuthProvider;->read(Lo/FirebaseAuthException;)Ljava/util/List;
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
.field final synthetic write:Lo/FirebaseAuthException;


# direct methods
.method constructor <init>(Lo/FirebaseAuthException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/InternalAuthProvider$AudioAttributesImplApi26Parcelizer;->write:Lo/FirebaseAuthException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 288
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1289
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1289
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.qr.cb.presentation.views.toDetailItems.<anonymous> (CBDetailTransactionHistoryScreen.kt:288)"

    const v2, 0x547c1b84

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/InternalAuthProvider$AudioAttributesImplApi26Parcelizer;->write:Lo/FirebaseAuthException;

    invoke-virtual {p2}, Lo/FirebaseAuthException;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_3

    .line 1290
    iget-object p2, p0, Lo/InternalAuthProvider$AudioAttributesImplApi26Parcelizer;->write:Lo/FirebaseAuthException;

    invoke-virtual {p2}, Lo/FirebaseAuthException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Double;

    move-result-object p2

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p2, :cond_2

    const p2, 0x127f2900

    .line 1291
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1292
    sget p2, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getActivityResultRegistry:I

    invoke-static {p2, p1, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    .line 1294
    iget-object v1, p0, Lo/InternalAuthProvider$AudioAttributesImplApi26Parcelizer;->write:Lo/FirebaseAuthException;

    invoke-virtual {v1}, Lo/FirebaseAuthException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 1295
    iget-object v2, p0, Lo/InternalAuthProvider$AudioAttributesImplApi26Parcelizer;->write:Lo/FirebaseAuthException;

    invoke-virtual {v2}, Lo/FirebaseAuthException;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v2

    .line 1293
    invoke-static {v1, v2}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v0, p2

    move-object v5, p1

    .line 1291
    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p2, 0x127f5575

    .line 1298
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1299
    sget p2, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getActivityResultRegistry:I

    invoke-static {p2, p1, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    .line 1301
    iget-object v2, p0, Lo/InternalAuthProvider$AudioAttributesImplApi26Parcelizer;->write:Lo/FirebaseAuthException;

    invoke-virtual {v2}, Lo/FirebaseAuthException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 1302
    iget-object v3, p0, Lo/InternalAuthProvider$AudioAttributesImplApi26Parcelizer;->write:Lo/FirebaseAuthException;

    invoke-virtual {v3}, Lo/FirebaseAuthException;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v3

    .line 1300
    invoke-static {v2, v3}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    sget v0, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->menuHostHelperlambda0:I

    .line 1307
    iget-object v3, p0, Lo/InternalAuthProvider$AudioAttributesImplApi26Parcelizer;->write:Lo/FirebaseAuthException;

    invoke-virtual {v3}, Lo/FirebaseAuthException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 1306
    invoke-static {v3, v4}, Lo/FirebasePerformanceInitializer;->read(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1304
    invoke-static {v0, v3, p1, v1}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v0, p2

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, p1

    .line 1298
    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_3
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 288
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
