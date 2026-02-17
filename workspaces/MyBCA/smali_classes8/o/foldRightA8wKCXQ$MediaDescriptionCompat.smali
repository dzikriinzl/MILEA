.class final Lo/foldRightA8wKCXQ$MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/foldRightA8wKCXQ;->read(Lo/elementAtOrElsecOVybQ;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic read:Lo/elementAtOrElsecOVybQ;


# direct methods
.method constructor <init>(Lo/elementAtOrElsecOVybQ;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/foldRightA8wKCXQ$MediaDescriptionCompat;->read:Lo/elementAtOrElsecOVybQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 147
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1148
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.welma.ut.subscription.presentation.views.UTSubscriptionResultScreen.<anonymous> (UTSubscriptionResultScreen.kt:147)"

    const v1, 0x5b9b4a83

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1149
    :cond_1
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->endReuseFromRoot:I

    const/4 p2, 0x0

    invoke-static {p1, v5, p2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 1151
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getMenuInflater:I

    .line 1152
    iget-object v1, p0, Lo/foldRightA8wKCXQ$MediaDescriptionCompat;->read:Lo/elementAtOrElsecOVybQ;

    invoke-virtual {v1}, Lo/elementAtOrElsecOVybQ;->invoke()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v1

    iget-object v2, p0, Lo/foldRightA8wKCXQ$MediaDescriptionCompat;->read:Lo/elementAtOrElsecOVybQ;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v12

    const v11, -0x69172890

    const v7, 0x69172890

    invoke-static/range {v6 .. v12}, Lo/elementAtOrElsecOVybQ;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1153
    iget-object v2, p0, Lo/foldRightA8wKCXQ$MediaDescriptionCompat;->read:Lo/elementAtOrElsecOVybQ;

    invoke-virtual {v2}, Lo/elementAtOrElsecOVybQ;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1150
    invoke-static {p1, v1, v5, p2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    .line 1148
    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
