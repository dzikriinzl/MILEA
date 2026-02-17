.class public final synthetic Lo/LoggerFakeLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/ConstantsAnalyticsKeys;

.field public final synthetic write:Lo/errordefault;


# direct methods
.method public synthetic constructor <init>(Lo/ConstantsAnalyticsKeys;Lo/errordefault;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoggerFakeLogger;->read:Lo/ConstantsAnalyticsKeys;

    iput-object p2, p0, Lo/LoggerFakeLogger;->write:Lo/errordefault;

    iput-object p3, p0, Lo/LoggerFakeLogger;->a:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lo/LoggerFakeLogger;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/LoggerFakeLogger;->read:Lo/ConstantsAnalyticsKeys;

    iget-object v1, p0, Lo/LoggerFakeLogger;->write:Lo/errordefault;

    iget-object v2, p0, Lo/LoggerFakeLogger;->a:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lo/LoggerFakeLogger;->invoke:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/warn;->write(Lo/ConstantsAnalyticsKeys;Lo/errordefault;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
