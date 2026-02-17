.class public final synthetic Lo/getCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterCategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterCategoryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCache;->write:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterCategoryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getCache;->write:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterCategoryActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    const v6, 0x11f03181

    const v2, -0x11f03180

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterCategoryActivity;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
