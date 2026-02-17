.class public final synthetic Lo/getAdjustmentUwyO8pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/Typography;

.field public final synthetic write:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method public synthetic constructor <init>(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAdjustmentUwyO8pc;->write:Lo/StringsKt__StringNumberConversionsKt;

    iput-object p2, p0, Lo/getAdjustmentUwyO8pc;->a:Lo/Typography;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAdjustmentUwyO8pc;->write:Lo/StringsKt__StringNumberConversionsKt;

    iget-object v1, p0, Lo/getAdjustmentUwyO8pc;->a:Lo/Typography;

    invoke-static {v0, v1}, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->read(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
