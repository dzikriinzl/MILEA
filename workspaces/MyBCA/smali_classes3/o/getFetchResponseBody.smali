.class public final synthetic Lo/getFetchResponseBody;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/FirebasePerfMetricProto;

.field public final synthetic RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

.field public final synthetic a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lo/NoMoreAccountException;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Lo/NoMoreAccountException;Landroid/content/Context;Lo/NoMoreAccountException;Lo/FirebasePerfMetricProto;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFetchResponseBody;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/getFetchResponseBody;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    iput-object p3, p0, Lo/getFetchResponseBody;->RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

    iput-object p4, p0, Lo/getFetchResponseBody;->invoke:Landroid/content/Context;

    iput-object p5, p0, Lo/getFetchResponseBody;->read:Lo/NoMoreAccountException;

    iput-object p6, p0, Lo/getFetchResponseBody;->AudioAttributesImplApi26Parcelizer:Lo/FirebasePerfMetricProto;

    iput-object p7, p0, Lo/getFetchResponseBody;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/getFetchResponseBody;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getFetchResponseBody;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/getFetchResponseBody;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    iget-object v2, p0, Lo/getFetchResponseBody;->RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

    iget-object v3, p0, Lo/getFetchResponseBody;->invoke:Landroid/content/Context;

    iget-object v4, p0, Lo/getFetchResponseBody;->read:Lo/NoMoreAccountException;

    iget-object v5, p0, Lo/getFetchResponseBody;->AudioAttributesImplApi26Parcelizer:Lo/FirebasePerfMetricProto;

    iget-object v6, p0, Lo/getFetchResponseBody;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lo/getFetchResponseBody;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Lo/NoMoreAccountException;

    move-object v9, p2

    check-cast v9, Lo/accessgetDIGITS_UPPERcp;

    invoke-static/range {v0 .. v9}, Lo/ConfigFetchHandlerFetchType;->write(Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Lo/NoMoreAccountException;Landroid/content/Context;Lo/NoMoreAccountException;Lo/FirebasePerfMetricProto;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lo/NoMoreAccountException;Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
