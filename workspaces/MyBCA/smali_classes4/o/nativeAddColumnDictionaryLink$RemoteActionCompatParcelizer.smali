.class public final Lo/nativeAddColumnDictionaryLink$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeAddColumnDictionaryLink;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/Locale;Lo/getPrimaryKeyProperty;ZLo/nativeInsertString;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

.field final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Lo/nativeAddColumnDictionaryLink$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    iput-object p2, p0, Lo/nativeAddColumnDictionaryLink$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 8

    .line 491
    iget-object v0, p0, Lo/nativeAddColumnDictionaryLink$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iget-object v1, p0, Lo/nativeAddColumnDictionaryLink$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lo/nativeAddColumnDictionaryLink;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lo/nativeAddColumnDictionaryLink$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    const v3, 0x13b80bf3

    const v1, -0x13b80bf3

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
