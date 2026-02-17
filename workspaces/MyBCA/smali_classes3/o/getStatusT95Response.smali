.class public final synthetic Lo/getStatusT95Response;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/getBillSections;

.field public final synthetic write:Lo/getFieldLabels;


# direct methods
.method public synthetic constructor <init>(Lo/getBillSections;Lo/getFieldLabels;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStatusT95Response;->invoke:Lo/getBillSections;

    iput-object p2, p0, Lo/getStatusT95Response;->write:Lo/getFieldLabels;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getStatusT95Response;->invoke:Lo/getBillSections;

    iget-object v1, p0, Lo/getStatusT95Response;->write:Lo/getFieldLabels;

    invoke-static {v0, v1}, Lo/getBillSections;->RemoteActionCompatParcelizer(Lo/getBillSections;Lo/getFieldLabels;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
