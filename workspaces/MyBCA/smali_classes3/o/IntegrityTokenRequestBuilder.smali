.class public final synthetic Lo/IntegrityTokenRequestBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IntegrityTokenRequestBuilder;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IntegrityTokenRequestBuilder;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lo/LayoutErrorFullscreenTransparentBinding;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferStatusActivity;->invoke(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LayoutErrorFullscreenTransparentBinding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
