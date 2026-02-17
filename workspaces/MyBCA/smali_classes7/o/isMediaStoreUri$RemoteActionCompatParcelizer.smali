.class final Lo/isMediaStoreUri$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isMediaStoreUri;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Exception;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isMediaStoreUri$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/isMediaStoreUri$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;

    iput-object p3, p0, Lo/isMediaStoreUri$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 151
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Exception;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    .line 1152
    const-string v4, "com.bca.mybca.omni.android.paychase.presentation.template95.screens.home.HomeTemplate95Section.<anonymous> (HomeTemplate95Section.kt:151)"

    const v5, 0x16afa8d3

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Lo/AuthLocalDataSourceImpl_Factory;->INSTANCE:Lo/AuthLocalDataSourceImpl_Factory;

    .line 1153
    iget-object v3, v0, Lo/isMediaStoreUri$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    .line 1198
    iget-object v4, v0, Lo/isMediaStoreUri$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;

    move-object v5, v4

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    .line 1156
    new-instance v4, Lo/isMediaStoreUri$RemoteActionCompatParcelizer$2;

    iget-object v6, v0, Lo/isMediaStoreUri$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v6}, Lo/isMediaStoreUri$RemoteActionCompatParcelizer$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v6, 0x36

    const v7, -0x9b410ff

    const/4 v8, 0x1

    invoke-static {v7, v8, v4, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function4;

    .line 1152
    const-string v4, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const v11, 0x6db0d80

    or-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v18

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v16

    const v13, 0x121814a7

    const v17, -0x121814a7

    invoke-static/range {v12 .. v18}, Lo/AuthLocalDataSourceImpl_Factory;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
