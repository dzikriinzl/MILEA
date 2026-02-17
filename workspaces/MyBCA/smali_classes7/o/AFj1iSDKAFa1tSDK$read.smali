.class final Lo/AFj1iSDKAFa1tSDK$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFj1iSDKAFa1tSDK;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/CallHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic write:Lo/CallHandler;


# direct methods
.method constructor <init>(Lo/CallHandler;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AFj1iSDKAFa1tSDK$read;->write:Lo/CallHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 75
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1076
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1085
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1076
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.account.creditcard.presentation.control.setlimit.CreditCardSetLimitConfirmationContent.<anonymous> (CreditCardSetLimitConfirmationScreen.kt:75)"

    const v1, 0x47797eac

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1077
    :cond_1
    sget p1, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->addObserverForBackInvoker:I

    const/4 p2, 0x0

    invoke-static {p1, v3, p2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 1079
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->onRetainNonConfigurationInstance:I

    .line 1081
    iget-object v0, p0, Lo/AFj1iSDKAFa1tSDK$read;->write:Lo/CallHandler;

    if-eqz v0, :cond_2

    .line 2009
    iget-object v0, v0, Lo/CallHandler;->RemoteActionCompatParcelizer:Lo/abortDisconnectTimer;

    if-eqz v0, :cond_2

    .line 3016
    iget-object v0, v0, Lo/abortDisconnectTimer;->RemoteActionCompatParcelizer:Lo/checkVideoMode;

    if-eqz v0, :cond_2

    .line 4027
    iget-wide v4, v0, Lo/checkVideoMode;->read:J

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    .line 1080
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1078
    invoke-static {p1, v0, v3, p2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1076
    invoke-static/range {v0 .. v5}, Lo/handleDisplayName;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
