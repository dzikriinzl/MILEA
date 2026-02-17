.class public final synthetic Lo/setRecommendedOrder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getFieldLabels;

.field public final synthetic a:Lo/getLobIsPilot;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/getLobIsPilot;Lo/getFieldLabels;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRecommendedOrder;->a:Lo/getLobIsPilot;

    iput-object p2, p0, Lo/setRecommendedOrder;->RemoteActionCompatParcelizer:Lo/getFieldLabels;

    iput p3, p0, Lo/setRecommendedOrder;->write:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setRecommendedOrder;->a:Lo/getLobIsPilot;

    iget-object v1, p0, Lo/setRecommendedOrder;->RemoteActionCompatParcelizer:Lo/getFieldLabels;

    iget v2, p0, Lo/setRecommendedOrder;->write:I

    invoke-static {v0, v1, v2}, Lo/getLobIsPilot$read$read;->write(Lo/getLobIsPilot;Lo/getFieldLabels;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
