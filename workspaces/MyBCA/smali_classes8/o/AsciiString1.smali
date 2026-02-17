.class public final synthetic Lo/AsciiString1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/util/Map;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AsciiString1;->read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;

    iput-object p2, p0, Lo/AsciiString1;->invoke:Ljava/util/Map;

    iput-object p3, p0, Lo/AsciiString1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AsciiString1;->read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;

    iget-object v1, p0, Lo/AsciiString1;->invoke:Ljava/util/Map;

    iget-object v2, p0, Lo/AsciiString1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/doIsResolved$invoke$2;->write(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
