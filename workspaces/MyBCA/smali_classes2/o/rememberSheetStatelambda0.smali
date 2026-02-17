.class public final synthetic Lo/rememberSheetStatelambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rememberSheetStatelambda0;->read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p2, p0, Lo/rememberSheetStatelambda0;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/rememberSheetStatelambda0;->a:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/rememberSheetStatelambda0;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/rememberSheetStatelambda0;->read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v1, p0, Lo/rememberSheetStatelambda0;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/rememberSheetStatelambda0;->a:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lo/rememberSheetStatelambda0;->RemoteActionCompatParcelizer:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    const v11, 0x3ce8db26

    const v7, -0x3ce8db1d

    invoke-static/range {v6 .. v12}, Lo/dismiss;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
