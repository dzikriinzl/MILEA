.class final Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;
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


# static fields
.field public static final write:Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI$write;

    invoke-direct {v0}, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI$write;-><init>()V

    sput-object v0, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI$write;->write:Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI$write;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 86
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1087
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1095
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1087
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.auth.presentation.resetpassword.ComposableSingletons$ResetPasswordActivityKt.lambda-3.<anonymous> (ResetPasswordActivity.kt:86)"

    const v1, -0x75414750

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object p1, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;->write:Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;

    invoke-static {}, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v3, 0x0

    sget-object p1, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;->write:Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;

    invoke-static {}, Lo/r8lambdalVfGAOiKFq1YKW14TJWDFMQCZMI;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x6180

    const/16 v8, 0x2b

    invoke-static/range {v0 .. v8}, Lo/hasLocalVideo;->write(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
