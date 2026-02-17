.class public final synthetic Lo/ColumnInfoColumnDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/handleHttpCodelambda14lambda13;


# direct methods
.method public synthetic constructor <init>(Lo/handleHttpCodelambda14lambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ColumnInfoColumnDetails;->invoke:Lo/handleHttpCodelambda14lambda13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ColumnInfoColumnDetails;->invoke:Lo/handleHttpCodelambda14lambda13;

    invoke-static {v0}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
