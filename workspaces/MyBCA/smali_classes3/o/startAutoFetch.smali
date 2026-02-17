.class public final synthetic Lo/startAutoFetch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/accessgetDIGITS_UPPERcp;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetDIGITS_UPPERcp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startAutoFetch;->a:Lo/accessgetDIGITS_UPPERcp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/startAutoFetch;->a:Lo/accessgetDIGITS_UPPERcp;

    check-cast p1, Lo/Rate;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel$invoke;->read(Lo/accessgetDIGITS_UPPERcp;Lo/Rate;)Lo/internalGetVerifier;

    move-result-object p1

    return-object p1
.end method
