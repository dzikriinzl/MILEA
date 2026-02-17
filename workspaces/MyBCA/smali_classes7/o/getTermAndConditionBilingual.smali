.class public final synthetic Lo/getTermAndConditionBilingual;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lo/getTransferReasonLld;


# direct methods
.method public synthetic constructor <init>(Lo/getTransferReasonLld;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTermAndConditionBilingual;->write:Lo/getTransferReasonLld;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTermAndConditionBilingual;->write:Lo/getTransferReasonLld;

    check-cast p1, Lo/getOnBackPressedDispatcherannotations;

    invoke-static {v0, p1}, Lo/getTransferReasonLld;->invoke(Lo/getTransferReasonLld;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
